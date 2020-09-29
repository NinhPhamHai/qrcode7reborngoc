.class public final Lcom/google/android/gms/internal/firebase_ml/zzqy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# direct methods
.method public static zza(Ljava/lang/Float;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzkh;F)Landroid/graphics/Rect;
    .locals 6

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkh;->zzij()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkh;->zzij()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkh;->zzij()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const v0, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzli;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzli;->zziu()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zzc(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzli;->zziv()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zzc(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzli;->zziu()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zzc(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzli;->zziv()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zzc(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float v3, v3, p1

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v1, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzbt(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "builtin/latest"

    return-object p0

    :cond_1
    const-string p0, "builtin/stable"

    return-object p0
.end method

.method private static zzc(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zzcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
