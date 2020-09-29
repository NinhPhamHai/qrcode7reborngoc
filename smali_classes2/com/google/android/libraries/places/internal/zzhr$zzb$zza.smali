.class public final enum Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzhr$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzqs;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CHRE_EVENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zza:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    const/4 v2, 0x1

    const-string v3, "CURRENT_STATE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzb:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    const/4 v3, 0x2

    const-string v4, "REBOOT"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzc:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzd:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    const/4 v5, 0x4

    const-string v6, "MESSAGE"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zze:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    .line 22
    sget-object v6, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zza:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzb:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzc:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzd:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zze:Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzh:[Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzf:Lcom/google/android/libraries/places/internal/zzqr;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzh:[Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzqu;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzht;->zza:Lcom/google/android/libraries/places/internal/zzqu;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzg:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhr$zzb$zza;->zzg:I

    return v0
.end method
