.class public abstract Lcom/google/android/libraries/places/internal/zzdl$zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(I)Lcom/google/android/libraries/places/internal/zzdl$zza;
.end method

.method public abstract zza(Lcom/google/android/libraries/places/internal/zzdl$zzb;)Lcom/google/android/libraries/places/internal/zzdl$zza;
.end method

.method abstract zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdl$zza;
.end method

.method abstract zza()Lcom/google/android/libraries/places/internal/zzdl;
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzdl;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdl$zza;->zza()Lcom/google/android/libraries/places/internal/zzdl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdl;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Package name must not be empty."

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzfp;->zzb(ZLjava/lang/Object;)V

    return-object v0
.end method
