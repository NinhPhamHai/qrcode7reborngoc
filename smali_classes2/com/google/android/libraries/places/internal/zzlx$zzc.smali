.class public final Lcom/google/android/libraries/places/internal/zzlx$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzc$zzb;,
        Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzc;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzc$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/libraries/places/internal/zzqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqw<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzlx$zzc;

.field private static volatile zzh:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/libraries/places/internal/zzqt;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zze:Lcom/google/android/libraries/places/internal/zzqw;

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzc;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzc;

    .line 28
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzc;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zzi()Lcom/google/android/libraries/places/internal/zzqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zzd:Lcom/google/android/libraries/places/internal/zzqt;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzlx$zzc;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlw;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zzh:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzc;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zzh:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 18
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zzh:Lcom/google/android/libraries/places/internal/zzsh;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 10
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzc;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001e\u0002\u0004\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzc;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzc$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzc$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzc;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzc;-><init>()V

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
