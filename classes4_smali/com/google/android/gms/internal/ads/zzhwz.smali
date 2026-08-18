.class public final Lcom/google/android/gms/internal/ads/zzhwz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhxp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbo;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhxp;Lcom/google/android/gms/internal/ads/zzhbo;I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwz;->zza:Lcom/google/android/gms/internal/ads/zzhxp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwz;->zzb:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhwz;->zzc:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhwz;->zzd:[B

    .line 12
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhcn;)Lcom/google/android/gms/internal/ads/zzhas;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwz;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwk;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhcv;->zzf()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhwk;-><init>([BI)V

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxu;

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhxt;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhcv;->zzh()Lcom/google/android/gms/internal/ads/zzhct;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzf()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 57
    move-result-object v6

    .line 58
    const-string v7, "HMAC"

    .line 60
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhxt;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhcv;->zze()I

    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhxu;-><init>(Lcom/google/android/gms/internal/ads/zzhnp;I)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhcv;->zze()I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzc()Lcom/google/android/gms/internal/ads/zzhye;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhwz;-><init>(Lcom/google/android/gms/internal/ads/zzhxp;Lcom/google/android/gms/internal/ads/zzhbo;I[B)V

    .line 100
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwz;->zzd:[B

    .line 3
    array-length v1, p1

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhwz;->zzc:I

    .line 6
    array-length v3, v0

    .line 7
    add-int v4, v2, v3

    .line 9
    if-lt v1, v4, :cond_6a

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_62

    .line 17
    sub-int v0, v1, v2

    .line 19
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1f

    .line 30
    new-array p2, v0, [B

    .line 32
    :cond_1f
    const/16 v1, 0x8

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v3

    .line 38
    array-length v4, p2

    .line 39
    int-to-long v4, v4

    .line 40
    const-wide/16 v6, 0x8

    .line 42
    mul-long/2addr v4, v6

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhwz;->zzb:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 57
    const/4 v4, 0x3

    .line 58
    new-array v4, v4, [[B

    .line 60
    aput-object p2, v4, v0

    .line 62
    const/4 p2, 0x1

    .line 63
    aput-object v2, v4, p2

    .line 65
    const/4 p2, 0x2

    .line 66
    aput-object v1, v4, p2

    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 71
    move-result-object p2

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhxu;

    .line 74
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc([B)[B

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5a

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwz;->zza:Lcom/google/android/gms/internal/ads/zzhxp;

    .line 86
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhxp;->zza([B)[B

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    const-string p2, "invalid MAC"

    .line 95
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 103
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 111
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method
