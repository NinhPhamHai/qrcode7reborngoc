.class public final Lcom/google/android/libraries/places/internal/zzjg$zze;
.super Lcom/google/android/libraries/places/internal/zzqo;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzjg$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzjg$zze;",
        "Lcom/google/android/libraries/places/internal/zzjg$zze$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzt:Lcom/google/android/libraries/places/internal/zzjg$zze;

.field private static volatile zzu:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzjg$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/libraries/places/internal/zzhi$zza;

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:Z

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjg$zze;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjg$zze;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjg$zze;->zzt:Lcom/google/android/libraries/places/internal/zzjg$zze;

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzjg$zze;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzjg$zze;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjg$zze;->zzt:Lcom/google/android/libraries/places/internal/zzjg$zze;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzjf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjg$zze;->zzu:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/libraries/places/internal/zzjg$zze;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjg$zze;->zzu:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjg$zze;->zzt:Lcom/google/android/libraries/places/internal/zzjg$zze;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 16
    sput-object p1, Lcom/google/android/libraries/places/internal/zzjg$zze;->zzu:Lcom/google/android/libraries/places/internal/zzsh;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjg$zze;->zzt:Lcom/google/android/libraries/places/internal/zzjg$zze;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzs"

    aput-object p3, p1, p2

    .line 8
    sget-object p2, Lcom/google/android/libraries/places/internal/zzjg$zze;->zzt:Lcom/google/android/libraries/places/internal/zzjg$zze;

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0005\u0000\u0002\t\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u0002\u0006\u0008\u0002\u0007\t\u0002\u0008\n\u0007\t\u000b\u0004\n\u000c\u0002\u000b\r\u0004\u000c\u000e\u0004\r\u000f\u0004\u000e\u0010\u0004\u000f"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzjg$zze;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjg$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzjg$zze$zza;-><init>(Lcom/google/android/libraries/places/internal/zzjf;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjg$zze;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjg$zze;-><init>()V

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
