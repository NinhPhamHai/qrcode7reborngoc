.class final Lcom/google/firebase/ml/common/internal/modeldownload/zzab;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/firebase/ml/common/internal/modeldownload/zzk;


# instance fields
.field private final zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

.field private final zzbdo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;->zzbdo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V

    .line 7
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;->zzbdo:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbei:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzc(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzb(Ljava/io/File;)I

    move-result v1

    .line 9
    new-instance v2, Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v1, "RemoteModelFileManager"

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;->zznw()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object p1

    const-string v0, "Rename to serving model successfully"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v2, p1}, Ljava/io/File;->setExecutable(Z)Z

    .line 14
    invoke-virtual {v2, p1}, Ljava/io/File;->setWritable(Z)Z

    return-object v2

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;->zznw()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v0

    const-string v2, "Rename to serving model failed, remove the temp file."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;->zznw()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v0

    const-string v2, "Failed to delete the temp file: "

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
