.class final synthetic Lcom/google/android/gms/internal/ads/zzbms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzffz:Lcom/google/android/gms/internal/ads/zzbmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzffz:Lcom/google/android/gms/internal/ads/zzbmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzffz:Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmo;->zzagv()V

    return-void
.end method
