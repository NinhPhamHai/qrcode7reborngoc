.class public final enum Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzkc$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzqs;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zza:Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    const/4 v2, 0x1

    const-string v3, "PROTO_PARSING_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zzb:Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    const/4 v3, 0x2

    const-string v4, "REQUEST_FAILED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zzc:Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    .line 20
    sget-object v4, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zza:Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zzb:Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zzc:Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zzf:[Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zzd:Lcom/google/android/libraries/places/internal/zzqr;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zzf:[Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzqu;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzli;->zza:Lcom/google/android/libraries/places/internal/zzqu;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zze:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkc$zzj$zzc;->zze:I

    return v0
.end method
