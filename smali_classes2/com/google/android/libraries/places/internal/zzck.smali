.class final Lcom/google/android/libraries/places/internal/zzck;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private likelihood:Ljava/lang/Double;

.field private place:Lcom/google/android/libraries/places/internal/zzcj;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Double;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzck;->likelihood:Ljava/lang/Double;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzcj;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzck;->place:Lcom/google/android/libraries/places/internal/zzcj;

    return-object v0
.end method
