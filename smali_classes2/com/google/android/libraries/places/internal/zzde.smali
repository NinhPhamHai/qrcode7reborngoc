.class public final Lcom/google/android/libraries/places/internal/zzde;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# direct methods
.method public static zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzde;->zza(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "Unable to get certificate fingerprint for package: "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "CredentialsHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static zza(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgz;->zza()Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgz;->zza([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CredentialsHelper"

    const-string v1, "Unable to get certificate fingerprint."

    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
