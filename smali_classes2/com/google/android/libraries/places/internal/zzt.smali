.class public final Lcom/google/android/libraries/places/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcy;


# instance fields
.field private final zza:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzdl;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/libraries/places/internal/zzdl;Lcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzt;->zza:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdl;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzt;->zzc:Lcom/google/android/libraries/places/internal/zzdn;

    return-void
.end method

.method private final zza()Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzt;->zzc:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdn;->zzb()Ljava/util/Locale;

    move-result-object v0

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzah;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;

    :cond_0
    return-object v2
.end method

.method private static zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResponseT;>;)",
            "Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object p0, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 146
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    .line 147
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object p0, v0

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    .line 153
    sget-object p0, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;

    return-object p0

    .line 152
    :cond_2
    sget-object p0, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;

    return-object p0

    .line 151
    :cond_3
    sget-object p0, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;

    return-object p0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdl;

    .line 134
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Lcom/google/android/libraries/places/internal/zzdl;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zze:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzs;

    .line 138
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs;)V

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzlx$zzs;)V
    .locals 1

    .line 140
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs;)Lcom/google/android/libraries/places/internal/zzhc$zza;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzt;->zza:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpf;->zzd()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzd$zza;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzd$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzlx$zzd$zza;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzd;

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;->zzb:Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzd;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(I)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzi;

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V
    .locals 2

    .line 112
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzae$zzb;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzae$zzb;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;)Lcom/google/android/libraries/places/internal/zzlx$zzae$zzb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzae;

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdl;

    .line 114
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Lcom/google/android/libraries/places/internal/zzdl;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzb:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzae;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzs;

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .locals 3

    .line 45
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzv;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzv$zza;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzlx$zzv$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzlx$zzv$zza;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcm;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast v1, Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzlx$zzv$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzaf;)Lcom/google/android/libraries/places/internal/zzlx$zzv$zza;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzv;

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzt;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzlx$zzah$zza;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzah$zza;

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzah$zza;)Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzv;)Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzah;

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdl;

    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Lcom/google/android/libraries/places/internal/zzdl;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzah;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzs;

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzk$zza;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcp;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzlx$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzlx$zzk$zza;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzk;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzo$zza;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzo$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzk;)Lcom/google/android/libraries/places/internal/zzlx$zzo$zza;

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzo;

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzt;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzlx$zzah$zza;->zzb:Lcom/google/android/libraries/places/internal/zzlx$zzah$zza;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzah$zza;)Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzo;)Lcom/google/android/libraries/places/internal/zzlx$zzah$zzb;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzah;

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdl;

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Lcom/google/android/libraries/places/internal/zzdl;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzah;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzs;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 80
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlx$zzy$zza;->zzb:Lcom/google/android/libraries/places/internal/zzlx$zzy$zza;

    goto :goto_0

    .line 81
    :cond_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlx$zzy$zza;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzy$zza;

    .line 82
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcm;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzaf;)Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;

    move-result-object p1

    sub-long/2addr p5, p3

    long-to-int p3, p5

    .line 87
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;->zza(I)Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzy$zza;)Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzy;

    .line 90
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdl;

    .line 91
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Lcom/google/android/libraries/places/internal/zzdl;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object p2

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 92
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzy;)Lcom/google/android/libraries/places/internal/zzlx$zzs$zza;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzs;

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzs;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    .line 67
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzf;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzf$zza;

    move-result-object v1

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzf$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzlx$zzf$zza;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzf$zza;->zzb(I)Lcom/google/android/libraries/places/internal/zzlx$zzf$zza;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzf;

    .line 71
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzf;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object v0

    .line 74
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(I)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzi;

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzb;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzb$zza;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzb$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzlx$zzb$zza;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzb;

    .line 104
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzb;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object v0

    .line 107
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(I)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzi;

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zza()Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object v0

    .line 122
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;->zza(I)Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzg()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzlx$zzi;

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;)V

    return-void
.end method
