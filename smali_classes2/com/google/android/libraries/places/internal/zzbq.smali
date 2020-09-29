.class final Lcom/google/android/libraries/places/internal/zzbq;
.super Lcom/google/android/libraries/places/internal/zzbt;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbt<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/location/Location;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzgh;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Landroid/location/Location;",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/internal/zzq;",
            ">;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/libraries/places/internal/zzdp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbt;-><init>(Lcom/google/android/libraries/places/internal/zzdc;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdp;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbq;->zza:Landroid/location/Location;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbq;->zzb:Lcom/google/android/libraries/places/internal/zzgh;

    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaj;->zza()Lcom/google/android/libraries/places/internal/zzdc;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbq;->zza:Landroid/location/Location;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcn;->zzb(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "location"

    .line 8
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzbq;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbq;->zzb:Lcom/google/android/libraries/places/internal/zzgh;

    const/16 v4, 0xfa0

    .line 10
    invoke-static {v2, v4}, Lcom/google/android/libraries/places/internal/zzcn;->zza(Lcom/google/android/libraries/places/internal/zzgh;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "wifiaccesspoints"

    .line 11
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzbq;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbq;->zza:Landroid/location/Location;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcn;->zza(Landroid/location/Location;)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "precision"

    .line 13
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzbq;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbq;->zza:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "timestamp"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzbq;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcm;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbq;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "findplacefromuserlocation/json"

    return-object v0
.end method
