.class public final Lcom/google/android/libraries/places/internal/zzdp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzgi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdp;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzde;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgl;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzgl;-><init>()V

    if-eqz v0, :cond_0

    const-string v3, "X-Android-Package"

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "X-Android-Cert"

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    return-object v0
.end method
