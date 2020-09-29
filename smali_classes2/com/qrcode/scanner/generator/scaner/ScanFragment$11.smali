.class Lcom/qrcode/scanner/generator/scaner/ScanFragment$11;
.super Ljava/lang/Object;
.source "ScanFragment.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/ScanFragment;->writeDataBase(Lcom/qrcode/scanner/generator/models/ScanHistoryRes;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/ScanFragment;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$11;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 0

    .line 416
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    return-void
.end method
