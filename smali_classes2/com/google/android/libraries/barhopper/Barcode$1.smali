.class Lcom/google/android/libraries/barhopper/Barcode$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision-barcode-model@@16.0.2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/barhopper/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/barhopper/Barcode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$1;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode;

    return-object p1
.end method
