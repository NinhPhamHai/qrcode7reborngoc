.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zza<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;->zzlg()Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;J)V

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V

    return-object p0
.end method

.method public final zzr(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zznq;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzx;Z)V

    return-object p0
.end method