.class public Lcom/google/android/libraries/places/widget/AutocompleteFragment;
.super Landroid/app/Fragment;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Landroid/view/View;

.field private zzc:Landroid/widget/EditText;

.field private zzd:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zze:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzh:Lcom/google/android/libraries/places/internal/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final zza()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzb:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "Places"

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x76d5

    if-ne p1, v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "No PlaceSelectionListener is set. No result will be delivered."

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 64
    invoke-static {p3}, Lcom/google/android/libraries/places/widget/Autocomplete;->getPlaceFromIntent(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 68
    invoke-static {p3}, Lcom/google/android/libraries/places/widget/Autocomplete;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 73
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 74
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2
    :try_start_0
    sget p3, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zza:Landroid/view/View;

    .line 4
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_clear_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzb:Landroid/view/View;

    .line 5
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 6
    new-instance p2, Lcom/google/android/libraries/places/widget/zzc;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/zzc;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteFragment;)V

    .line 7
    iget-object p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zza:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzb:Landroid/view/View;

    new-instance p3, Lcom/google/android/libraries/places/widget/zzd;

    invoke-direct {p3, p0}, Lcom/google/android/libraries/places/widget/zzd;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zza()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zza:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzb:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 19
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzf:Ljava/lang/String;

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 31
    :try_start_0
    sget p1, Lcom/google/android/libraries/places/R$string;->places_autocomplete_search_hint:I

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zza:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzd:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-void
.end method

.method public setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zze:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-void
.end method

.method public setOnPlaceSelectedListener(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    return-void
.end method

.method public setPlaceFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "Place Fields must not be null."

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgh;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzh:Lcom/google/android/libraries/places/internal/zzgh;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 52
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zza()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-void
.end method

.method final synthetic zza(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzh:Lcom/google/android/libraries/places/internal/zzgh;

    const-string v0, "Place Fields must be set."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    const-string v0, "Places"

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Autocomplete activity cannot be launched until fragment is enabled."

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzh:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setInitialQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setHint(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzf:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzd:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zze:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzdx;

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza(Lcom/google/android/libraries/places/internal/zzdx;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x76d5

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
