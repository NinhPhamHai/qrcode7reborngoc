.class abstract Lcom/google/android/libraries/places/internal/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/libraries/places/internal/zzfy<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfy;->zza:Ljava/lang/Comparable;

    return-void
.end method

.method static zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/android/libraries/places/internal/zzfy<",
            "TC;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgc;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzgc;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/libraries/places/internal/zzfy;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzfy;->zza(Lcom/google/android/libraries/places/internal/zzfy;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 18
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzfy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzfy;

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzfy;->zza(Lcom/google/android/libraries/places/internal/zzfy;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzfy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzfy<",
            "TC;>;)I"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgd;->zza()Lcom/google/android/libraries/places/internal/zzgd;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgb;->zza()Lcom/google/android/libraries/places/internal/zzgb;

    move-result-object v0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    return v2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfy;->zza:Ljava/lang/Comparable;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzfy;->zza:Ljava/lang/Comparable;

    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzgm;->zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 15
    :cond_2
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzga;

    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzga;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method abstract zza(Ljava/lang/StringBuilder;)V
.end method

.method abstract zza(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/StringBuilder;)V
.end method
