.class public final Lcom/google/android/gms/internal/ads/zzdns;
.super Lcom/google/android/gms/internal/ads/zzdrt;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdns$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrt<",
        "Lcom/google/android/gms/internal/ads/zzdns;",
        "Lcom/google/android/gms/internal/ads/zzdns$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdtg;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzdtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtn<",
            "Lcom/google/android/gms/internal/ads/zzdns;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhef:Lcom/google/android/gms/internal/ads/zzdns;


# instance fields
.field private zzhaa:I

.field private zzhee:Lcom/google/android/gms/internal/ads/zzdnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdns;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdns;->zzhef:Lcom/google/android/gms/internal/ads/zzdns;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/ads/zzdns;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzhaa:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdns;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdns;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdnt;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnt;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdnt;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzhee:Lcom/google/android/gms/internal/ads/zzdnt;

    return-void
.end method

.method public static zzawo()Lcom/google/android/gms/internal/ads/zzdns$zza;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdns;->zzhef:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zzazt()Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdns$zza;

    return-object v0
.end method

.method static synthetic zzawp()Lcom/google/android/gms/internal/ads/zzdns;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdns;->zzhef:Lcom/google/android/gms/internal/ads/zzdns;

    return-object v0
.end method

.method public static zzaz(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdns;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdse;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdns;->zzhef:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdrt;Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdrt;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdns;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzhaa:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdnr;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdns;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/zzdns;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdns;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrt$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdns;->zzhef:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdrt$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdrt;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdns;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 26
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdns;->zzhef:Lcom/google/android/gms/internal/ads/zzdns;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhaa"

    aput-object v0, p1, p2

    const-string p2, "zzhee"

    aput-object p2, p1, p3

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdns;->zzhef:Lcom/google/android/gms/internal/ads/zzdns;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdns$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdns$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdnr;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdns;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdns;-><init>()V

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

.method public final zzawn()Lcom/google/android/gms/internal/ads/zzdnt;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzhee:Lcom/google/android/gms/internal/ads/zzdnt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaws()Lcom/google/android/gms/internal/ads/zzdnt;

    move-result-object v0

    :cond_0
    return-object v0
.end method
