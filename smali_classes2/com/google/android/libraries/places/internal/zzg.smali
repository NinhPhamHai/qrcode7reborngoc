.class public final Lcom/google/android/libraries/places/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# static fields
.field private static final zzd:Lcom/google/android/libraries/places/internal/zzg;


# instance fields
.field private final zza:J

.field private zzb:J

.field private zzc:I

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzg;->zzd:Lcom/google/android/libraries/places/internal/zzg;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzg;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzg;->zzb:J

    .line 8
    sget v0, Lcom/google/android/libraries/places/internal/zzi;->zza:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzg;->zzc:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzg;->zze:Z

    .line 10
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzg;->zza:J

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzg;-><init>()V

    return-object v0
.end method
