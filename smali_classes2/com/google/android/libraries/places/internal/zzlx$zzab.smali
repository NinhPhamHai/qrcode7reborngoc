.class public final Lcom/google/android/libraries/places/internal/zzlx$zzab;
.super Lcom/google/android/libraries/places/internal/zzqo;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzlx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzab$zzb;,
        Lcom/google/android/libraries/places/internal/zzlx$zzab$zza;,
        Lcom/google/android/libraries/places/internal/zzlx$zzab$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzab;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzab$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzlx$zzab;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/libraries/places/internal/zzlx$zzh;

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzab;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzab;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzab;->zzl:Lcom/google/android/libraries/places/internal/zzlx$zzab;

    .line 29
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzab;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzlx$zzab;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzab;->zzl:Lcom/google/android/libraries/places/internal/zzlx$zzab;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlw;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzab;->zzm:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzab;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzab;->zzm:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzab;->zzl:Lcom/google/android/libraries/places/internal/zzlx$zzab;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 20
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzab;->zzm:Lcom/google/android/libraries/places/internal/zzsh;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzab;->zzl:Lcom/google/android/libraries/places/internal/zzlx$zzab;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmp;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzab$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzab$zza;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlz;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlx$zzab;->zzl:Lcom/google/android/libraries/places/internal/zzlx$zzab;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\t\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0007\u0003\u0005\u0002\u0004\u0006\u000c\u0005\u0007\u0004\u0006\u0008\u000c\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzab;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzab$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzab$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzab;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzab;-><init>()V

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
