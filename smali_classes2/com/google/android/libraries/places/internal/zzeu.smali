.class public final Lcom/google/android/libraries/places/internal/zzeu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzeu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdx;

.field private final zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzd:Z

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:I

.field private zzq:J

.field private final zzr:Lcom/google/android/libraries/places/internal/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/google/android/libraries/places/internal/zzew;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzew;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v0, Lcom/google/android/libraries/places/internal/zzdx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzdx;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzdx;

    .line 12
    const-class v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 13
    const-class v0, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzeu;->zza(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Z

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzeu;->zza(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzeu;->zza(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzi:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzf:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzg:I

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzeu;->zza(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzk:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzh:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzm:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzn:I

    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzeu;->zza(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzo:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzp:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzq:J

    .line 28
    new-instance p1, Lcom/google/android/libraries/places/internal/zzd;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzr:Lcom/google/android/libraries/places/internal/zzb;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/libraries/places/internal/zzew;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzeu;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdx;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzdx;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 5
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzfu;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzl:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzi:I

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzq:J

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzr:Lcom/google/android/libraries/places/internal/zzb;

    return-void
.end method

.method private static zza(Landroid/os/Parcel;Z)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static zza(Landroid/os/Parcel;)Z
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzz()Z
    .locals 5

    .line 98
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzq:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzdx;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Z

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzeu;->zza(Landroid/os/Parcel;Z)V

    .line 35
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Z

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzeu;->zza(Landroid/os/Parcel;Z)V

    .line 36
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Z

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzeu;->zza(Landroid/os/Parcel;Z)V

    .line 37
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzk:Z

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzeu;->zza(Landroid/os/Parcel;Z)V

    .line 41
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzo:Z

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzeu;->zza(Landroid/os/Parcel;Z)V

    .line 46
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzdx;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzdx;

    return-object v0
.end method

.method public final zza(I)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Z

    .line 68
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzi:I

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzm:I

    .line 84
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Z

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzi:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzf:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzg:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzh:I

    return v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzm:I

    return v0
.end method

.method public final zzm()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzn:I

    return v0
.end method

.method public final zzn()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzo:Z

    return v0
.end method

.method public final zzo()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzp:I

    return v0
.end method

.method public final zzp()V
    .locals 1

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Z

    return-void
.end method

.method public final zzq()V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Z

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzf:I

    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 77
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzg:I

    return-void
.end method

.method public final zzt()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzk:Z

    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzh:I

    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzn:I

    return-void
.end method

.method public final zzw()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzo:Z

    return-void
.end method

.method public final zzx()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzeu;->zzz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzr:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzq:J

    :cond_0
    return-void
.end method

.method public final zzy()V
    .locals 4

    .line 93
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzeu;->zzz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzr:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzq:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 95
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzp:I

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzq:J

    :cond_0
    return-void
.end method
