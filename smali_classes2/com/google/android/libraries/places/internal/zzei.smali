.class public final Lcom/google/android/libraries/places/internal/zzei;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzej;


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdz;

.field private final zzd:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zze:Lcom/google/android/libraries/places/internal/zzem;

.field private zzf:Lcom/google/android/libraries/places/internal/zzep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzgh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzc:Lcom/google/android/libraries/places/internal/zzdz;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzei;->zzd:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/libraries/places/internal/zzem;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 70
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static final synthetic zza(Lcom/google/android/libraries/places/internal/zzep;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 67
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzc:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdz;->zzb()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzgh;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zzf:Lcom/google/android/libraries/places/internal/zzep;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzep;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeo;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 46
    new-instance v2, Lcom/google/android/libraries/places/internal/zzeg;

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzeg;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    .line 48
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzf:Lcom/google/android/libraries/places/internal/zzep;

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzc:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdz;->zzb()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzd:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzek;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzek;-><init>(Lcom/google/android/libraries/places/internal/zzep;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzeo;->zza(Lcom/google/android/gms/tasks/Task;)V

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzem;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzem;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeo;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 14
    new-instance v1, Lcom/google/android/libraries/places/internal/zzeh;

    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzem;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzc:Lcom/google/android/libraries/places/internal/zzdz;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzdz;->zzf()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzc:Lcom/google/android/libraries/places/internal/zzdz;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzdz;->zzg()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzc:Lcom/google/android/libraries/places/internal/zzdz;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzdz;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzc:Lcom/google/android/libraries/places/internal/zzdz;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzdz;->zzi()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzd:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzel;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzel;-><init>(Lcom/google/android/libraries/places/internal/zzem;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzeo;->zza(Lcom/google/android/gms/tasks/Task;)V

    return-object p1
.end method

.method public final zza()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzem;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zzf:Lcom/google/android/libraries/places/internal/zzep;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzem;

    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zzf:Lcom/google/android/libraries/places/internal/zzep;

    return-void
.end method
