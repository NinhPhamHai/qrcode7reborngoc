.class public final enum Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzkc$zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzqs;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zzg:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zzh:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zzi:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zzj:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zzk:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zzl:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final enum zzm:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

.field private static final zzn:Lcom/google/android/libraries/places/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzp:[Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_EVENT_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zza:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/4 v2, 0x1

    const-string v3, "NETWORK_REQUEST"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/4 v3, 0x2

    const-string v4, "PLACE_INFERENCE_COMPUTATION"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/4 v4, 0x3

    const-string v5, "CANDIDATE_SELECTION"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzd:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/4 v5, 0x4

    const-string v6, "PLACE_INDEX"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zze:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/4 v6, 0x5

    const-string v7, "PERSONAL_PLACES_UPDATE"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/4 v7, 0x6

    const-string v8, "PLACE_INDEX_FREE_SPACE"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzg:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/4 v8, 0x7

    const-string v9, "INCOMING_SIGNAL"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzh:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/16 v9, 0x8

    const-string v10, "LIFECYCLE"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzi:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/16 v10, 0x9

    const-string v11, "PREFETCH"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzj:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/16 v11, 0xa

    const-string v12, "SEGMENTER"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzk:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/16 v12, 0xb

    const-string v13, "MODEL_LOAD"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzl:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/16 v13, 0xc

    const-string v14, "MAPPED_BYTE_BUFFER_ERROR"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzm:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 30
    sget-object v14, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zza:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v14, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzd:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zze:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzg:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzh:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzi:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzj:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzk:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzl:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzm:Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzp:[Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    .line 31
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzn:Lcom/google/android/libraries/places/internal/zzqr;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzp:[Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzqu;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzll;->zza:Lcom/google/android/libraries/places/internal/zzqu;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzo:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkc$zzo$zzb;->zzo:I

    return v0
.end method
