.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:I

    .line 3
    iput v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:I

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/billingclient/api/BillingClient;
    .locals 7

    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 16
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v5, :cond_1

    .line 18
    iget-boolean v4, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Z

    if-eqz v4, :cond_0

    .line 20
    new-instance v6, Lcom/android/billingclient/api/BillingClientImpl;

    iget v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:I

    iget v3, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;IIZLcom/android/billingclient/api/PurchasesUpdatedListener;)V

    return-object v6

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Z

    return-object p0
.end method

.method public final setChildDirected(I)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 8
    iput p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:I

    return-object p0
.end method

.method public final setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method

.method public final setUnderAgeOfConsent(I)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 10
    iput p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:I

    return-object p0
.end method
