.class final Lcom/google/android/libraries/places/widget/internal/ui/zzh;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Lcom/google/android/libraries/places/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzer;->zzb()V

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 8
    throw p1

    :cond_0
    :goto_1
    return-void
.end method
