.class final Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zziy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private zzafk:Z

.field private final zzafl:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzafm:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zziy;Lcom/google/android/gms/internal/firebase_ml/zzix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzix;->iterator()Ljava/util/Iterator;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zziu;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafl:Ljava/util/Iterator;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzafe:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafm:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafl:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafk:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafl:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafl:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafk:Z

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafk:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;->zzafl:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
