.class final Lcom/google/android/libraries/places/internal/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzcj$zze;,
        Lcom/google/android/libraries/places/internal/zzcj$zzd;,
        Lcom/google/android/libraries/places/internal/zzcj$zzc;,
        Lcom/google/android/libraries/places/internal/zzcj$zza;,
        Lcom/google/android/libraries/places/internal/zzcj$zzb;
    }
.end annotation


# instance fields
.field private addressComponents:[Lcom/google/android/libraries/places/internal/zzcj$zzb;

.field private formattedAddress:Ljava/lang/String;

.field private geometry:Lcom/google/android/libraries/places/internal/zzcj$zza;

.field private icon:Ljava/lang/String;

.field private internationalPhoneNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private openingHours:Lcom/google/android/libraries/places/internal/zzcj$zzc;

.field private photos:[Lcom/google/android/libraries/places/internal/zzcj$zzd;

.field private placeId:Ljava/lang/String;

.field private plusCode:Lcom/google/android/libraries/places/internal/zzcj$zze;

.field private priceLevel:Ljava/lang/Integer;

.field private rating:Ljava/lang/Double;

.field private types:[Ljava/lang/String;

.field private userRatingsTotal:Ljava/lang/Integer;

.field private utcOffset:Ljava/lang/Integer;

.field private website:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/internal/zzcj$zzb;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->addressComponents:[Lcom/google/android/libraries/places/internal/zzcj$zzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgh;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzcj$zza;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->geometry:Lcom/google/android/libraries/places/internal/zzcj$zza;

    return-object v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->internationalPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->name:Ljava/lang/String;

    return-object v0
.end method

.method final zzf()Lcom/google/android/libraries/places/internal/zzcj$zzc;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->openingHours:Lcom/google/android/libraries/places/internal/zzcj$zzc;

    return-object v0
.end method

.method final zzg()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/internal/zzcj$zzd;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->photos:[Lcom/google/android/libraries/places/internal/zzcj$zzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgh;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzh()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method final zzi()Lcom/google/android/libraries/places/internal/zzcj$zze;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->plusCode:Lcom/google/android/libraries/places/internal/zzcj$zze;

    return-object v0
.end method

.method final zzj()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->priceLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzk()Ljava/lang/Double;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method final zzl()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->types:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgh;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzm()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->userRatingsTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzn()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->utcOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzo()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->website:Ljava/lang/String;

    return-object v0
.end method
