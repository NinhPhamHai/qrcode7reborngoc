.class final Lcom/google/android/libraries/places/internal/zzrn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzry;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/libraries/places/internal/zzrv;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
