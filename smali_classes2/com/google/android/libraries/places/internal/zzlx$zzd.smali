.class public final Lcom/google/android/libraries/places/internal/zzlx$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzd;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzd$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/libraries/places/internal/zzlx$zzd;

.field private static volatile zzf:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzd;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zze:Lcom/google/android/libraries/places/internal/zzlx$zzd;

    .line 30
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzd;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzlx$zzd$zza;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zze:Lcom/google/android/libraries/places/internal/zzlx$zzd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo;->zzf()Lcom/google/android/libraries/places/internal/zzqo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzd$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzd;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zzb(I)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzlx$zzd;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zze:Lcom/google/android/libraries/places/internal/zzlx$zzd;

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zzc:I

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zzd:I

    return-void
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zzf:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzd;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zzf:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zze:Lcom/google/android/libraries/places/internal/zzlx$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 20
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zzf:Lcom/google/android/libraries/places/internal/zzsh;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zze:Lcom/google/android/libraries/places/internal/zzlx$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    .line 12
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zze:Lcom/google/android/libraries/places/internal/zzlx$zzd;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzd;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzd$zza;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzd;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzd;-><init>()V

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
