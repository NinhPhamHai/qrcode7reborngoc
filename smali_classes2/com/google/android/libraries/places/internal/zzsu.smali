.class final Lcom/google/android/libraries/places/internal/zzsu;
.super Lcom/google/android/libraries/places/internal/zzta;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzta;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzsp;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzsp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsu;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzta;-><init>(Lcom/google/android/libraries/places/internal/zzsp;Lcom/google/android/libraries/places/internal/zzss;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzsp;Lcom/google/android/libraries/places/internal/zzss;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzsu;-><init>(Lcom/google/android/libraries/places/internal/zzsp;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsr;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsu;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzsr;-><init>(Lcom/google/android/libraries/places/internal/zzsp;Lcom/google/android/libraries/places/internal/zzss;)V

    return-object v0
.end method
