.class public Lcom/google/android/gms/internal/firebase_ml/zzvk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzvk$zza;
    }
.end annotation


# static fields
.field private static volatile zzbzz:Z = false

.field private static zzcaa:Z = true

.field private static volatile zzcab:Lcom/google/android/gms/internal/firebase_ml/zzvk;

.field private static final zzcac:Lcom/google/android/gms/internal/firebase_ml/zzvk;


# instance fields
.field private final zzcad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzvk$zza;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx$zzg<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzcac:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzcad:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzcad:Ljava/util/Map;

    return-void
.end method

.method public static zzth()Lcom/google/android/gms/internal/firebase_ml/zzvk;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzcab:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzvk;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzcab:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzcac:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzcab:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;I)Lcom/google/android/gms/internal/firebase_ml/zzvx$zzg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase_ml/zzxg;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx$zzg<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzcad:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzvk$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvk$zza;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzg;

    return-object p1
.end method
