.class final Lcom/google/android/libraries/places/widget/internal/ui/zzl;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzm;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzl;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 5
    throw p0
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Z

    move-result p1

    return p1
.end method
