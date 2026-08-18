.class public final Lcom/google/android/gms/internal/ads/zzhvn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbr;


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvn;->zza:[B

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method private constructor <init>([B[B[BLjava/security/Provider;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_40

    .line 11
    array-length p3, p1

    .line 12
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x20

    .line 17
    if-ne p3, v2, :cond_2c

    .line 19
    const/4 p3, 0x2

    .line 20
    new-array p3, p3, [[B

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvn;->zza:[B

    .line 24
    aput-object v2, p3, v1

    .line 26
    aput-object p1, p3, p2

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 35
    const-string p1, "Ed25519"

    .line 37
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    aput-object p3, p2, v1

    .line 55
    const-string p3, "Given private key\'s length is not %s"

    .line 57
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 69
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhsr;)Lcom/google/android/gms/internal/ads/zzhbr;
    .registers 6
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
    if-eqz v0, :cond_3d

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvn;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zzf()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zze()Lcom/google/android/gms/internal/ads/zzhsx;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuw;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zzd()Lcom/google/android/gms/internal/ads/zzhsq;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 40
    move-result-object p0

    .line 41
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsp;->zzc:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p0, :cond_37

    .line 50
    const/4 p0, 0x1

    .line 51
    new-array p0, p0, [B

    .line 53
    aput-byte v4, p0, v4

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    new-array p0, v4, [B

    .line 58
    :goto_39
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhvn;-><init>([B[B[BLjava/security/Provider;)V

    .line 61
    return-object v1

    .line 62
    :cond_3d
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 64
    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    .line 66
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method


# virtual methods
.method public final zza([B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
