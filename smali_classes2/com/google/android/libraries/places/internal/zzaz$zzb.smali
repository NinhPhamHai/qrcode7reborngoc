.class Lcom/google/android/libraries/places/internal/zzaz$zzb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private mainText:Ljava/lang/String;

.field private mainTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzaz$zza;

.field private secondaryText:Ljava/lang/String;

.field private secondaryTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzaz$zza;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz$zzb;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz$zzb;->secondaryText:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/internal/zzaz$zza;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz$zzb;->mainTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzaz$zza;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgh;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/internal/zzaz$zza;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz$zzb;->secondaryTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzaz$zza;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgh;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
