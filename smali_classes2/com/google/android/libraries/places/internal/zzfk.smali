.class final Lcom/google/android/libraries/places/internal/zzfk;
.super Lcom/google/android/libraries/places/internal/zzfi;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzfi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzfi;Lcom/google/android/libraries/places/internal/zzfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfk;->zza:Lcom/google/android/libraries/places/internal/zzfi;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzfi;-><init>(Lcom/google/android/libraries/places/internal/zzfi;Lcom/google/android/libraries/places/internal/zzfh;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "*>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "appendable"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parts"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfk;->zza:Lcom/google/android/libraries/places/internal/zzfi;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfk;->zza:Lcom/google/android/libraries/places/internal/zzfi;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzfi;->zza(Lcom/google/android/libraries/places/internal/zzfi;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfk;->zza:Lcom/google/android/libraries/places/internal/zzfi;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfj;
    .locals 1

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t use .skipNulls() with maps"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
