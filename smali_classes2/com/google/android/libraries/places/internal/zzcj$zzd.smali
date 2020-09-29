.class Lcom/google/android/libraries/places/internal/zzcj$zzd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzd"
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;

.field private htmlAttributions:[Ljava/lang/String;

.field private photoReference:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zzd;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzb()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zzd;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zzd;->photoReference:Ljava/lang/String;

    return-object v0
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zzd;->htmlAttributions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgh;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
