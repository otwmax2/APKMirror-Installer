.class public final Lcom/google/android/gms/internal/ads/zzhwu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbr;


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([B[B[B)V
    .registers 5
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
    if-eqz p3, :cond_2e

    .line 11
    array-length p3, p1

    .line 12
    const/16 v0, 0x20

    .line 14
    if-ne p3, v0, :cond_19

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhio;->zzb([B)[B

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwu;->zza:[B

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhio;->zza([B)[B

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p3, p2, v0

    .line 37
    const-string p3, "Given private key\'s length is not %s"

    .line 39
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 51
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_42

    .line 8
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhvn;->zzb(Lcom/google/android/gms/internal/ads/zzhsr;)Lcom/google/android/gms/internal/ads/zzhbr;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwu;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zzf()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zze()Lcom/google/android/gms/internal/ads/zzhsx;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuw;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zzd()Lcom/google/android/gms/internal/ads/zzhsq;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 46
    move-result-object p0

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsp;->zzc:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz p0, :cond_3c

    .line 56
    new-array p0, v0, [B

    .line 58
    aput-byte v4, p0, v4

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    new-array p0, v4, [B

    .line 63
    :goto_3e
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhwu;-><init>([B[B[B)V

    .line 66
    return-object v1

    .line 67
    :cond_42
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
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
