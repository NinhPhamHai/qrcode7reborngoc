.class public final enum Lcom/google/android/libraries/places/internal/zzdx;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzdx;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzdx;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzdx;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzdx;

.field private static final synthetic zzc:[Lcom/google/android/libraries/places/internal/zzdx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdx;

    const/4 v1, 0x0

    const-string v2, "FRAGMENT"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzdx;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdx;

    const/4 v2, 0x1

    const-string v3, "INTENT"

    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Lcom/google/android/libraries/places/internal/zzdx;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzdx;

    .line 9
    sget-object v3, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzdx;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Lcom/google/android/libraries/places/internal/zzdx;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdx;->zzc:[Lcom/google/android/libraries/places/internal/zzdx;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzea;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzea;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdx;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/zzdx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzdx;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzdx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdx;->zzc:[Lcom/google/android/libraries/places/internal/zzdx;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzdx;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdx;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
