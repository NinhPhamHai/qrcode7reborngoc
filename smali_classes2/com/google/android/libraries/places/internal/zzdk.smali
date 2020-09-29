.class public final Lcom/google/android/libraries/places/internal/zzdk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzlx$zzs;)Lcom/google/android/libraries/places/internal/zzhc$zza;
    .locals 2

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhc$zza;->zza()Lcom/google/android/libraries/places/internal/zzhc$zza$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zza:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzhc$zza$zzb;->zza(Lcom/google/android/libraries/places/internal/zzhc$zza$zza;)Lcom/google/android/libraries/places/internal/zzhc$zza$zzb;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzhc$zza$zzb;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs;)Lcom/google/android/libraries/places/internal/zzhc$zza$zzb;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p0, Lcom/google/android/libraries/places/internal/zzhc$zza;

    return-object p0
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzdl;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdj;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdl;->zzc()Lcom/google/android/libraries/places/internal/zzdl$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdl$zzb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zze;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzs$zze;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zze;->zzb:Lcom/google/android/libraries/places/internal/zzlx$zzs$zze;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zze;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzs$zze;

    .line 7
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzs;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhi$zza;->zza()Lcom/google/android/libraries/places/internal/zzhi$zza$zza;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdl;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzhi$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhi$zza$zza;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdl;->zzb()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzhi$zza$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzhi$zza$zza;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p0, Lcom/google/android/libraries/places/internal/zzhi$zza;

    .line 12
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzhi$zza;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Z)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs$zze;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object p0

    const-string v0, "2.1.0"

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object p0

    return-object p0
.end method
