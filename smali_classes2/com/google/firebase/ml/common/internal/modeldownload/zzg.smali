.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final zzbdp:Lcom/google/firebase/ml/common/internal/modeldownload/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V

    iput-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;->zzbdp:Lcom/google/firebase/ml/common/internal/modeldownload/zzi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;->zzbdp:Lcom/google/firebase/ml/common/internal/modeldownload/zzi;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;->zzbdp:Lcom/google/firebase/ml/common/internal/modeldownload/zzi;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;->zzou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;->zzov()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzb(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;->zzbdp:Lcom/google/firebase/ml/common/internal/modeldownload/zzi;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzb(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Z

    move-result p1

    return p1
.end method
