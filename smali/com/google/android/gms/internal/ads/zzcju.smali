.class final synthetic Lcom/google/android/gms/internal/ads/zzcju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfel:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfot:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzfzb:Lcom/google/android/gms/internal/ads/zzcjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjr;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfzb:Lcom/google/android/gms/internal/ads/zzcjr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfot:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfzb:Lcom/google/android/gms/internal/ads/zzcjr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfot:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjr;->zzc(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzbkk;

    move-result-object v0

    return-object v0
.end method
