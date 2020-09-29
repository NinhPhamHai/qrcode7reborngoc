.class final Lcom/google/android/libraries/places/api/model/zzd;
.super Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzc:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fullText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzb:Ljava/util/List;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeTypes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzd:Ljava/lang/String;

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzd;->zze:Ljava/lang/String;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null secondaryText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzd;->zza:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzf:Ljava/util/List;

    return-object p0
.end method

.method final zza()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 11

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzd;->zza:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " placeId"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzb:Ljava/util/List;

    if-nez v0, :cond_1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " placeTypes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzc:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fullText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzd:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " primaryText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzd;->zze:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " secondaryText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzad;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzd;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzb:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzd;->zze:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzf:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzg:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzh:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/places/api/model/zzad;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzg:Ljava/util/List;

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzd;->zzh:Ljava/util/List;

    return-object p0
.end method
