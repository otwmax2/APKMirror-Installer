.class public final Lcom/google/android/gms/internal/ads/zzhwv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhye;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method private constructor <init>([B[B[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_32

    .line 11
    array-length v1, p1

    .line 12
    const/16 v2, 0x20

    .line 14
    if-ne v1, v2, :cond_1d

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhye;->zza([B)Lcom/google/android/gms/internal/ads/zzhye;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzb:[B

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzc:[B

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhio;->zzd()V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    new-array p3, v0, [Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p2, p3, v0

    .line 41
    const-string p2, "Given public key\'s length is not %s."

    .line 43
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 55
    const-string p3, "Can not use Ed25519 in FIPS-mode."

    .line 57
    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhsx;)Lcom/google/android/gms/internal/ads/zzhbs;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3a

    .line 8
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhvo;->zzb(Lcom/google/android/gms/internal/ads/zzhsx;)Lcom/google/android/gms/internal/ads/zzhbs;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwv;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzd()Lcom/google/android/gms/internal/ads/zzhye;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsx;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzf()Lcom/google/android/gms/internal/ads/zzhsq;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 38
    move-result-object p0

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsp;->zzc:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz p0, :cond_34

    .line 48
    new-array p0, v0, [B

    .line 50
    aput-byte v4, p0, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    new-array p0, v4, [B

    .line 55
    :goto_36
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhwv;-><init>([B[B[B)V

    .line 58
    return-object v1

    .line 59
    :cond_3a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 63
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method private final zzc([B[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 4
    if-ne v0, v1, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc([B[B[B)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    const-string p2, "Signature check failed."

    .line 23
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, v0, v1

    .line 39
    const-string p2, "The length of the signature is not %s."

    .line 41
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method


# virtual methods
.method public final zza([B[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_f

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzc:[B

    .line 8
    array-length v2, v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhwv;->zzc([B[B)V

    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwv;->zzc:[B

    .line 24
    array-length v2, v0

    .line 25
    if-eqz v2, :cond_27

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [[B

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p2, v2, v3

    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v2, p2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 39
    move-result-object p2

    .line 40
    :cond_27
    array-length v0, p1

    .line 41
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhwv;->zzc([B[B)V

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
