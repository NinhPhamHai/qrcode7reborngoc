.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzavv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzavr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

.field private zzavs:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zza;

.field private zzavt:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zza;

.field private zzavu:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzavv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzavr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;)V

    return-void
.end method

.method public static zzma()Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzavv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;

    return-object v0
.end method

.method public static zzmb()Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzavv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    return-object v0
.end method

.method static synthetic zzmc()Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzavv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzavv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 22
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzavv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzavr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzavs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzavt"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzavu"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzavv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
