.class public final Lcom/google/android/libraries/places/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Landroid/net/wifi/WifiManager;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzs;->zza:J

    return-void
.end method

.method constructor <init>(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzs;->zzc:Lcom/google/android/libraries/places/internal/zzb;

    return-void
.end method

.method static final synthetic zza(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 40
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/internal/zzq;",
            ">;"
        }
    .end annotation

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgh;->zzg()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzr;->zza:Ljava/util/Comparator;

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzgn;->zza(Ljava/util/Comparator;)Lcom/google/android/libraries/places/internal/zzgn;

    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzgh;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 19
    check-cast v0, Lcom/google/android/libraries/places/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgh;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_0
    if-ge v6, v4, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/internal/zzgh;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 21
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    if-lt v8, v1, :cond_9

    if-eqz v7, :cond_9

    iget-object v8, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x3e8

    .line 24
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzs;->zzc:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v8}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v12

    mul-long v12, v12, v10

    .line 25
    iget-wide v10, v7, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v12, v10

    .line 26
    sget-wide v10, Lcom/google/android/libraries/places/internal/zzs;->zza:J

    cmp-long v8, v12, v10

    if-lez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 27
    :goto_1
    iget-object v10, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v10, :cond_8

    const/16 v11, 0x5f

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_7

    .line 31
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_nomap"

    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "_optout"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-nez v8, :cond_9

    if-nez v10, :cond_9

    goto :goto_4

    .line 29
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null SSID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_3

    .line 36
    new-instance v8, Lcom/google/android/libraries/places/internal/zzq;

    invoke-direct {v8, v3, v7}, Lcom/google/android/libraries/places/internal/zzq;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 37
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_a
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzgh;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0

    .line 11
    :cond_b
    :goto_5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgh;->zzg()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0

    .line 8
    :cond_c
    :goto_6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgh;->zzg()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0
.end method
