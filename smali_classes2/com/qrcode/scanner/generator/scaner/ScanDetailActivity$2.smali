.class Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "ScanDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->interstatalAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$2;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$2;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->access$000(Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
