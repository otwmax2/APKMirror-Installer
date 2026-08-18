.class public final Lcom/google/android/gms/internal/ads/zzhfr;
.super Lcom/google/android/gms/internal/ads/zzhcg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhyg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhye;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhfx;Lcom/google/android/gms/internal/ads/zzhyg;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)V
    .registers 5
    .param p4  # Ljava/lang/Integer;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcg;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfr;->zza:Lcom/google/android/gms/internal/ads/zzhfx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfr;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhfr;->zzc:Lcom/google/android/gms/internal/ads/zzhye;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhfr;->zzd:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhfw;Lcom/google/android/gms/internal/ads/zzhyg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfr;
    .registers 6
    .param p2  # Ljava/lang/Integer;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfw;->zzc:Lcom/google/android/gms/internal/ads/zzhfw;

    .line 3
    if-eq p0, v0, :cond_2d

    .line 5
    if-eqz p2, :cond_7

    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 p2, p2, 0x3e

    .line 22
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string p2, "For given Variant "

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " the value of idRequirement must be non-null"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    if-ne p0, v0, :cond_3a

    .line 48
    if-nez p2, :cond_32

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 55
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()I

    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x20

    .line 65
    if-ne v1, v2, :cond_8a

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzb(Lcom/google/android/gms/internal/ads/zzhfw;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfr;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()Lcom/google/android/gms/internal/ads/zzhfw;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v0, :cond_51

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 81
    goto :goto_72

    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()Lcom/google/android/gms/internal/ads/zzhfw;

    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfw;->zzb:Lcom/google/android/gms/internal/ads/zzhfw;

    .line 88
    if-ne v0, v2, :cond_62

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_72

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()Lcom/google/android/gms/internal/ads/zzhfw;

    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfw;->zza:Lcom/google/android/gms/internal/ads/zzhfw;

    .line 105
    if-ne v0, v2, :cond_76

    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 114
    move-result-object v0

    .line 115
    :goto_72
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhfr;-><init>(Lcom/google/android/gms/internal/ads/zzhfx;Lcom/google/android/gms/internal/ads/zzhyg;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)V

    .line 118
    return-object v1

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()Lcom/google/android/gms/internal/ads/zzhfw;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const-string p2, "Unknown Variant: "

    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()I

    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 152
    move-result p2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 p2, p2, 0x4b

    .line 157
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhbp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfr;->zza:Lcom/google/android/gms/internal/ads/zzhfx;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfr;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhye;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfr;->zzc:Lcom/google/android/gms/internal/ads/zzhye;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhyg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfr;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhfx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfr;->zza:Lcom/google/android/gms/internal/ads/zzhfx;

    .line 3
    return-object v0
.end method
