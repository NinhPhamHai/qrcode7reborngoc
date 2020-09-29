.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

.field private final zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

.field private final zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadLogger"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzqc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;I)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-static {v0, p5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzt;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    move-result-object p5

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzlw()Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;->zzl(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;

    move-result-object p1

    int-to-long p6, p7

    .line 12
    invoke-virtual {p1, p6, p7}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;->zzn(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;

    move-result-object p1

    const-string p5, "Model downloaded without its beginning time recorded."

    const-string p6, "ModelDownloadLogger"

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_2

    .line 15
    iget-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object p7, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {p3, p7}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzf(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_0

    .line 17
    sget-object p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object p7, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {p3, p7}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzg(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)J

    move-result-wide v4

    cmp-long p3, v4, v0

    if-nez p3, :cond_1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 21
    iget-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object p7, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {p3, p7, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;J)V

    :cond_1
    sub-long/2addr v4, v2

    .line 23
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;->zzl(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 25
    iget-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object p4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzf(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)J

    move-result-wide p3

    cmp-long p7, p3, v0

    if-nez p7, :cond_3

    .line 27
    sget-object p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    sub-long/2addr p5, p3

    .line 30
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;->zzm(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;

    .line 31
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p4

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zznh()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaqo:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 35
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;I)V
    .locals 8

    .line 45
    sget-object v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbef:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzaur:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    const-string v2, "NA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V
    .locals 8

    const-string v2, "NA"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Ljava/lang/String;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    .locals 8

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzaun:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V
    .locals 8

    const-string v2, "NA"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;I)V

    return-void
.end method

.method public final zza(ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;I)V
    .locals 8

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzane:Lcom/google/android/gms/internal/firebase_ml/zznq;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzauv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    const-string v2, "NA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;I)V

    return-void
.end method

.method final zzo(Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;I)V

    return-void
.end method
