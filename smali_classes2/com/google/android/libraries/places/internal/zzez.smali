.class final Lcom/google/android/libraries/places/internal/zzez;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zza:I = 0x1

.field public static final enum zzb:I = 0x2

.field public static final enum zzc:I = 0x3

.field public static final enum zzd:I = 0x4

.field private static final synthetic zze:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    sget v1, Lcom/google/android/libraries/places/internal/zzez;->zza:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/libraries/places/internal/zzez;->zzb:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/android/libraries/places/internal/zzez;->zzc:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/android/libraries/places/internal/zzez;->zzd:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/places/internal/zzez;->zze:[I

    return-void
.end method

.method public static zza()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzez;->zze:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
