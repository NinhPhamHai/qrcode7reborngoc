.class public Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;
.super Ljava/lang/Object;
.source "AnaliticsAddEvent.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;
    .locals 0

    .line 14
    sput-object p0, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->mContext:Landroid/content/Context;

    .line 15
    new-instance p0, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;

    invoke-direct {p0}, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;-><init>()V

    return-object p0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "full_text"

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content_type"

    const-string v1, "text"

    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p2, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
