.class public final Lcom/google/android/libraries/places/internal/zzlx$zzx;
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
    name = "zzx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzx;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzx$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/libraries/places/internal/zzlx$zzx;

.field private static volatile zzd:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzx;-><init>()V

    .line 23
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzx;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzx;

    .line 24
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzx;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzlx$zzx;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzx;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzx;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlw;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzx;->zzd:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzx;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzx;->zzd:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzx;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzx;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 15
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzx;->zzd:Lcom/google/android/libraries/places/internal/zzsh;

    .line 16
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

    .line 8
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzx;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzx;

    return-object p1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzx;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzx;

    const-string p3, "\u0001\u0000"

    invoke-static {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzx;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzx$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzx$zza;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzx;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzx;-><init>()V

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
