.class public final Lcom/google/android/gms/internal/ads/zzcfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final zzfvb:Lcom/google/android/gms/internal/ads/zzcfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzfvb:Lcom/google/android/gms/internal/ads/zzcfr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzalr()Lcom/google/android/gms/internal/ads/zzcfr;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzfvb:Lcom/google/android/gms/internal/ads/zzcfr;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzn;->zzqg()Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
