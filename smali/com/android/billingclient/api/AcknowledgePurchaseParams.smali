.class public final Lcom/android/billingclient/api/AcknowledgePurchaseParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/AcknowledgePurchaseParams$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;-><init>()V

    return-void
.end method

.method static synthetic access$202(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->zza:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method public static newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;
    .locals 2

    .line 4
    new-instance v0, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;-><init>(Lcom/android/billingclient/api/AcknowledgePurchaseParams$1;)V

    return-object v0
.end method


# virtual methods
.method public final getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->zzb:Ljava/lang/String;

    return-object v0
.end method
