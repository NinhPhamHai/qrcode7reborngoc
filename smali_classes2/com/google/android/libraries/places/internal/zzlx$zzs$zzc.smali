.class public final enum Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzlx$zzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzqs;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzg:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzh:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzi:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzj:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzk:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzl:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzm:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzn:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzo:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzp:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final enum zzq:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

.field private static final zzr:Lcom/google/android/libraries/places/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzt:[Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;


# instance fields
.field private final zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/4 v1, 0x1

    const-string v2, "PLACES_QUERY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/4 v2, 0x2

    const-string v3, "PLACE_OBJECT_ACCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzf:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/4 v3, 0x3

    const-string v4, "PLACE_REPORT"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/4 v4, 0x4

    const-string v5, "PLACE_PICKER_RESULT"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/4 v5, 0x5

    const-string v6, "PLACE_PHOTO_QUERY"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzb:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/4 v6, 0x6

    const-string v7, "GET_CURRENT_PLACE"

    invoke-direct {v0, v7, v5, v6}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/4 v7, 0x7

    const-string v8, "NEARBY_ALERT_REQUEST"

    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzi:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v8, 0x8

    const-string v9, "NEARBY_ALERT"

    invoke-direct {v0, v9, v7, v8}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzj:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v9, 0x9

    const-string v10, "PLACE_UPDATE_REQUEST"

    invoke-direct {v0, v10, v8, v9}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzk:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v10, 0xa

    const-string v11, "AUTOCOMPLETE_WIDGET_SESSION"

    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v11, 0xb

    const-string v12, "GEOFENCE_STATUS"

    invoke-direct {v0, v12, v10, v11}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzl:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v12, 0xc

    const-string v13, "SERVER_RESPONSE"

    invoke-direct {v0, v13, v11, v12}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzm:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v13, 0xd

    const-string v14, "COUNT_OPERATION"

    invoke-direct {v0, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzn:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v14, 0xe

    const-string v15, "PLACES_BOUNDS_REFRESH"

    invoke-direct {v0, v15, v13, v14}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzo:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 31
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v15, 0xf

    const-string v13, "HAS_PERSONALIZED_DATA_ACCESS"

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzp:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const-string v13, "NETWORK_REQUEST_EVENT"

    const/16 v14, 0x10

    invoke-direct {v0, v13, v15, v14}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zze:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 33
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const-string v13, "SEMANTIC_LOCATION_PROVIDER_EVENT"

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzq:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 34
    sget-object v13, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    sget-object v13, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzf:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzb:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzi:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzj:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzk:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzl:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzm:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzn:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzo:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzp:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zze:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzq:Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzt:[Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    .line 35
    new-instance v0, Lcom/google/android/libraries/places/internal/zznx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzr:Lcom/google/android/libraries/places/internal/zzqr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzs:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzt:[Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzqu;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zznw;->zza:Lcom/google/android/libraries/places/internal/zzqu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzs:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzs$zzc;->zzs:I

    return v0
.end method
