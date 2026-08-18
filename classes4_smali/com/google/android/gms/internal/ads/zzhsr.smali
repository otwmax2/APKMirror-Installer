.class public final Lcom/google/android/gms/internal/ads/zzhsr;
.super Lcom/google/android/gms/internal/ads/zzhuv;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhsx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhyg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhsx;Lcom/google/android/gms/internal/ads/zzhyg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhuv;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zza:Lcom/google/android/gms/internal/ads/zzhsx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhsx;Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhsr;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ne v0, v1, :cond_34

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzd()Lcom/google/android/gms/internal/ads/zzhye;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzb([B)[B

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhio;->zza([B)[B

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsr;

    .line 41
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhsr;-><init>(Lcom/google/android/gms/internal/ads/zzhsx;Lcom/google/android/gms/internal/ads/zzhyg;)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    const-string p1, "Ed25519 keys mismatch"

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v0, v0, 0x41

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhbp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zza:Lcom/google/android/gms/internal/ads/zzhsx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzf()Lcom/google/android/gms/internal/ads/zzhsq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhsq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zza:Lcom/google/android/gms/internal/ads/zzhsx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzf()Lcom/google/android/gms/internal/ads/zzhsq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhsx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zza:Lcom/google/android/gms/internal/ads/zzhsx;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhyg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhuw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zza:Lcom/google/android/gms/internal/ads/zzhsx;

    .line 3
    return-object v0
.end method
