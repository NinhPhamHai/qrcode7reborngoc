.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwb;"
    }
.end annotation


# static fields
.field public static final enum zzarh:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

.field public static final enum zzari:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

.field public static final enum zzarj:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

.field private static final synthetic zzark:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

.field private static final zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwa<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CLASSIFICATIONS"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzarh:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    const/4 v2, 0x1

    const-string v3, "NO_CLASSIFICATIONS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzari:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    const/4 v3, 0x2

    const-string v4, "ALL_CLASSIFICATIONS"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzarj:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzarh:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzari:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzarj:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzark:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzark:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    return-object v0
.end method

.method public static zzax(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzarj:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzari:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzarh:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznw;->zzae:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->value:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->value:I

    return v0
.end method
