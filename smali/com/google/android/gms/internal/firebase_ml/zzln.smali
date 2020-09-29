.class final Lcom/google/android/gms/internal/firebase_ml/zzln;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzagl:I = 0x1

.field public static final enum zzagm:I = 0x2

.field public static final enum zzagn:I = 0x3

.field public static final enum zzago:I = 0x4

.field private static final synthetic zzagp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzagl:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzagm:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzagn:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzago:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzagp:[I

    return-void
.end method

.method public static zziy()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzagp:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
