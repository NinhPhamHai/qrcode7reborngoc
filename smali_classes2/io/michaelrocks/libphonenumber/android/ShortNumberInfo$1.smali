.class synthetic Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$1;
.super Ljava/lang/Object;
.source "ShortNumberInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$michaelrocks$libphonenumber$android$ShortNumberInfo$ShortNumberCost:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 291
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->values()[Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$1;->$SwitchMap$io$michaelrocks$libphonenumber$android$ShortNumberInfo$ShortNumberCost:[I

    :try_start_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$1;->$SwitchMap$io$michaelrocks$libphonenumber$android$ShortNumberInfo$ShortNumberCost:[I

    sget-object v1, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$1;->$SwitchMap$io$michaelrocks$libphonenumber$android$ShortNumberInfo$ShortNumberCost:[I

    sget-object v1, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$1;->$SwitchMap$io$michaelrocks$libphonenumber$android$ShortNumberInfo$ShortNumberCost:[I

    sget-object v1, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->STANDARD_RATE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$1;->$SwitchMap$io$michaelrocks$libphonenumber$android$ShortNumberInfo$ShortNumberCost:[I

    sget-object v1, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method