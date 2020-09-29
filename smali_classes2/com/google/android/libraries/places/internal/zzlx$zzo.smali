.class public final Lcom/google/android/libraries/places/internal/zzlx$zzo;
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
    name = "zzo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzo;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzo$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzlx$zzo;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/libraries/places/internal/zzje$zzb;

.field private zzf:Lcom/google/android/libraries/places/internal/zzlx$zzk;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzo;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzo;

    .line 34
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzo;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzg:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzlx$zzo$zza;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo;->zzf()Lcom/google/android/libraries/places/internal/zzqo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzo$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzlx$zzk;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzf:Lcom/google/android/libraries/places/internal/zzlx$zzk;

    .line 7
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzo;Lcom/google/android/libraries/places/internal/zzlx$zzk;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzk;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzlx$zzo;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzo;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    sget-object p3, Lcom/google/android/libraries/places/internal/zzlw;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
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

    .line 27
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzg:B

    return-object v1

    .line 26
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzi:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_2

    .line 19
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzo;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzi:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 22
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzo;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 23
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzi:Lcom/google/android/libraries/places/internal/zzsh;

    .line 24
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

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

    .line 15
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzo;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u0008\u0000\u0002\u0409\u0001\u0003\t\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzo;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzo$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzlx$zzo$zza;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzo;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzo;-><init>()V

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
