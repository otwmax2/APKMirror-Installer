.class public final Lcom/google/android/gms/internal/ads/zzhej;
.super Lcom/google/android/gms/internal/ads/zzhcg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhel;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhye;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)V
    .registers 4
    .param p3  # Ljava/lang/Integer;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcg;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhel;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhye;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhel;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhej;
    .registers 4
    .param p1  # Ljava/lang/Integer;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhel;->zzd()Lcom/google/android/gms/internal/ads/zzhek;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 7
    if-ne v0, v1, :cond_2d

    .line 9
    if-eqz p1, :cond_25

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zza([B)Lcom/google/android/gms/internal/ads/zzhye;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhel;->zzd()Lcom/google/android/gms/internal/ads/zzhek;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhek;->zzb:Lcom/google/android/gms/internal/ads/zzhek;

    .line 52
    if-ne v0, v1, :cond_4c

    .line 54
    if-nez p1, :cond_44

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [B

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zza([B)Lcom/google/android/gms/internal/ads/zzhye;

    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhej;

    .line 65
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhej;-><init>(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)V

    .line 68
    return-object v1

    .line 69
    :cond_44
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhel;->zzd()Lcom/google/android/gms/internal/ads/zzhek;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Unknown Variant: "

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhbp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhel;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhye;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhye;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhel;

    .line 3
    return-object v0
.end method
