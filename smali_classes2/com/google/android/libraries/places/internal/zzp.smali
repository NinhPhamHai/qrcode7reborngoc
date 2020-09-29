.class public final enum Lcom/google/android/libraries/places/internal/zzp;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzp;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzp;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzp;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzp;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzp;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzp;->zza:Lcom/google/android/libraries/places/internal/zzp;

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzp;

    const/4 v2, 0x1

    const-string v3, "PSK"

    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzp;

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzp;

    const/4 v3, 0x2

    const-string v4, "EAP"

    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/places/internal/zzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzp;->zzc:Lcom/google/android/libraries/places/internal/zzp;

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzp;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/places/internal/zzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzp;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzp;

    .line 8
    sget-object v5, Lcom/google/android/libraries/places/internal/zzp;->zza:Lcom/google/android/libraries/places/internal/zzp;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzp;->zzc:Lcom/google/android/libraries/places/internal/zzp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzp;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/places/internal/zzp;->zze:[Lcom/google/android/libraries/places/internal/zzp;

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

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzp;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/zzp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzp;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzp;->zze:[Lcom/google/android/libraries/places/internal/zzp;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzp;

    return-object v0
.end method
