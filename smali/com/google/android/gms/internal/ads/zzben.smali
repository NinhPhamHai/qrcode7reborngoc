.class public Lcom/google/android/gms/internal/ads/zzben;
.super Lcom/google/android/gms/internal/ads/zzbdl;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzsm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzsm;Z)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzez(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzeeq:Lcom/google/android/gms/internal/ads/zzato;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzeeq:Lcom/google/android/gms/internal/ads/zzato;

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzato;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    .line 9
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 13
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdl;->zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbev;->zztn()V

    .line 17
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbey;->zzabt()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzn;->zzchn:Lcom/google/android/gms/internal/ads/zzzc;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaf()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzn;->zzchm:Lcom/google/android/gms/internal/ads/zzzc;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzn;->zzchl:Lcom/google/android/gms/internal/ads/zzzc;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyr()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    .line 30
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzawb;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
