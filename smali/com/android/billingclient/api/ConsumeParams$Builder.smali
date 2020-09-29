.class public final Lcom/android/billingclient/api/ConsumeParams$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ConsumeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.method synthetic constructor <init>(Lcom/android/billingclient/api/ConsumeParams$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/android/billingclient/api/ConsumeParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/billingclient/api/ConsumeParams;
    .locals 2

    .line 6
    new-instance v0, Lcom/android/billingclient/api/ConsumeParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/ConsumeParams;-><init>(Lcom/android/billingclient/api/ConsumeParams$1;)V

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/ConsumeParams$Builder;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/ConsumeParams;->access$202(Lcom/android/billingclient/api/ConsumeParams;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/ConsumeParams$Builder;->zza:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/ConsumeParams;->access$302(Lcom/android/billingclient/api/ConsumeParams;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public final setDeveloperPayload(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/ConsumeParams$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/ConsumeParams$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method
