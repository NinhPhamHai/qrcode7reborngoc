.class public final Lcom/google/android/libraries/places/internal/zzfj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzfi;

.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzfi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzfi;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfi;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzfh;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzfj;-><init>(Lcom/google/android/libraries/places/internal/zzfi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "**>;>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzfi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzfi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfi;->zza(Lcom/google/android/libraries/places/internal/zzfi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzfi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzfi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
