.class final Lcom/google/android/libraries/places/internal/zzeg;
.super Lcom/google/android/libraries/places/internal/zzep;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzep;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null placeId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzep;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzep;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzep;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlaceRequest{source="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/tasks/CancellationTokenSource;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Ljava/lang/String;

    return-object v0
.end method
