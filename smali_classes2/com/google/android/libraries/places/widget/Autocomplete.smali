.class public final Lcom/google/android/libraries/places/widget/Autocomplete;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlaceFromIntent(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    return-object p0
.end method

.method public static getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzef;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method
