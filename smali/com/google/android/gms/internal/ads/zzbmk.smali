.class public final Lcom/google/android/gms/internal/ads/zzbmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzbmh<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final zzffv:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcio<",
            "TAdT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcio<",
            "TAdT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzffv:Lcom/google/android/gms/internal/ads/zzdxp;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdxp;)Lcom/google/android/gms/internal/ads/zzbmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcio<",
            "TAdT;>;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzbmk<",
            "TAdT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Lcom/google/android/gms/internal/ads/zzdxp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzffv:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
