.class final Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BillingServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zza:Ljava/lang/Object;

.field private zzb:Z

.field private zzc:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zzb:Z

    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zzc:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/BillingClientImpl$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;)Lcom/android/billingclient/api/BillingClientStateListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zzc:Lcom/android/billingclient/api/BillingClientStateListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zzb:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zza(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zza(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$1;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$1;-><init>(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;Lcom/android/billingclient/api/BillingResult;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->access$500(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final markDisconnectedAndCleanUp()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zzc:Lcom/android/billingclient/api/BillingClientStateListener;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zzb:Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 19
    invoke-static {p1, v0}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->access$302(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance p2, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;-><init>(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;)V

    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$3;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$3;-><init>(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;)V

    const-wide/16 v1, 0x7530

    .line 22
    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->access$2300(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->access$2400(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zza(Lcom/android/billingclient/api/BillingResult;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 6
    invoke-static {p1, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->access$302(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->access$1202(Lcom/android/billingclient/api/BillingClientImpl;I)I

    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zza:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zzc:Lcom/android/billingclient/api/BillingClientStateListener;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->zzc:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 12
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
