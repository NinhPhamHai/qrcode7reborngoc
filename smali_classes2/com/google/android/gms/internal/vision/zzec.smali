.class final Lcom/google/android/gms/internal/vision/zzec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgy;


# static fields
.field static final zzhb:Lcom/google/android/gms/internal/vision/zzgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzec;->zzhb:Lcom/google/android/gms/internal/vision/zzgy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zzs(I)Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
