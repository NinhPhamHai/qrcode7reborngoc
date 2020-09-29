.class public final Lcom/google/android/libraries/places/internal/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzda;
.implements Lcom/google/android/libraries/places/internal/zzdn;


# instance fields
.field private volatile zza:Ljava/lang/String;

.field private volatile zzb:Ljava/util/Locale;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdb;->zzd()Z

    move-result v0

    const-string v1, "ApiConfig must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzfp;->zzb(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zza:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p3, "API Key must not be null."

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "API Key must not be empty."

    invoke-static {p3, v1}, Lcom/google/android/libraries/places/internal/zzfp;->zza(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdb;->zza:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdb;->zzb:Ljava/util/Locale;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Ljava/util/Locale;
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdb;->zzd()Z

    move-result v0

    const-string v1, "ApiConfig must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzfp;->zzb(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zzb:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zzb:Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzc()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zzc:Z

    return v0
.end method

.method public final declared-synchronized zzd()Z
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zza:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
