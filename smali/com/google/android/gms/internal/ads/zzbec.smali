.class final synthetic Lcom/google/android/gms/internal/ads/zzbec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdvw:Ljava/util/Map;

.field private final zzehe:Lcom/google/android/gms/internal/ads/zzbed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbed;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzehe:Lcom/google/android/gms/internal/ads/zzbed;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzdvw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzehe:Lcom/google/android/gms/internal/ads/zzbed;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzdvw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbed;->zzj(Ljava/util/Map;)V

    return-void
.end method
