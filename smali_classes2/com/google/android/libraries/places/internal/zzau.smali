.class final synthetic Lcom/google/android/libraries/places/internal/zzau;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field static final zza:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzau;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzau;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzau;->zza:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaq;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
