.class public final Lcom/google/android/libraries/places/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzh;Lcom/google/android/libraries/places/internal/zzh;)Lcom/google/android/libraries/places/internal/zzh;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzh;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzh;

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzh;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/google/android/libraries/places/internal/zzh;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    return-object v0
.end method
