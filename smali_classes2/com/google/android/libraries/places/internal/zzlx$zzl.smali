.class public final Lcom/google/android/libraries/places/internal/zzlx$zzl;
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
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzl$zza;,
        Lcom/google/android/libraries/places/internal/zzlx$zzl$zzc;,
        Lcom/google/android/libraries/places/internal/zzlx$zzl$zzd;,
        Lcom/google/android/libraries/places/internal/zzlx$zzl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzl;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzl$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/libraries/places/internal/zzlx$zzl;

.field private static volatile zzp:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzlx$zzk;

.field private zzg:Lcom/google/android/libraries/places/internal/zzje$zzb;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzl;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzlx$zzl;

    .line 35
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzl;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzn:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zze:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzh:I

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzi:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzlx$zzl;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzlx$zzl;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    sget-object p3, Lcom/google/android/libraries/places/internal/zzlw;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 29
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzn:B

    return-object v1

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzp:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_2

    .line 21
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzl;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzp:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 24
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzlx$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 25
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzp:Lcom/google/android/libraries/places/internal/zzsh;

    .line 26
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzlx$zzl;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, p3

    const-string p2, "zzd"

    aput-object p2, p1, v0

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

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzl$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzl$zzd;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzl$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzlx$zzl;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\u0409\u0003\u0005\u000c\u0004\u0006\u0008\u0005\u0007\u000c\u0006\u0008\u0004\u0007\t\u0008\u0008\n\u000c\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzl;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzl$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzlx$zzl$zza;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzl;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzl;-><init>()V

    return-object p1

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
