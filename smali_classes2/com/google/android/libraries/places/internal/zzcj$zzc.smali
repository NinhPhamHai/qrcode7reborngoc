.class Lcom/google/android/libraries/places/internal/zzcj$zzc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;,
        Lcom/google/android/libraries/places/internal/zzcj$zzc$zza;
    }
.end annotation


# instance fields
.field private periods:[Lcom/google/android/libraries/places/internal/zzcj$zzc$zza;

.field private weekdayText:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/internal/zzcj$zzc$zza;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zzc;->periods:[Lcom/google/android/libraries/places/internal/zzcj$zzc$zza;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgh;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zzc;->weekdayText:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgh;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
