.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;
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
    name = "zzal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzaxs:Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

.field private zzakg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

.field private zzakh:I

.field private zzaki:I

.field private zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

.field private zzaxr:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzaxs:Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

    .line 49
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzakg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzf:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzajn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzap(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V

    return-void
.end method

.method private final zzap(I)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzf:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzakh:I

    return-void
.end method

.method private final zzaq(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzf:I

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzaki:I

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzaq(I)V

    return-void
.end method

.method public static zzmi()Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzaxs:Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;

    return-object v0
.end method

.method static synthetic zzmj()Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzaxs:Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzaxs:Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 36
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

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzaxs:Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzakw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaxr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzajn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzakg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzakh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzaki"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzaxs:Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000b\u0004\u0006\u000b\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;-><init>()V

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
