.class final Lcom/google/android/libraries/places/internal/zzdw;
.super Lcom/google/android/libraries/places/internal/zzeb;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzec;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/libraries/places/api/model/Place;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private final zzf:Lcom/google/android/gms/common/api/Status;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzec;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzec;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;",
            "Lcom/google/android/libraries/places/api/model/Place;",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzeb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzec;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzdw;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzf:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzec;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/zzdv;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/places/internal/zzdw;-><init>(Lcom/google/android/libraries/places/internal/zzec;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzeb;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzeb;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzec;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zza()Lcom/google/android/libraries/places/internal/zzec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzc()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzc()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzd()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzd()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zze()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zze()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzf:Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzec;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzec;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzgh;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzf:Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzec;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzdw;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzf:Lcom/google/android/gms/common/api/Status;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AutocompleteState{type="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", predictions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", place="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prediction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzec;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzec;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzf:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
