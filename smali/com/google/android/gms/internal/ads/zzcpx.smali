.class final synthetic Lcom/google/android/gms/internal/ads/zzcpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgen:Lcom/google/android/gms/internal/ads/zzcpu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgen:Lcom/google/android/gms/internal/ads/zzcpu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgen:Lcom/google/android/gms/internal/ads/zzcpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpu;->zzand()Lcom/google/android/gms/internal/ads/zzcpv;

    move-result-object v0

    return-object v0
.end method
