.class Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzcj$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private day:Ljava/lang/Integer;

.field private time:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;->time:Ljava/lang/String;

    return-object v0
.end method
