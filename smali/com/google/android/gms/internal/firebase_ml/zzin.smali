.class public final Lcom/google/android/gms/internal/firebase_ml/zzin;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final zzadv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_ml/zzim;",
            ">;"
        }
    .end annotation
.end field

.field private final zzadw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/android/gms/internal/firebase_ml/zzim;",
            ">;"
        }
    .end annotation
.end field

.field private final zzadx:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzil;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzil;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzin;->zzadv:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzil;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzil;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzin;->zzadw:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzin;->zzadx:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzin;->zzadw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzim;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzim;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzim;-><init>(Ljava/lang/Class;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzin;->zzadw:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase_ml/zzim;->zzadt:Ljava/lang/Class;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase_ml/zzim;->zzadu:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzhu()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzin;->zzadv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzin;->zzadx:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzim;->zzht()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzin;->zzadw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzin;->zzadx:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzim;->zzht()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
