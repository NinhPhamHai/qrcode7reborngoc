.class public final Lcom/google/android/libraries/places/internal/zzlx$zzae;
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
    name = "zzae"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzae$zzb;,
        Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzae;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzae$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/libraries/places/internal/zzlx$zzae;

.field private static volatile zzh:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzae;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzae;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzae;

    .line 31
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzae;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzlx$zzae$zzb;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzae;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo;->zzf()Lcom/google/android/libraries/places/internal/zzqo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzae$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzd:I

    .line 4
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzae;Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzlx$zzae;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzae;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlw;->zza:[I

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzh:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzae;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzh:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzae;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 21
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzh:Lcom/google/android/libraries/places/internal/zzsh;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzae;

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

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzae;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001\u0003\u0007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzae;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzae$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzae$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzae;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzae;-><init>()V

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
