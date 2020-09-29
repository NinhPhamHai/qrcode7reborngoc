.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSpotifyActivity$2;
.super Ljava/lang/Object;
.source "CreateSpotifyActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSpotifyActivity;->writeDataBase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSpotifyActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSpotifyActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSpotifyActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSpotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 116
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 119
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSpotifyActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSpotifyActivity;

    iget v1, v0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSpotifyActivity;->nextId:I

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSpotifyActivity;->showDetailsScreen(I)V

    return-void
.end method
