.class final synthetic Lcom/google/android/gms/internal/ads/zzbpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# static fields
.field static final zzfhp:Lcom/google/android/gms/internal/ads/zzbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbpo;->zzfhp:Lcom/google/android/gms/internal/ads/zzbrn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbov;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbov;->onAdLeftApplication()V

    return-void
.end method
