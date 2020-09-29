.class Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BillingBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/billingclient/api/BillingBroadcastManager;

.field private final zza:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private zzb:Z


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/BillingBroadcastManager;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;->this$0:Lcom/android/billingclient/api/BillingBroadcastManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;->zza:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingBroadcastManager;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingBroadcastManager$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;-><init>(Lcom/android/billingclient/api/BillingBroadcastManager;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;->zza:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 13
    invoke-static {p2, p1}, Lcom/android/billingclient/util/BillingHelper;->getBillingResultFromIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/android/billingclient/util/BillingHelper;->extractPurchases(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;->zza:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public register(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;->zzb:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;->this$0:Lcom/android/billingclient/api/BillingBroadcastManager;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingBroadcastManager;->access$200(Lcom/android/billingclient/api/BillingBroadcastManager;)Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;->zzb:Z

    :cond_0
    return-void
.end method

.method public unRegister(Landroid/content/Context;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;->zzb:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;->this$0:Lcom/android/billingclient/api/BillingBroadcastManager;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingBroadcastManager;->access$200(Lcom/android/billingclient/api/BillingBroadcastManager;)Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingBroadcastManager$BillingBroadcastReceiver;->zzb:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
