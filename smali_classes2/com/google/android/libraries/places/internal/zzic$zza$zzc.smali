.class public final Lcom/google/android/libraries/places/internal/zzic$zza$zzc;
.super Lcom/google/android/libraries/places/internal/zzqo;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzic$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzic$zza$zzc$zzb;,
        Lcom/google/android/libraries/places/internal/zzic$zza$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzic$zza$zzc;",
        "Lcom/google/android/libraries/places/internal/zzic$zza$zzc$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/libraries/places/internal/zzic$zza$zzc;

.field private static volatile zzh:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzic$zza$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzic$zza$zzc;

    .line 26
    const-class v1, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzic$zza$zzc;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzic$zza$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzib;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;->zzh:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;->zzh:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzic$zza$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 17
    sput-object p1, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;->zzh:Lcom/google/android/libraries/places/internal/zzsh;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzic$zza$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic$zza$zzc$zza;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 9
    sget-object p2, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzic$zza$zzc;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0003\u0001\u0003\u0003\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzic$zza$zzc$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzic$zza$zzc$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzib;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzic$zza$zzc;-><init>()V

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
