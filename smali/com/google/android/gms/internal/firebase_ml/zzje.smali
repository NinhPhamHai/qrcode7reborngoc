.class public final Lcom/google/android/gms/internal/firebase_ml/zzje;
.super Ljava/io/FilterInputStream;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final zzafs:Lcom/google/android/gms/internal/firebase_ml/zzjb;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzjb;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzjb;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzje;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzjb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzje;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->close()V

    .line 12
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzje;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzjb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->write(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzje;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzjb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->write([BII)V

    :cond_0
    return p3
.end method
