.class final synthetic Lcom/google/android/libraries/places/widget/internal/ui/zzc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/widget/internal/ui/zzn;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V

    return-void
.end method
