.class public final Lcom/google/android/gms/internal/firebase_ml/zzpz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;
    }
.end annotation


# static fields
.field private static final zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final zzbcb:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbdf:Lcom/google/android/gms/internal/firebase_ml/zzpf;

.field private final zzbdg:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzbdh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbdi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbdj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpx;",
            "Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelResourceManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 71
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzpz;

    .line 72
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 73
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzbbm:Lcom/google/firebase/components/ComponentFactory;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbcb:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zzno()Lcom/google/android/gms/internal/firebase_ml/zzpf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdf:Lcom/google/android/gms/internal/firebase_ml/zzpf;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x493e0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdh:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdi:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "ModelResourceManager"

    const-string v1, "No valid Application available and auto-manage cannot work"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzpy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdg:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Ljava/util/Set;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdi:Ljava/util/Set;

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V
    .locals 5

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zze(Lcom/google/android/gms/internal/firebase_ml/zzpx;)Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdf:Lcom/google/android/gms/internal/firebase_ml/zzpf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zzb(Ljava/util/concurrent/Callable;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rescheduling modelResource release after: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ModelResourceManager"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdf:Lcom/google/android/gms/internal/firebase_ml/zzpf;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zza(Ljava/util/concurrent/Callable;J)V

    return-void
.end method

.method static final synthetic zzd(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/firebase_ml/zzpz;
    .locals 2

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpz;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzpz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase_ml/zzpx;)Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdj:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;

    const-string v2, "OPERATION_RELEASE"

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpz;Lcom/google/android/gms/internal/firebase_ml/zzpx;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;

    return-object p1
.end method

.method private final declared-synchronized zznv()V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzpx;

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic zznw()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Model source can not be null"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelResourceManager"

    const-string v2, "Add auto-managed model resource"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "ModelResourceManager"

    const-string v1, "The model resource is already registered."

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdf:Lcom/google/android/gms/internal/firebase_ml/zzpf;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;

    const-string v2, "OPERATION_LOAD"

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpz;Lcom/google/android/gms/internal/firebase_ml/zzpx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzaq(Z)V
    .locals 3

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Background state changed to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModelResourceManager"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdg:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x493e0

    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zznv()V

    return-void
.end method

.method final declared-synchronized zzb(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zze(Lcom/google/android/gms/internal/firebase_ml/zzpx;)Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdf:Lcom/google/android/gms/internal/firebase_ml/zzpf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zzb(Ljava/util/concurrent/Callable;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdf:Lcom/google/android/gms/internal/firebase_ml/zzpf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zza(Ljava/util/concurrent/Callable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final zzf(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zznu()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzbdi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v1, 0xd

    const-string v2, "The load task failed"

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method
