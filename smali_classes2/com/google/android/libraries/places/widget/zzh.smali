.class final synthetic Lcom/google/android/libraries/places/widget/zzh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzh;->zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzh;->zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->setText(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    return-void
.end method
