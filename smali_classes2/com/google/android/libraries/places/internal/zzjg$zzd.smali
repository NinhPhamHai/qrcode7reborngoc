.class public final Lcom/google/android/libraries/places/internal/zzjg$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzjg$zzd$zza;,
        Lcom/google/android/libraries/places/internal/zzjg$zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzjg$zzd;",
        "Lcom/google/android/libraries/places/internal/zzjg$zzd$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzjg$zzd;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzjg$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/libraries/places/internal/zzjg$zza;

.field private zzg:J

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzqt;

.field private zzj:Lcom/google/android/libraries/places/internal/zzqt;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjg$zzd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjg$zzd;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzl:Lcom/google/android/libraries/places/internal/zzjg$zzd;

    .line 28
    const-class v1, Lcom/google/android/libraries/places/internal/zzjg$zzd;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzi()Lcom/google/android/libraries/places/internal/zzqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzi:Lcom/google/android/libraries/places/internal/zzqt;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzi()Lcom/google/android/libraries/places/internal/zzqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzj:Lcom/google/android/libraries/places/internal/zzqt;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzjg$zzd;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzl:Lcom/google/android/libraries/places/internal/zzjg$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/libraries/places/internal/zzjf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzm:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/libraries/places/internal/zzjg$zzd;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzm:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzl:Lcom/google/android/libraries/places/internal/zzjg$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 19
    sput-object p1, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzm:Lcom/google/android/libraries/places/internal/zzsh;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzl:Lcom/google/android/libraries/places/internal/zzjg$zzd;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjg$zzd$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zzl:Lcom/google/android/libraries/places/internal/zzjg$zzd;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u000c\u0000\u0002\u0005\u0001\u0003\t\u0002\u0004\u0002\u0003\u0005\u0004\u0004\u0006\u0016\u0007\u0016\u0008\u0004\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzjg$zzd;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjg$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzjg$zzd$zza;-><init>(Lcom/google/android/libraries/places/internal/zzjf;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjg$zzd;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjg$zzd;-><init>()V

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
