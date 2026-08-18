.class public final Lcom/google/android/gms/internal/ads/zzhvo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/security/PublicKey;

.field private final zzc:[B

.field private final zzd:[B

.field private final zze:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvo;->zza:[B

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method private constructor <init>([B[B[BLjava/security/Provider;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_49

    .line 11
    array-length v1, p1

    .line 12
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x20

    .line 17
    if-ne v1, v4, :cond_35

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [[B

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvo;->zza:[B

    .line 24
    aput-object v4, v1, v3

    .line 26
    aput-object p1, v1, v0

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 35
    const-string p1, "Ed25519"

    .line 37
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzb:Ljava/security/PublicKey;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzc:[B

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzd:[B

    .line 51
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zze:Ljava/security/Provider;

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p2

    .line 60
    new-array p3, v0, [Ljava/lang/Object;

    .line 62
    aput-object p2, p3, v3

    .line 64
    const-string p2, "Given public key\'s length is not %s."

    .line 66
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhsx;)Lcom/google/android/gms/internal/ads/zzhbs;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zza()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3b

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhvo;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzd()Lcom/google/android/gms/internal/ads/zzhye;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsx;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzf()Lcom/google/android/gms/internal/ads/zzhsq;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 39
    move-result-object p0

    .line 40
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhsp;->zzc:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p0, :cond_35

    .line 49
    new-array p0, v1, [B

    .line 51
    aput-byte v5, p0, v5

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    new-array p0, v5, [B

    .line 56
    :goto_37
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/google/android/gms/internal/ads/zzhvo;-><init>([B[B[BLjava/security/Provider;)V

    .line 59
    return-object v2

    .line 60
    :cond_3b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 64
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 70
    const-string v0, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 72
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method


# virtual methods
.method public final zza([B[B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzc:[B

    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    add-int/lit8 v3, v1, 0x40

    .line 7
    const/16 v4, 0x40

    .line 9
    if-ne v2, v3, :cond_3c

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_34

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zze:Ljava/security/Provider;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzb:Ljava/security/PublicKey;

    .line 21
    const-string v3, "Ed25519"

    .line 23
    invoke-static {v3, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 30
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzd:[B

    .line 35
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 38
    :try_start_25
    invoke-virtual {v0, p1, v1, v4}, Ljava/security/Signature;->verify([BII)Z

    .line 41
    move-result p1
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_29} :catch_2c

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    return-void

    .line 45
    :catch_2c
    :cond_2c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    const-string p2, "Signature check failed."

    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object p2, v0, v1

    .line 73
    const-string p2, "Invalid signature length: %s"

    .line 75
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method
