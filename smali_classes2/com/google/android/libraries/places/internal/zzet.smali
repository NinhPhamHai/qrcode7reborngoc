.class final synthetic Lcom/google/android/libraries/places/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzer;

.field private final zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzer;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzet;->zza:Lcom/google/android/libraries/places/internal/zzer;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzet;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzet;->zza:Lcom/google/android/libraries/places/internal/zzer;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzet;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
