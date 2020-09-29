.class public final Lcom/google/android/libraries/places/api/Places;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null."

    .line 26
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdl;->zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzdl$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdl$zza;->zzb()Lcom/google/android/libraries/places/internal/zzdl;

    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdl;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 30
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 31
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 6
    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 11
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdb;->zzd()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 24
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 25
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdl;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 3

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null."

    .line 32
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ClientProfile must not be null."

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v1

    const-string v2, "Places must be initialized first."

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzfp;->zzb(ZLjava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcv;->zza()Lcom/google/android/libraries/places/internal/zzcz;

    move-result-object v1

    .line 37
    invoke-interface {v1, p0}, Lcom/google/android/libraries/places/internal/zzcz;->zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzcz;

    move-result-object p0

    sget-object v1, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    .line 38
    invoke-interface {p0, v1}, Lcom/google/android/libraries/places/internal/zzcz;->zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzcz;

    move-result-object p0

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzcz;->zza(Lcom/google/android/libraries/places/internal/zzdl;)Lcom/google/android/libraries/places/internal/zzcz;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcz;->zza()Lcom/google/android/libraries/places/internal/zzcw;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcw;->zzb()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 43
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 44
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 3

    const-class p3, Lcom/google/android/libraries/places/api/Places;

    monitor-enter p3

    :try_start_0
    const-string v0, "Application context must not be null."

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "API Key must not be null."

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "API Key must not be empty."

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzfp;->zza(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Landroid/content/Context;Z)V

    .line 17
    sget-object p0, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzdb;->zza(Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 20
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 21
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p3

    throw p0
.end method
