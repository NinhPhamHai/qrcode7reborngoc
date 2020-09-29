.class final Lcom/google/android/libraries/places/internal/zzsb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzso<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/libraries/places/internal/zzrx;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/libraries/places/internal/zzsg;

.field private final zzp:Lcom/google/android/libraries/places/internal/zzrh;

.field private final zzq:Lcom/google/android/libraries/places/internal/zztg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zztg<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/libraries/places/internal/zzqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqf<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/libraries/places/internal/zzru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2660
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsb;->zza:[I

    .line 2661
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztm;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsb;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/libraries/places/internal/zzrx;ZZ[IIILcom/google/android/libraries/places/internal/zzsg;Lcom/google/android/libraries/places/internal/zzrh;Lcom/google/android/libraries/places/internal/zztg;Lcom/google/android/libraries/places/internal/zzqf;Lcom/google/android/libraries/places/internal/zzru;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/libraries/places/internal/zzrx;",
            "ZZ[III",
            "Lcom/google/android/libraries/places/internal/zzsg;",
            "Lcom/google/android/libraries/places/internal/zzrh;",
            "Lcom/google/android/libraries/places/internal/zztg<",
            "**>;",
            "Lcom/google/android/libraries/places/internal/zzqf<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzru;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzsb;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/libraries/places/internal/zzqo;

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzi:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzj:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Lcom/google/android/libraries/places/internal/zzrx;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzh:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzo:Lcom/google/android/libraries/places/internal/zzsg;

    .line 14
    iput-object p12, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzp:Lcom/google/android/libraries/places/internal/zzrh;

    .line 15
    iput-object p13, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzq:Lcom/google/android/libraries/places/internal/zztg;

    .line 16
    iput-object p14, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    .line 17
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzg:Lcom/google/android/libraries/places/internal/zzrx;

    .line 18
    iput-object p15, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzs:Lcom/google/android/libraries/places/internal/zzru;

    return-void
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zztg;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/places/internal/zztg<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1217
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zztg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1218
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zztg;->zzd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzrv;Lcom/google/android/libraries/places/internal/zzsg;Lcom/google/android/libraries/places/internal/zzrh;Lcom/google/android/libraries/places/internal/zztg;Lcom/google/android/libraries/places/internal/zzqf;Lcom/google/android/libraries/places/internal/zzru;)Lcom/google/android/libraries/places/internal/zzsb;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/libraries/places/internal/zzrv;",
            "Lcom/google/android/libraries/places/internal/zzsg;",
            "Lcom/google/android/libraries/places/internal/zzrh;",
            "Lcom/google/android/libraries/places/internal/zztg<",
            "**>;",
            "Lcom/google/android/libraries/places/internal/zzqf<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzru;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzsb<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzsl;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Lcom/google/android/libraries/places/internal/zzsl;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsl;->zza()I

    move-result v1

    sget v2, Lcom/google/android/libraries/places/internal/zzqo$zzd;->zzi:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsl;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 51
    sget-object v8, Lcom/google/android/libraries/places/internal/zzsb;->zza:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 53
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 102
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 107
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 125
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 127
    :goto_12
    sget-object v6, Lcom/google/android/libraries/places/internal/zzsb;->zzb:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsl;->zze()[Ljava/lang/Object;

    move-result-object v17

    .line 130
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsl;->zzc()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 131
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 132
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v27, v12, 0x1

    .line 141
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v4

    move/from16 v4, v34

    :goto_16
    add-int/lit8 v28, v4, 0x1

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    .line 157
    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v2, v8

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v32

    or-int/2addr v2, v8

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v8, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v8, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    and-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    .line 173
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 170
    :cond_1f
    :goto_19
    div-int/lit8 v8, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v25

    :goto_1a
    shl-int/2addr v2, v11

    .line 175
    aget-object v8, v17, v2

    .line 176
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 177
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 178
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 179
    aput-object v8, v17, v2

    :goto_1b
    move v11, v9

    .line 180
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 182
    aget-object v8, v17, v2

    move/from16 v28, v9

    .line 183
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 184
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 185
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 186
    aput-object v8, v17, v2

    .line 187
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move v8, v2

    move-object v1, v7

    move/from16 v25, v18

    move/from16 v9, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v28, v11

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v32

    goto/16 :goto_26

    :cond_22
    move v11, v9

    add-int/lit8 v8, v18, 0x1

    .line 190
    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v3, v13, :cond_29

    const/16 v13, 0x31

    if-ne v3, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v3, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v3, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v3, v13, :cond_27

    add-int/lit8 v13, v22, 0x1

    .line 199
    aput v21, v15, v22

    .line 200
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    .line 202
    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    .line 197
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 194
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    :goto_1f
    move v13, v12

    move/from16 v8, v25

    goto :goto_22

    :cond_2a
    :goto_20
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 192
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_21
    move v13, v12

    .line 203
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_23
    add-int/lit8 v29, v11, 0x1

    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_23

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    :cond_2d
    const/16 v19, 0x1

    shl-int/lit8 v25, v16, 0x1

    .line 214
    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    .line 215
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 216
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 217
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_24

    .line 218
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 219
    aput-object v12, v17, v25

    :goto_24
    move-object v1, v7

    move/from16 v25, v8

    .line 220
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 221
    rem-int/lit8 v2, v2, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v3, v7, :cond_30

    const/16 v7, 0x31

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    .line 226
    aput v9, v15, v23

    move/from16 v23, v7

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v7, v21, 0x1

    .line 227
    aput v13, v10, v21

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    .line 230
    aput v3, v10, v7

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    .line 231
    aput v2, v10, v11

    move-object v7, v1

    move/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v18, v13

    .line 233
    new-instance v1, Lcom/google/android/libraries/places/internal/zzsb;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsl;->zzc()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v18

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/libraries/places/internal/zzsb;-><init>([I[Ljava/lang/Object;IILcom/google/android/libraries/places/internal/zzrx;ZZ[IIILcom/google/android/libraries/places/internal/zzsg;Lcom/google/android/libraries/places/internal/zzrh;Lcom/google/android/libraries/places/internal/zztg;Lcom/google/android/libraries/places/internal/zzqf;Lcom/google/android/libraries/places/internal/zzru;)V

    return-object v1

    .line 236
    :cond_34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzsz;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsz;->zza()I

    move-result v0

    sget v1, Lcom/google/android/libraries/places/internal/zzqo$zzd;->zzi:I

    .line 238
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_2a

    :goto_29
    throw v0

    :goto_2a
    goto :goto_29
.end method

.method private final zza(I)Lcom/google/android/libraries/places/internal/zzso;
    .locals 3

    .line 2501
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2502
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzso;

    if-eqz v0, :cond_0

    return-object v0

    .line 2505
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsj;->zza()Lcom/google/android/libraries/places/internal/zzsj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzsj;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v0

    .line 2506
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 241
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1219
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2596
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2597
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILjava/lang/String;)V

    return-void

    .line 2598
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzpk;

    invoke-interface {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILcom/google/android/libraries/places/internal/zzpk;)V

    return-void
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zztg;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/places/internal/zztg<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/libraries/places/internal/zzua;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2499
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zztg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztg;->zza(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzua;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/places/internal/zzua;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2494
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzs:Lcom/google/android/libraries/places/internal/zzru;

    .line 2495
    invoke-direct {p0, p4}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/libraries/places/internal/zzru;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrs;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzs:Lcom/google/android/libraries/places/internal/zzru;

    .line 2496
    invoke-interface {v0, p3}, Lcom/google/android/libraries/places/internal/zzru;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2497
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILcom/google/android/libraries/places/internal/zzrs;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 540
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 543
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 546
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 548
    invoke-static {v2, p2}, Lcom/google/android/libraries/places/internal/zzqp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 549
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 550
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 552
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 553
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2611
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzj:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 2612
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2642
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2641
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 2640
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 2639
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 2638
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 2637
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 2636
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 2635
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 2634
    :pswitch_7
    sget-object p2, Lcom/google/android/libraries/places/internal/zzpk;->zza:Lcom/google/android/libraries/places/internal/zzpk;

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzpk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 2633
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 2627
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2628
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 2629
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 2630
    :cond_a
    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzpk;

    if-eqz p2, :cond_c

    .line 2631
    sget-object p2, Lcom/google/android/libraries/places/internal/zzpk;->zza:Lcom/google/android/libraries/places/internal/zzpk;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzpk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 2632
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2626
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 2625
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 2624
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 2623
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 2622
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 2621
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 2620
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 2619
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 2643
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 2645
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 2655
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2656
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 2608
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzj:Z

    if-eqz v0, :cond_0

    .line 2609
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzso;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 2594
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2595
    invoke-interface {p2, p0}, Lcom/google/android/libraries/places/internal/zzso;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 2602
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 2508
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2646
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzj:Z

    if-eqz v0, :cond_0

    return-void

    .line 2648
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 2652
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 2653
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 2657
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2658
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/libraries/places/internal/zzua;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2169
    iget-boolean v3, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzh:Z

    if-eqz v3, :cond_0

    .line 2170
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqg;

    move-result-object v3

    .line 2172
    iget-object v5, v3, Lcom/google/android/libraries/places/internal/zzqg;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzsp;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2174
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzqg;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 2175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 2178
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    array-length v7, v7

    .line 2179
    sget-object v8, Lcom/google/android/libraries/places/internal/zzsb;->zzb:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    .line 2181
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v12

    .line 2183
    iget-object v13, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 2189
    iget-boolean v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzj:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    .line 2190
    aget v4, v13, v4

    and-int v13, v4, v16

    move-object/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 2194
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 2196
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    .line 2197
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Lcom/google/android/libraries/places/internal/zzua;Ljava/util/Map$Entry;)V

    .line 2198
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 2483
    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2485
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v9

    .line 2486
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/libraries/places/internal/zzua;->zzb(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto :goto_4

    .line 2481
    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2482
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zze(IJ)V

    goto :goto_4

    .line 2479
    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2480
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zzf(II)V

    goto :goto_4

    .line 2477
    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2478
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zzb(IJ)V

    goto :goto_4

    .line 2475
    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2476
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zza(II)V

    goto :goto_4

    .line 2473
    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2474
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zzb(II)V

    goto :goto_4

    .line 2471
    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2472
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zze(II)V

    goto :goto_4

    .line 2469
    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2470
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzpk;

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILcom/google/android/libraries/places/internal/zzpk;)V

    goto :goto_4

    .line 2465
    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2466
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2467
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_4

    .line 2463
    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2464
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_4

    .line 2461
    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2462
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zza(IZ)V

    goto/16 :goto_4

    .line 2459
    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2460
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zzd(II)V

    goto/16 :goto_4

    .line 2457
    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2458
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zzd(IJ)V

    goto/16 :goto_4

    .line 2455
    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2456
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zzc(II)V

    goto/16 :goto_4

    .line 2453
    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2454
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zzc(IJ)V

    goto/16 :goto_4

    .line 2451
    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2452
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zza(IJ)V

    goto/16 :goto_4

    .line 2449
    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2450
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zza(IF)V

    goto/16 :goto_4

    .line 2447
    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2448
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zza(ID)V

    goto/16 :goto_4

    .line 2445
    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Lcom/google/android/libraries/places/internal/zzua;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 2439
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2441
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2442
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v12

    .line 2443
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_4

    .line 2433
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2434
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    .line 2435
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zze(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    .line 2427
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2428
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2429
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzj(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    .line 2421
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2422
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2423
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzg(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    .line 2415
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2416
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2417
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzl(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    .line 2409
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2410
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2411
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzm(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    .line 2403
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2404
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2405
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    .line 2397
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2398
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2399
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzn(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    .line 2391
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2392
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2393
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzk(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    .line 2385
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2386
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2387
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzf(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    .line 2379
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2380
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2381
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    .line 2373
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2374
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2375
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzd(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    .line 2367
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2368
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2369
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzc(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    .line 2361
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2362
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2363
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    .line 2355
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2356
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2357
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    .line 2349
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2350
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 2351
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zze(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 2343
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2344
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2345
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzj(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 2337
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2338
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2339
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzg(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 2331
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2332
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2333
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzl(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 2325
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2326
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2327
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzm(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 2319
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2320
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2321
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_4

    .line 2313
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2314
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2315
    invoke-static {v4, v9, v2}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_4

    .line 2305
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2307
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2308
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v12

    .line 2309
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_4

    .line 2299
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2300
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2301
    invoke-static {v4, v9, v2}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_4

    .line 2293
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2294
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    .line 2295
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/libraries/places/internal/zzsq;->zzn(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    .line 2287
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2288
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2289
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/libraries/places/internal/zzsq;->zzk(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    .line 2281
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2282
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2283
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/libraries/places/internal/zzsq;->zzf(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    .line 2275
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2276
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2277
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    .line 2269
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2270
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2271
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/libraries/places/internal/zzsq;->zzd(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    .line 2263
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2264
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2265
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/libraries/places/internal/zzsq;->zzc(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    .line 2257
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2258
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2259
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    .line 2251
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v5

    .line 2252
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2253
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2247
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v9

    .line 2248
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/libraries/places/internal/zzua;->zzb(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2244
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zze(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2242
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zzf(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2240
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2238
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zza(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2236
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zzb(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2234
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zze(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2232
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzpk;

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILcom/google/android/libraries/places/internal/zzpk;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2228
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2229
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2226
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2223
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zztm;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    .line 2224
    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zza(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2220
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zzd(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2218
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zzd(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2216
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zzc(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2214
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zzc(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2212
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zza(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2209
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zztm;->zzd(Ljava/lang/Object;J)F

    move-result v4

    .line 2210
    invoke-interface {v2, v14, v4}, Lcom/google/android/libraries/places/internal/zzua;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2205
    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/internal/zztm;->zze(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 2206
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/libraries/places/internal/zzua;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_6
    if-eqz v4, :cond_9

    .line 2489
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Lcom/google/android/libraries/places/internal/zzua;Ljava/util/Map$Entry;)V

    .line 2490
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    .line 2491
    :cond_9
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzq:Lcom/google/android/libraries/places/internal/zztg;

    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Lcom/google/android/libraries/places/internal/zztg;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 555
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v0

    .line 557
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 562
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 565
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 567
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/zzqp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 568
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 569
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 571
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 572
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 2603
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)I
    .locals 1

    .line 2600
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 2607
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 2601
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 2604
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zze(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 2605
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 2606
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 349
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v3

    .line 351
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 447
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 445
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 446
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 443
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 444
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 441
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 442
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 439
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 440
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 437
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 438
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 435
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 436
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 433
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 434
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 429
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 426
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 424
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqp;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 422
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 420
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 418
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 416
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 414
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 412
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 409
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 407
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 400
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 395
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 389
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 380
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 377
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqp;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 365
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 363
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 451
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzq:Lcom/google/android/libraries/places/internal/zztg;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zztg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 452
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 453
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqg;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/libraries/places/internal/zzua;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1220
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzua;->zza()I

    move-result v0

    sget v1, Lcom/google/android/libraries/places/internal/zzqo$zzd;->zzk:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1222
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzq:Lcom/google/android/libraries/places/internal/zztg;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Lcom/google/android/libraries/places/internal/zztg;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V

    .line 1225
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzh:Z

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqg;

    move-result-object v0

    .line 1228
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzqg;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzsp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1230
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqg;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 1231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 1232
    :goto_0
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 1233
    invoke-direct {p0, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v8

    .line 1235
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 1237
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v10, v1}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 1238
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Lcom/google/android/libraries/places/internal/zzua;Ljava/util/Map$Entry;)V

    .line 1239
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 1681
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1684
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1685
    invoke-direct {p0, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v10

    .line 1686
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/libraries/places/internal/zzua;->zzb(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_3

    .line 1677
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1680
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zze(IJ)V

    goto/16 :goto_3

    .line 1673
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1676
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zzf(II)V

    goto/16 :goto_3

    .line 1669
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1672
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zzb(IJ)V

    goto/16 :goto_3

    .line 1665
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1668
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zza(II)V

    goto/16 :goto_3

    .line 1661
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1664
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zzb(II)V

    goto/16 :goto_3

    .line 1657
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1660
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zze(II)V

    goto/16 :goto_3

    .line 1652
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1655
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/places/internal/zzpk;

    .line 1656
    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILcom/google/android/libraries/places/internal/zzpk;)V

    goto/16 :goto_3

    .line 1646
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1649
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1650
    invoke-direct {p0, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_3

    .line 1642
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1645
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/libraries/places/internal/zzsb;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_3

    .line 1638
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1641
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zza(IZ)V

    goto/16 :goto_3

    .line 1634
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1637
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zzd(II)V

    goto/16 :goto_3

    .line 1630
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1633
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zzd(IJ)V

    goto/16 :goto_3

    .line 1626
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1629
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zzc(II)V

    goto/16 :goto_3

    .line 1622
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1625
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zzc(IJ)V

    goto/16 :goto_3

    .line 1618
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1621
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zza(IJ)V

    goto/16 :goto_3

    .line 1614
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1617
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zza(IF)V

    goto/16 :goto_3

    .line 1610
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1613
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1608
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Lcom/google/android/libraries/places/internal/zzua;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1599
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1602
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1603
    invoke-direct {p0, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v10

    .line 1604
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_3

    .line 1591
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1594
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1595
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zze(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1583
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1586
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1587
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzj(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1575
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1578
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1579
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzg(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1567
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1570
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1571
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzl(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1559
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1562
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1563
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzm(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1551
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1554
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1555
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1543
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1546
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1547
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzn(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1535
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1538
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1539
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzk(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1527
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1530
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1531
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzf(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1519
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1522
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1523
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1511
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1514
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1515
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzd(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1503
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1506
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1507
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzc(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1495
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1498
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1499
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1487
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1490
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1491
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1479
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1482
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1483
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zze(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1471
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1474
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1475
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzj(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1463
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1466
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1467
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzg(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1455
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1458
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1459
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzl(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1447
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1450
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1451
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzm(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1439
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1442
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1443
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1431
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1434
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1435
    invoke-static {v9, v8, p2}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_3

    .line 1422
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1425
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1426
    invoke-direct {p0, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v10

    .line 1427
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_3

    .line 1414
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1417
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1418
    invoke-static {v9, v8, p2}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_3

    .line 1406
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1409
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1410
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzn(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1398
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1401
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1402
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzk(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1390
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1393
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1394
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzf(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1382
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1385
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1386
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1374
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1377
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1378
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzd(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1366
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1369
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1370
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzc(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1358
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1361
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1362
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1350
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1353
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1354
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_3

    .line 1342
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1345
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1346
    invoke-direct {p0, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v10

    .line 1347
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/libraries/places/internal/zzua;->zzb(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_3

    .line 1336
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1340
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1341
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zze(IJ)V

    goto/16 :goto_3

    .line 1330
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1334
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1335
    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zzf(II)V

    goto/16 :goto_3

    .line 1324
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1328
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1329
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zzb(IJ)V

    goto/16 :goto_3

    .line 1318
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1322
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1323
    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zza(II)V

    goto/16 :goto_3

    .line 1312
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1316
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1317
    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zzb(II)V

    goto/16 :goto_3

    .line 1306
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1310
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1311
    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zze(II)V

    goto/16 :goto_3

    .line 1301
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1304
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/places/internal/zzpk;

    .line 1305
    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILcom/google/android/libraries/places/internal/zzpk;)V

    goto/16 :goto_3

    .line 1295
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1298
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1299
    invoke-direct {p0, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_3

    .line 1291
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1294
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/libraries/places/internal/zzsb;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_3

    .line 1285
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1289
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 1290
    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zza(IZ)V

    goto/16 :goto_3

    .line 1279
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1283
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1284
    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zzd(II)V

    goto :goto_3

    .line 1273
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1277
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1278
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zzd(IJ)V

    goto :goto_3

    .line 1267
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1271
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1272
    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zzc(II)V

    goto :goto_3

    .line 1261
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1265
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1266
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zzc(IJ)V

    goto :goto_3

    .line 1255
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1259
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1260
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zza(IJ)V

    goto :goto_3

    .line 1249
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1253
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 1254
    invoke-interface {p2, v9, v8}, Lcom/google/android/libraries/places/internal/zzua;->zza(IF)V

    goto :goto_3

    .line 1243
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1247
    invoke-static {p1, v10, v11}, Lcom/google/android/libraries/places/internal/zztm;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1248
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzua;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1689
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Lcom/google/android/libraries/places/internal/zzua;Ljava/util/Map$Entry;)V

    .line 1690
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 1692
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzj:Z

    if-eqz v0, :cond_f

    .line 1696
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzh:Z

    if-eqz v0, :cond_8

    .line 1697
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqg;

    move-result-object v0

    .line 1699
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzqg;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzsp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1701
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqg;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 1703
    :goto_5
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_c

    .line 1705
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v9

    .line 1707
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    :goto_7
    if-eqz v8, :cond_a

    .line 1709
    iget-object v11, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v11, v8}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 1710
    iget-object v11, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Lcom/google/android/libraries/places/internal/zzua;Ljava/util/Map$Entry;)V

    .line 1711
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 2153
    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2156
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2157
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v11

    .line 2158
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/libraries/places/internal/zzua;->zzb(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_8

    .line 2149
    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2152
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zze(IJ)V

    goto/16 :goto_8

    .line 2145
    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2148
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zzf(II)V

    goto/16 :goto_8

    .line 2141
    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2144
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zzb(IJ)V

    goto/16 :goto_8

    .line 2137
    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2140
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zza(II)V

    goto/16 :goto_8

    .line 2133
    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2136
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zzb(II)V

    goto/16 :goto_8

    .line 2129
    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2132
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zze(II)V

    goto/16 :goto_8

    .line 2124
    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2127
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/places/internal/zzpk;

    .line 2128
    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILcom/google/android/libraries/places/internal/zzpk;)V

    goto/16 :goto_8

    .line 2118
    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2121
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2122
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_8

    .line 2114
    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2117
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/libraries/places/internal/zzsb;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_8

    .line 2110
    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2113
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zza(IZ)V

    goto/16 :goto_8

    .line 2106
    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2109
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zzd(II)V

    goto/16 :goto_8

    .line 2102
    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2105
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zzd(IJ)V

    goto/16 :goto_8

    .line 2098
    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2101
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zzc(II)V

    goto/16 :goto_8

    .line 2094
    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2097
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zzc(IJ)V

    goto/16 :goto_8

    .line 2090
    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2093
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zza(IJ)V

    goto/16 :goto_8

    .line 2086
    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2089
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zza(IF)V

    goto/16 :goto_8

    .line 2082
    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2085
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2080
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Lcom/google/android/libraries/places/internal/zzua;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 2071
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2074
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2075
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v11

    .line 2076
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_8

    .line 2063
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2066
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2067
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zze(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 2055
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2058
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2059
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzj(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 2047
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2050
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2051
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzg(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 2039
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2042
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2043
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzl(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 2031
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2034
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2035
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzm(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 2023
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2026
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2027
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 2015
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2018
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2019
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzn(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 2007
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2010
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2011
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzk(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1999
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2002
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2003
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzf(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1991
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1994
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1995
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1983
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1986
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1987
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzd(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1975
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1978
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1979
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzc(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1967
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1970
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1971
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1959
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1962
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1963
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1951
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1954
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1955
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zze(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1943
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1946
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1947
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzj(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1935
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1938
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1939
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzg(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1927
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1930
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1931
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzl(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1919
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1922
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1923
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzm(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1911
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1914
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1915
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1903
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1906
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1907
    invoke-static {v10, v9, p2}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_8

    .line 1894
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1897
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1898
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v11

    .line 1899
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_8

    .line 1886
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1889
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1890
    invoke-static {v10, v9, p2}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_8

    .line 1878
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1881
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1882
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzn(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1870
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1873
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1874
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzk(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1862
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1865
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1866
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzf(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1854
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1857
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1858
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1846
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1849
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1850
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzd(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1838
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1841
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1842
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzc(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1830
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1833
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1834
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1822
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1825
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1826
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzua;Z)V

    goto/16 :goto_8

    .line 1814
    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1817
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1818
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v11

    .line 1819
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/libraries/places/internal/zzua;->zzb(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_8

    .line 1808
    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1812
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1813
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zze(IJ)V

    goto/16 :goto_8

    .line 1802
    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1806
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1807
    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zzf(II)V

    goto/16 :goto_8

    .line 1796
    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1800
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1801
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zzb(IJ)V

    goto/16 :goto_8

    .line 1790
    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1794
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1795
    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zza(II)V

    goto/16 :goto_8

    .line 1784
    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1788
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1789
    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zzb(II)V

    goto/16 :goto_8

    .line 1778
    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1782
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1783
    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zze(II)V

    goto/16 :goto_8

    .line 1773
    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1776
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/places/internal/zzpk;

    .line 1777
    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILcom/google/android/libraries/places/internal/zzpk;)V

    goto/16 :goto_8

    .line 1767
    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1770
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1771
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/libraries/places/internal/zzua;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)V

    goto/16 :goto_8

    .line 1763
    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1766
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/libraries/places/internal/zzsb;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V

    goto/16 :goto_8

    .line 1757
    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1761
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 1762
    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zza(IZ)V

    goto/16 :goto_8

    .line 1751
    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1755
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1756
    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zzd(II)V

    goto :goto_8

    .line 1745
    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1749
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1750
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zzd(IJ)V

    goto :goto_8

    .line 1739
    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1743
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1744
    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zzc(II)V

    goto :goto_8

    .line 1733
    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1737
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1738
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zzc(IJ)V

    goto :goto_8

    .line 1727
    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1731
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1732
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zza(IJ)V

    goto :goto_8

    .line 1721
    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1725
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 1726
    invoke-interface {p2, v10, v9}, Lcom/google/android/libraries/places/internal/zzua;->zza(IF)V

    goto :goto_8

    .line 1715
    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1719
    invoke-static {p1, v11, v12}, Lcom/google/android/libraries/places/internal/zztm;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1720
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzua;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v8, :cond_e

    .line 2161
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Lcom/google/android/libraries/places/internal/zzua;Ljava/util/Map$Entry;)V

    .line 2162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_9

    :cond_d
    move-object v8, v3

    goto :goto_9

    .line 2163
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzq:Lcom/google/android/libraries/places/internal/zztg;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Lcom/google/android/libraries/places/internal/zztg;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V

    return-void

    .line 2165
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 252
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 326
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 328
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 330
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 331
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 323
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 320
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 321
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 315
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 312
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 313
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 309
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 306
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 307
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 303
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 304
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 300
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 301
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 297
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 298
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 293
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 294
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 289
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 290
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 285
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 287
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 282
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 279
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 280
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 276
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 273
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 270
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 267
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 268
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 263
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 265
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 259
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 261
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzq:Lcom/google/android/libraries/places/internal/zztg;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zztg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzq:Lcom/google/android/libraries/places/internal/zztg;

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zztg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 341
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzh:Z

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqg;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqg;

    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzqg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 574
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 575
    sget-object v2, Lcom/google/android/libraries/places/internal/zzsb;->zzb:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 577
    :goto_0
    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 578
    invoke-direct {v0, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 583
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 588
    sget-object v14, Lcom/google/android/libraries/places/internal/zzql;->zza:Lcom/google/android/libraries/places/internal/zzql;

    .line 589
    invoke-virtual {v14}, Lcom/google/android/libraries/places/internal/zzql;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/libraries/places/internal/zzql;->zzb:Lcom/google/android/libraries/places/internal/zzql;

    .line 590
    invoke-virtual {v14}, Lcom/google/android/libraries/places/internal/zzql;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 591
    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 868
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 870
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzrx;

    .line 871
    invoke-direct {v0, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v6

    .line 872
    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzrx;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v3

    goto/16 :goto_3

    .line 866
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 867
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzqb;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 864
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 865
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzh(II)I

    move-result v3

    goto/16 :goto_3

    .line 862
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 863
    invoke-static {v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzqb;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 860
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 861
    invoke-static {v3, v11}, Lcom/google/android/libraries/places/internal/zzqb;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    .line 858
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 859
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 856
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 857
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(II)I

    move-result v3

    goto/16 :goto_3

    .line 852
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 854
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzpk;

    .line 855
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzpk;)I

    move-result v3

    goto/16 :goto_3

    .line 848
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 849
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 850
    invoke-direct {v0, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v3

    goto/16 :goto_3

    .line 842
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 843
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 844
    instance-of v6, v5, Lcom/google/android/libraries/places/internal/zzpk;

    if-eqz v6, :cond_1

    .line 845
    check-cast v5, Lcom/google/android/libraries/places/internal/zzpk;

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzpk;)I

    move-result v3

    goto/16 :goto_3

    .line 846
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 840
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 841
    invoke-static {v3, v8}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 838
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 839
    invoke-static {v3, v11}, Lcom/google/android/libraries/places/internal/zzqb;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 836
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 837
    invoke-static {v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 834
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 835
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzf(II)I

    move-result v3

    goto/16 :goto_3

    .line 832
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 833
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzqb;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 830
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 831
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzqb;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 828
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 829
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 826
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 827
    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 822
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzs:Lcom/google/android/libraries/places/internal/zzru;

    .line 823
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 824
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzru;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 819
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v6

    .line 820
    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v3

    goto/16 :goto_3

    .line 810
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 811
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 813
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 814
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 816
    :cond_2
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 817
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 801
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 802
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 804
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 805
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 807
    :cond_3
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 808
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 792
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 793
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 795
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 796
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 798
    :cond_4
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 799
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 783
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 784
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 786
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 787
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 789
    :cond_5
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 790
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 774
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 775
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 777
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 778
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 780
    :cond_6
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 781
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 765
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 766
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 768
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 769
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 771
    :cond_7
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 772
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 756
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 757
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 759
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 760
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 762
    :cond_8
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 763
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 747
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 748
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 750
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 751
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 753
    :cond_9
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 754
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 738
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 739
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 741
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 742
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 744
    :cond_a
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 745
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 729
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 730
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 732
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 733
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 735
    :cond_b
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 736
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 720
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 721
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 723
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 724
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 726
    :cond_c
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 727
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 711
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 712
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 714
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 715
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 717
    :cond_d
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 718
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 702
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 703
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 705
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 706
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 708
    :cond_e
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 709
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 693
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 694
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 696
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 697
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 699
    :cond_f
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v3

    .line 700
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 690
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 686
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 687
    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 683
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 681
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 678
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 679
    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 674
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 675
    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 670
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 671
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 666
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v6

    .line 667
    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v3

    goto :goto_3

    .line 663
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 661
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 659
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 657
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 654
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 655
    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 651
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 648
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 645
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 643
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 638
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 640
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzrx;

    .line 641
    invoke-direct {v0, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v6

    .line 642
    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzrx;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v3

    goto :goto_3

    .line 635
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 637
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzqb;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 633
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 634
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzh(II)I

    move-result v3

    goto :goto_3

    .line 631
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 632
    invoke-static {v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzqb;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 629
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 630
    invoke-static {v3, v11}, Lcom/google/android/libraries/places/internal/zzqb;->zzj(II)I

    move-result v3

    goto :goto_3

    .line 627
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 628
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzk(II)I

    move-result v3

    goto :goto_3

    .line 625
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 626
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(II)I

    move-result v3

    goto :goto_3

    .line 621
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 622
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzpk;

    .line 623
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzpk;)I

    move-result v3

    goto :goto_3

    .line 617
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 618
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 619
    invoke-direct {v0, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v3

    goto/16 :goto_3

    .line 611
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 612
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 613
    instance-of v6, v5, Lcom/google/android/libraries/places/internal/zzpk;

    if-eqz v6, :cond_10

    .line 614
    check-cast v5, Lcom/google/android/libraries/places/internal/zzpk;

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzpk;)I

    move-result v3

    goto/16 :goto_3

    .line 615
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 609
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 610
    invoke-static {v3, v8}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 607
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 608
    invoke-static {v3, v11}, Lcom/google/android/libraries/places/internal/zzqb;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 605
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 606
    invoke-static {v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 603
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 604
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzqb;->zzf(II)I

    move-result v3

    goto/16 :goto_3

    .line 600
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 602
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzqb;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 598
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 599
    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzqb;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 596
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 597
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 594
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 595
    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 874
    :cond_12
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzq:Lcom/google/android/libraries/places/internal/zztg;

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Lcom/google/android/libraries/places/internal/zztg;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 877
    :cond_13
    sget-object v2, Lcom/google/android/libraries/places/internal/zzsb;->zzb:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 880
    :goto_5
    iget-object v13, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2a

    .line 881
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v13

    .line 883
    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 891
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v6, :cond_14

    int-to-long v8, v14

    .line 896
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_6

    :cond_14
    move v14, v6

    :goto_6
    move v6, v14

    goto :goto_8

    .line 897
    :cond_15
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/libraries/places/internal/zzql;->zza:Lcom/google/android/libraries/places/internal/zzql;

    .line 898
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzql;->zza()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lcom/google/android/libraries/places/internal/zzql;->zzb:Lcom/google/android/libraries/places/internal/zzql;

    .line 899
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzql;->zza()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 900
    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    add-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    and-int v11, v8, v7

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_d

    .line 1196
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1198
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzrx;

    .line 1199
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v8

    .line 1200
    invoke-static {v15, v4, v8}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzrx;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v4

    goto/16 :goto_c

    .line 1194
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1195
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/libraries/places/internal/zzqb;->zzf(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1192
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1193
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzh(II)I

    move-result v4

    goto/16 :goto_c

    .line 1190
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 1191
    invoke-static {v15, v8, v9}, Lcom/google/android/libraries/places/internal/zzqb;->zzh(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1188
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 1189
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzj(II)I

    move-result v8

    goto/16 :goto_10

    .line 1186
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1187
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzk(II)I

    move-result v4

    goto/16 :goto_c

    .line 1184
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1185
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(II)I

    move-result v4

    goto/16 :goto_c

    .line 1180
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1182
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzpk;

    .line 1183
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzpk;)I

    move-result v4

    goto/16 :goto_c

    .line 1176
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1177
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1178
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v4

    goto/16 :goto_c

    .line 1170
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1171
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1172
    instance-of v8, v4, Lcom/google/android/libraries/places/internal/zzpk;

    if-eqz v8, :cond_17

    .line 1173
    check-cast v4, Lcom/google/android/libraries/places/internal/zzpk;

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzpk;)I

    move-result v4

    goto/16 :goto_c

    .line 1174
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    .line 1168
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 1169
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(IZ)I

    move-result v8

    goto/16 :goto_10

    .line 1166
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 1167
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzi(II)I

    move-result v8

    goto/16 :goto_10

    .line 1164
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 1165
    invoke-static {v15, v8, v9}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1162
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1163
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzsb;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzf(II)I

    move-result v4

    goto/16 :goto_c

    .line 1160
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1161
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/libraries/places/internal/zzqb;->zze(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1158
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1159
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzsb;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/libraries/places/internal/zzqb;->zzd(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1156
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 1157
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(IF)I

    move-result v8

    goto/16 :goto_10

    .line 1154
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 1155
    invoke-static {v15, v8, v9}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(ID)I

    move-result v4

    goto/16 :goto_c

    .line 1150
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzs:Lcom/google/android/libraries/places/internal/zzru;

    .line 1151
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(I)Ljava/lang/Object;

    move-result-object v9

    .line 1152
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/libraries/places/internal/zzru;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    .line 1146
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1147
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v8

    .line 1148
    invoke-static {v15, v4, v8}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v4

    goto/16 :goto_c

    .line 1137
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1138
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1140
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_18

    int-to-long v8, v11

    .line 1141
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1143
    :cond_18
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1144
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1128
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1129
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1131
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_19

    int-to-long v8, v11

    .line 1132
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1134
    :cond_19
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1135
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1119
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1120
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1122
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v11

    .line 1123
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1125
    :cond_1a
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1126
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1110
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1111
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1113
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_1b

    int-to-long v8, v11

    .line 1114
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1116
    :cond_1b
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1117
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1101
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1102
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1104
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v11

    .line 1105
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1107
    :cond_1c
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1108
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1092
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1093
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1095
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_1d

    int-to-long v8, v11

    .line 1096
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1098
    :cond_1d
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1099
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1083
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1084
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1086
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v11

    .line 1087
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1089
    :cond_1e
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1090
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1074
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1075
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1077
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_1f

    int-to-long v8, v11

    .line 1078
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1080
    :cond_1f
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1081
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1065
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1066
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1068
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_20

    int-to-long v8, v11

    .line 1069
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1071
    :cond_20
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1072
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1056
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1057
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1059
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_21

    int-to-long v8, v11

    .line 1060
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1062
    :cond_21
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1063
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1047
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1048
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1050
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_22

    int-to-long v8, v11

    .line 1051
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1053
    :cond_22
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1054
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto :goto_9

    .line 1038
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1039
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1041
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_23

    int-to-long v8, v11

    .line 1042
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1044
    :cond_23
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1045
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto :goto_9

    .line 1029
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1030
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1032
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_24

    int-to-long v8, v11

    .line 1033
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1035
    :cond_24
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1036
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    goto :goto_9

    .line 1020
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1021
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1023
    iget-boolean v8, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzk:Z

    if-eqz v8, :cond_25

    int-to-long v8, v11

    .line 1024
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1026
    :cond_25
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzqb;->zze(I)I

    move-result v8

    .line 1027
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(I)I

    move-result v9

    :goto_9
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_10

    .line 1016
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 1017
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_68
    const/4 v10, 0x0

    .line 1012
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1013
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_69
    const/4 v10, 0x0

    .line 1008
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1009
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6a
    const/4 v10, 0x0

    .line 1004
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1005
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6b
    const/4 v10, 0x0

    .line 1000
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1001
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6c
    const/4 v10, 0x0

    .line 996
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 997
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_c

    .line 992
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 993
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_c

    .line 988
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v8

    .line 989
    invoke-static {v15, v4, v8}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v4

    goto/16 :goto_c

    .line 985
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;)I

    move-result v4

    goto :goto_c

    .line 981
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 982
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_71
    const/4 v10, 0x0

    .line 977
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 978
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_72
    const/4 v10, 0x0

    .line 973
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 974
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_73
    const/4 v10, 0x0

    .line 969
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 970
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_74
    const/4 v10, 0x0

    .line 965
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 966
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzb(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_75
    const/4 v10, 0x0

    .line 961
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 962
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_76
    const/4 v10, 0x0

    .line 957
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 958
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_26
    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_f

    :pswitch_77
    const/4 v10, 0x0

    .line 953
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 954
    invoke-static {v15, v4, v10}, Lcom/google/android/libraries/places/internal/zzsq;->zzi(ILjava/util/List;Z)I

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    :cond_27
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    goto/16 :goto_13

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 949
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzrx;

    .line 950
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v8

    .line 951
    invoke-static {v15, v4, v8}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzrx;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v4

    goto :goto_c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 946
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/libraries/places/internal/zzqb;->zzf(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 944
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzh(II)I

    move-result v4

    goto :goto_c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 942
    invoke-static {v15, v8, v9}, Lcom/google/android/libraries/places/internal/zzqb;->zzh(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 940
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzj(II)I

    move-result v8

    :goto_10
    add-int/2addr v5, v8

    goto :goto_d

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 938
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzk(II)I

    move-result v4

    goto :goto_c

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 936
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(II)I

    move-result v4

    goto :goto_c

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 932
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzpk;

    .line 933
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzpk;)I

    move-result v4

    goto :goto_c

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 928
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 929
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/libraries/places/internal/zzsq;->zza(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzso;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 922
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 923
    instance-of v8, v4, Lcom/google/android/libraries/places/internal/zzpk;

    if-eqz v8, :cond_28

    .line 924
    check-cast v4, Lcom/google/android/libraries/places/internal/zzpk;

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzc(ILcom/google/android/libraries/places/internal/zzpk;)I

    move-result v4

    goto/16 :goto_c

    .line 925
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 920
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_e

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    const/4 v10, 0x0

    if-eqz v8, :cond_26

    .line 918
    invoke-static {v15, v10}, Lcom/google/android/libraries/places/internal/zzqb;->zzi(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_29

    .line 916
    invoke-static {v15, v13, v14}, Lcom/google/android/libraries/places/internal/zzqb;->zzg(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 914
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/libraries/places/internal/zzqb;->zzf(II)I

    move-result v8

    goto :goto_11

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 912
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/libraries/places/internal/zzqb;->zze(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 910
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/libraries/places/internal/zzqb;->zzd(IJ)I

    move-result v8

    :goto_11
    add-int/2addr v5, v8

    goto :goto_12

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    .line 908
    invoke-static {v15, v8}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_29
    :goto_12
    const-wide/16 v7, 0x0

    goto :goto_13

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const-wide/16 v7, 0x0

    .line 906
    invoke-static {v15, v7, v8}, Lcom/google/android/libraries/places/internal/zzqb;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_13
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v10, 0x0

    .line 1202
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzq:Lcom/google/android/libraries/places/internal/zztg;

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Lcom/google/android/libraries/places/internal/zztg;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1203
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzh:Z

    if-eqz v2, :cond_2d

    .line 1204
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqg;

    move-result-object v1

    const/4 v2, 0x0

    .line 1206
    :goto_14
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzqg;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzsp;->zzc()I

    move-result v3

    if-ge v10, v3, :cond_2b

    .line 1207
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzqg;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-virtual {v3, v10}, Lcom/google/android/libraries/places/internal/zzsp;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzqi;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/libraries/places/internal/zzqg;->zza(Lcom/google/android/libraries/places/internal/zzqi;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 1210
    :cond_2b
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzqg;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzsp;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzqi;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/libraries/places/internal/zzqg;->zza(Lcom/google/android/libraries/places/internal/zzqi;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_15

    :cond_2c
    add-int/2addr v5, v2

    :cond_2d
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 459
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 464
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 533
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 530
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 532
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 528
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 525
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 527
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 523
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzs:Lcom/google/android/libraries/places/internal/zzru;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Lcom/google/android/libraries/places/internal/zzru;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 521
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzp:Lcom/google/android/libraries/places/internal/zzrh;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 519
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 516
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JJ)V

    .line 518
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 513
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JI)V

    .line 515
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 510
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JJ)V

    .line 512
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 507
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JI)V

    .line 509
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 504
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JI)V

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 501
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JI)V

    .line 503
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 498
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 496
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 493
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 490
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JZ)V

    .line 492
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 487
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JI)V

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 484
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JJ)V

    .line 486
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 481
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JI)V

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 478
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JJ)V

    .line 480
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 475
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JJ)V

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 472
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JF)V

    .line 474
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 469
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JD)V

    .line 471
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 535
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzj:Z

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzq:Lcom/google/android/libraries/places/internal/zztg;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Lcom/google/android/libraries/places/internal/zztg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzh:Z

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Lcom/google/android/libraries/places/internal/zzqf;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 456
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2509
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzn:I

    if-ge v0, v1, :cond_1

    .line 2510
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2513
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2515
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzs:Lcom/google/android/libraries/places/internal/zzru;

    invoke-interface {v4, v3}, Lcom/google/android/libraries/places/internal/zzru;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2517
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzl:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 2519
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzp:Lcom/google/android/libraries/places/internal/zzrh;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2521
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzq:Lcom/google/android/libraries/places/internal/zztg;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zztg;->zzb(Ljava/lang/Object;)V

    .line 2522
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzh:Z

    if-eqz v0, :cond_3

    .line 2523
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqf;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2527
    :goto_0
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzm:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_e

    .line 2528
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzl:[I

    aget v4, v4, v1

    .line 2530
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    aget v6, v6, v4

    .line 2532
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzsb;->zzc(I)I

    move-result v7

    .line 2534
    iget-boolean v8, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzj:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 2535
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzc:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 2540
    sget-object v2, Lcom/google/android/libraries/places/internal/zzsb;->zzb:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 2544
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 2570
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzs:Lcom/google/android/libraries/places/internal/zzru;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 2572
    invoke-static {p1, v7, v8}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/libraries/places/internal/zzru;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 2573
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 2574
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzsb;->zzb(I)Ljava/lang/Object;

    move-result-object v4

    .line 2575
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzs:Lcom/google/android/libraries/places/internal/zzru;

    invoke-interface {v7, v4}, Lcom/google/android/libraries/places/internal/zzru;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrs;

    move-result-object v4

    .line 2576
    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzrs;->zzb:Lcom/google/android/libraries/places/internal/zztu;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zztu;->zza()Lcom/google/android/libraries/places/internal/zztx;

    move-result-object v4

    sget-object v7, Lcom/google/android/libraries/places/internal/zztx;->zzi:Lcom/google/android/libraries/places/internal/zztx;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 2578
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 2580
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsj;->zza()Lcom/google/android/libraries/places/internal/zzsj;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/places/internal/zzsj;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v4

    .line 2581
    :cond_6
    invoke-interface {v4, v7}, Lcom/google/android/libraries/places/internal/zzso;->zzd(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 2566
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2567
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzso;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 2555
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2556
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 2557
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v4

    const/4 v7, 0x0

    .line 2558
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 2559
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2560
    invoke-interface {v4, v8}, Lcom/google/android/libraries/places/internal/zzso;->zzd(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 2549
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2550
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzsb;->zza(I)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/libraries/places/internal/zzsb;->zza(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzso;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2588
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzh:Z

    if-eqz v1, :cond_f

    .line 2589
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsb;->zzr:Lcom/google/android/libraries/places/internal/zzqf;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzqf;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqg;->zzf()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method
