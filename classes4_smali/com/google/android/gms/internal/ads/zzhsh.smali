.class public final Lcom/google/android/gms/internal/ads/zzhsh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhsk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhyf;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsh;->zza:Lcom/google/android/gms/internal/ads/zzhsk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsh;->zzb:Lcom/google/android/gms/internal/ads/zzhyf;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsh;->zza:Lcom/google/android/gms/internal/ads/zzhsk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsh;->zzb:Lcom/google/android/gms/internal/ads/zzhyf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhsk;)Lcom/google/android/gms/internal/ads/zzhsh;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsh;->zza:Lcom/google/android/gms/internal/ads/zzhsk;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhyf;)Lcom/google/android/gms/internal/ads/zzhsh;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsh;->zzb:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhsi;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsh;->zza:Lcom/google/android/gms/internal/ads/zzhsk;

    .line 3
    if-eqz v0, :cond_5f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhsh;->zzb:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 7
    if-eqz v1, :cond_57

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsk;->zzd()Ljava/security/spec/ECPoint;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsk;->zzf()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzd()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsc;->zza()Ljava/security/spec/ECParameterSpec;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 40
    move-result v4

    .line 41
    const-string v5, "Invalid private value"

    .line 43
    if-lez v4, :cond_51

    .line 45
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    move-result v3

    .line 49
    if-gez v3, :cond_51

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsc;->zza()Ljava/security/spec/ECParameterSpec;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhis;->zzd(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhsh;->zza:Lcom/google/android/gms/internal/ads/zzhsk;

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsh;->zzb:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhsi;-><init>(Lcom/google/android/gms/internal/ads/zzhsk;Lcom/google/android/gms/internal/ads/zzhyf;[B)V

    .line 75
    return-object v0

    .line 76
    :cond_4b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_57
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    const-string v1, "Cannot build without a private value"

    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_5f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    const-string v1, "Cannot build without a ecdsa public key"

    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method
