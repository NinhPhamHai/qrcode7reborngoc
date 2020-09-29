.class public final Lcom/google/android/gms/internal/firebase_ml/zzgu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private zzaaa:Z

.field private zzaab:Z

.field private zzaac:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzaad:Lcom/google/android/gms/internal/firebase_ml/zzjk;

.field private final zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

.field private zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

.field private zzyp:Ljava/lang/String;

.field private zzzj:Lcom/google/android/gms/internal/firebase_ml/zzgo;

.field private zzzo:Lcom/google/android/gms/internal/firebase_ml/zzgq;

.field private zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

.field private zzzq:Lcom/google/android/gms/internal/firebase_ml/zzgt;

.field private zzzr:I

.field private zzzs:I

.field private zzzt:Z

.field private zzzu:Z

.field private zzzv:Lcom/google/android/gms/internal/firebase_ml/zzgp;

.field private zzzw:Lcom/google/android/gms/internal/firebase_ml/zzgm;

.field private zzzx:I

.field private zzzy:I

.field private zzzz:Lcom/google/android/gms/internal/firebase_ml/zzha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase_ml/zzgt;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase_ml/zzgt;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzq:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    const/16 p2, 0xa

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzr:I

    const/16 p2, 0x4000

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzs:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzt:Z

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzu:Z

    const/16 v0, 0x4e20

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzx:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzy:I

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzaaa:Z

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzaab:Z

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzaac:Z

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzaft:Lcom/google/android/gms/internal/firebase_ml/zzjk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzaad:Lcom/google/android/gms/internal/firebase_ml/zzjk;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    return-void
.end method


# virtual methods
.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzyp:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgm;)Lcom/google/android/gms/internal/firebase_ml/zzgu;
    .locals 0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzw:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgo;)Lcom/google/android/gms/internal/firebase_ml/zzgu;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzj:Lcom/google/android/gms/internal/firebase_ml/zzgo;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgp;)Lcom/google/android/gms/internal/firebase_ml/zzgu;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzv:Lcom/google/android/gms/internal/firebase_ml/zzgp;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgq;)Lcom/google/android/gms/internal/firebase_ml/zzgu;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzo:Lcom/google/android/gms/internal/firebase_ml/zzgq;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzha;)Lcom/google/android/gms/internal/firebase_ml/zzgu;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzz:Lcom/google/android/gms/internal/firebase_ml/zzha;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzji;)Lcom/google/android/gms/internal/firebase_ml/zzgu;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

    return-object p0
.end method

.method public final zzad(I)Lcom/google/android/gms/internal/firebase_ml/zzgu;
    .locals 0

    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    const/16 p1, 0x1388

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzx:I

    return-object p0
.end method

.method public final zzae(I)Lcom/google/android/gms/internal/firebase_ml/zzgu;
    .locals 0

    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    const/16 p1, 0x2710

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzy:I

    return-object p0
.end method

.method public final zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgu;
    .locals 1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzyp:Ljava/lang/String;

    return-object p0
.end method

.method public final zzfr()Lcom/google/android/gms/internal/firebase_ml/zzhd;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    return-object v0
.end method

.method public final zzfs()Lcom/google/android/gms/internal/firebase_ml/zzgm;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzw:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    return-object v0
.end method

.method public final zzft()Lcom/google/android/gms/internal/firebase_ml/zzgp;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzv:Lcom/google/android/gms/internal/firebase_ml/zzgp;

    return-object v0
.end method

.method public final zzfu()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzs:I

    return v0
.end method

.method public final zzfv()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzt:Z

    return v0
.end method

.method public final zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgt;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    return-object v0
.end method

.method public final zzfx()Lcom/google/android/gms/internal/firebase_ml/zzgt;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzq:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    return-object v0
.end method

.method public final zzfy()Lcom/google/android/gms/internal/firebase_ml/zzha;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzz:Lcom/google/android/gms/internal/firebase_ml/zzha;

    return-object v0
.end method

.method public final zzfz()Lcom/google/android/gms/internal/firebase_ml/zzji;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

    return-object v0
.end method

.method public final zzga()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzaab:Z

    return v0
.end method

.method public final zzgb()Lcom/google/android/gms/internal/firebase_ml/zzgz;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 54
    iget v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzr:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 56
    iget v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzr:I

    .line 58
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzyp:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzw:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->ignore()V

    .line 65
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzo:Lcom/google/android/gms/internal/firebase_ml/zzgq;

    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzgu;)V

    .line 67
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzw:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzfq()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    iget-object v7, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzyp:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    move-result-object v6

    .line 69
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaav:Ljava/util/logging/Logger;

    .line 70
    iget-boolean v8, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzt:Z

    if-eqz v8, :cond_3

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "GET"

    if-eqz v8, :cond_4

    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-------------- REQUEST  --------------"

    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v11, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzyp:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v11, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzu:Z

    if-eqz v11, :cond_5

    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "curl -v --compressed"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzyp:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, " -X "

    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzyp:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const/4 v11, 0x0

    .line 82
    :cond_6
    :goto_3
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->getUserAgent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    .line 84
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    const-string v14, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgt;

    goto :goto_4

    .line 85
    :cond_7
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 86
    :goto_4
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-static {v13, v10, v11, v7, v6}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgt;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/android/gms/internal/firebase_ml/zzhc;)V

    .line 87
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 88
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzv:Lcom/google/android/gms/internal/firebase_ml/zzgp;

    if-eqz v12, :cond_8

    .line 89
    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzfp()Z

    :cond_8
    const-string v13, "\'"

    if-eqz v12, :cond_13

    .line 91
    iget-object v14, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzv:Lcom/google/android/gms/internal/firebase_ml/zzgp;

    invoke-interface {v14}, Lcom/google/android/gms/internal/firebase_ml/zzgp;->getType()Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_9

    .line 93
    new-instance v15, Lcom/google/android/gms/internal/firebase_ml/zzjg;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaav:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzs:I

    invoke-direct {v15, v12, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzjg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzjm;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    goto :goto_5

    :cond_9
    move-object v15, v12

    .line 94
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzj:Lcom/google/android/gms/internal/firebase_ml/zzgo;

    if-nez v2, :cond_a

    .line 96
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzv:Lcom/google/android/gms/internal/firebase_ml/zzgp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzgp;->getLength()J

    move-result-wide v2

    move-object v12, v15

    const/4 v4, 0x0

    goto :goto_6

    .line 97
    :cond_a
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzgo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzgr;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzj:Lcom/google/android/gms/internal/firebase_ml/zzgo;

    invoke-direct {v2, v15, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgr;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzjm;Lcom/google/android/gms/internal/firebase_ml/zzgo;)V

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzja;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzjm;)J

    move-result-wide v16

    move-object v12, v2

    move-wide/from16 v2, v16

    :goto_6
    if-eqz v8, :cond_10

    const-string v15, " -H \'"

    if-eqz v14, :cond_d

    move-object/from16 v16, v9

    const-string v9, "Content-Type: "

    .line 102
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    :goto_7
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_c

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    move/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    move/from16 v17, v5

    goto :goto_8

    :cond_d
    move/from16 v17, v5

    move-object/from16 v16, v9

    :goto_8
    if-eqz v4, :cond_f

    const-string v1, "Content-Encoding: "

    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    .line 108
    :goto_9
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_f

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_11

    const/16 v1, 0x24

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Content-Length: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    move/from16 v17, v5

    move-object/from16 v16, v9

    :cond_11
    :goto_a
    if-eqz v11, :cond_12

    const-string v1, " -d \'@-\'"

    .line 115
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_12
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->setContentType(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->setContentEncoding(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->setContentLength(J)V

    .line 119
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjm;)V

    goto :goto_b

    :cond_13
    move/from16 v17, v5

    move-object/from16 v16, v9

    :goto_b
    if-eqz v8, :cond_15

    .line 121
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "execute"

    const-string v4, "com.google.api.client.http.HttpRequest"

    invoke-virtual {v7, v1, v4, v3, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    const-string v1, " -- \'"

    .line 123
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\"\'\"\'"

    .line 124
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_14

    const-string v0, " << $$$"

    .line 127
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_14
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v4, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-lez v17, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v1, p0

    .line 130
    iget v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzx:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzy:I

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(II)V

    .line 131
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzhf;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzgz;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgu;Lcom/google/android/gms/internal/firebase_ml/zzhf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzgd()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getStatusCode()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->getLocation()Ljava/lang/String;

    move-result-object v4

    .line 148
    iget-boolean v5, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzaaa:Z

    if-eqz v5, :cond_19

    const/16 v5, 0x133

    if-eq v2, v5, :cond_17

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    :pswitch_0
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    .line 154
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzw:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzt(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/firebase_ml/zzgm;-><init>(Ljava/net/URL;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgm;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    const/16 v4, 0x12f

    if-ne v2, v4, :cond_18

    move-object/from16 v2, v16

    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    const/4 v2, 0x0

    .line 158
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzv:Lcom/google/android/gms/internal/firebase_ml/zzgp;

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    .line 159
    :goto_e
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 160
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 161
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 162
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 163
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 164
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgt;

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_f
    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->ignore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_1b
    :goto_10
    add-int/lit8 v5, v17, -0x1

    if-nez v0, :cond_1f

    .line 180
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzzz:Lcom/google/android/gms/internal/firebase_ml/zzha;

    if-eqz v0, :cond_1c

    .line 181
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzha;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgz;)V

    .line 182
    :cond_1c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzaab:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzgd()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_11

    .line 183
    :cond_1d
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgy;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgz;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->disconnect()V

    .line 185
    throw v0

    :cond_1e
    :goto_11
    return-object v3

    :cond_1f
    move-object v0, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->disconnect()V

    .line 178
    throw v0

    :catchall_2
    move-exception v0

    .line 135
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 137
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 138
    :cond_20
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 140
    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
