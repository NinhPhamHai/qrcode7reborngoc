.class public final Lcom/google/android/libraries/places/internal/zzlx$zzn;
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
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzn;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzn$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/libraries/places/internal/zzlx$zzn;

.field private static volatile zzl:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/libraries/places/internal/zzje$zza;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzn;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzk:Lcom/google/android/libraries/places/internal/zzlx$zzn;

    .line 32
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzn;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzj:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqo;->zzk()Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzg:Lcom/google/android/libraries/places/internal/zzqy;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzh:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzlx$zzn;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzk:Lcom/google/android/libraries/places/internal/zzlx$zzn;

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

    .line 28
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

    .line 26
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzj:B

    return-object v1

    .line 25
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzl:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_2

    .line 18
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzn;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzl:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzk:Lcom/google/android/libraries/places/internal/zzlx$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 22
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzl:Lcom/google/android/libraries/places/internal/zzsh;

    .line 23
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzk:Lcom/google/android/libraries/places/internal/zzlx$zzn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    const-string p3, "zzi"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zzk:Lcom/google/android/libraries/places/internal/zzlx$zzn;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u0008\u0000\u0002\u0409\u0001\u0003\u0008\u0002\u0004\u001a\u0005\u0008\u0003\u0006\u0008\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzn;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzn$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzlx$zzn$zza;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzn;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzn;-><init>()V

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
