.class final Lcom/google/android/gms/internal/firebase_ml/zzve;
.super Lcom/google/android/gms/internal/firebase_ml/zzvc;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzbzr:Z

.field private zzbzs:I

.field private zzbzt:I

.field private zzbzu:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvf;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzu:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->pos:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzt:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzr:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase_ml/zzvf;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzve;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzcv(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_ml/zzwg;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zztc()I

    move-result v0

    add-int/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzu:I

    if-gt p1, v0, :cond_1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzu:I

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzs:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->limit:I

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzt:I

    sub-int v1, p1, v1

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzu:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzs:I

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzs:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->limit:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzs:I

    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzuj()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p1

    throw p1
.end method

.method public final zztc()I
    .locals 2

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzve;->zzbzt:I

    sub-int/2addr v0, v1

    return v0
.end method
