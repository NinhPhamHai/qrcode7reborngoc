.class Lcom/google/android/libraries/places/internal/zzcj$zza$zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzcj$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private northeast:Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;

.field private southwest:Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zza$zza;->northeast:Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;

    return-object v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zza$zza;->southwest:Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;

    return-object v0
.end method