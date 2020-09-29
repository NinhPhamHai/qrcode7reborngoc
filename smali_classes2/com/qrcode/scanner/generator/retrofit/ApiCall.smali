.class public Lcom/qrcode/scanner/generator/retrofit/ApiCall;
.super Ljava/lang/Object;
.source "ApiCall.java"


# static fields
.field private static service:Lcom/qrcode/scanner/generator/retrofit/APIService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/qrcode/scanner/generator/retrofit/ApiCall;
    .locals 1

    .line 17
    sget-object v0, Lcom/qrcode/scanner/generator/retrofit/ApiCall;->service:Lcom/qrcode/scanner/generator/retrofit/APIService;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/qrcode/scanner/generator/retrofit/RestClient;->getClient()Lcom/qrcode/scanner/generator/retrofit/APIService;

    move-result-object v0

    sput-object v0, Lcom/qrcode/scanner/generator/retrofit/ApiCall;->service:Lcom/qrcode/scanner/generator/retrofit/APIService;

    .line 20
    :cond_0
    new-instance v0, Lcom/qrcode/scanner/generator/retrofit/ApiCall;

    invoke-direct {v0}, Lcom/qrcode/scanner/generator/retrofit/ApiCall;-><init>()V

    return-object v0
.end method


# virtual methods
.method public applyTermsCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qrcode/scanner/generator/retrofit/IApiCallback;)V
    .locals 0

    .line 25
    sget-object p4, Lcom/qrcode/scanner/generator/retrofit/ApiCall;->service:Lcom/qrcode/scanner/generator/retrofit/APIService;

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/qrcode/scanner/generator/retrofit/APIService;->acceptTermsConditions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/qrcode/scanner/generator/retrofit/ApiCall$1;

    invoke-direct {p2, p0, p6}, Lcom/qrcode/scanner/generator/retrofit/ApiCall$1;-><init>(Lcom/qrcode/scanner/generator/retrofit/ApiCall;Lcom/qrcode/scanner/generator/retrofit/IApiCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
