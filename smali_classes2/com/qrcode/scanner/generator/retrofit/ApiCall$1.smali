.class Lcom/qrcode/scanner/generator/retrofit/ApiCall$1;
.super Ljava/lang/Object;
.source "ApiCall.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/retrofit/ApiCall;->applyTermsCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qrcode/scanner/generator/retrofit/IApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/qrcode/scanner/generator/beans/TermsConditionRes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/retrofit/ApiCall;

.field final synthetic val$iApiCallback:Lcom/qrcode/scanner/generator/retrofit/IApiCallback;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/retrofit/ApiCall;Lcom/qrcode/scanner/generator/retrofit/IApiCallback;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/qrcode/scanner/generator/retrofit/ApiCall$1;->this$0:Lcom/qrcode/scanner/generator/retrofit/ApiCall;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/retrofit/ApiCall$1;->val$iApiCallback:Lcom/qrcode/scanner/generator/retrofit/IApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/qrcode/scanner/generator/beans/TermsConditionRes;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/qrcode/scanner/generator/retrofit/ApiCall$1;->val$iApiCallback:Lcom/qrcode/scanner/generator/retrofit/IApiCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qrcode/scanner/generator/retrofit/IApiCallback;->onFailure(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/qrcode/scanner/generator/beans/TermsConditionRes;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/qrcode/scanner/generator/beans/TermsConditionRes;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/qrcode/scanner/generator/retrofit/ApiCall$1;->val$iApiCallback:Lcom/qrcode/scanner/generator/retrofit/IApiCallback;

    const-string v0, "accept"

    invoke-interface {p1, v0, p2}, Lcom/qrcode/scanner/generator/retrofit/IApiCallback;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
