.class public final Lcom/google/android/gms/internal/ads/zzhfl;
.super Lcom/google/android/gms/internal/ads/zzhcg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhyg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhye;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhfq;Lcom/google/android/gms/internal/ads/zzhyg;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)V
    .registers 5
    .param p4  # Ljava/lang/Integer;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcg;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zza:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zzc:Lcom/google/android/gms/internal/ads/zzhye;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zzd:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhfq;Lcom/google/android/gms/internal/ads/zzhyg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfl;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Lcom/google/android/gms/internal/ads/zzhfp;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfp;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 7
    if-eq v0, v1, :cond_35

    .line 9
    if-eqz p2, :cond_b

    .line 11
    goto :goto_35

    .line 12
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Lcom/google/android/gms/internal/ads/zzhfp;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 p2, p2, 0x3e

    .line 30
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string p2, "For given Variant "

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " the value of idRequirement must be non-null"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Lcom/google/android/gms/internal/ads/zzhfp;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v1, :cond_46

    .line 60
    if-nez p2, :cond_3e

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()I

    .line 74
    move-result v0

    .line 75
    const/16 v2, 0x20

    .line 77
    if-ne v0, v2, :cond_81

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Lcom/google/android/gms/internal/ads/zzhfp;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_59

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkh;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 89
    goto :goto_69

    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Lcom/google/android/gms/internal/ads/zzhfp;

    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfp;->zza:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 96
    if-ne v1, v2, :cond_6d

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 105
    move-result-object v1

    .line 106
    :goto_69
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Lcom/google/android/gms/internal/ads/zzhfq;Lcom/google/android/gms/internal/ads/zzhyg;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)V

    .line 109
    return-object v0

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Lcom/google/android/gms/internal/ads/zzhfp;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    const-string p2, "Unknown Variant: "

    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()I

    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    move-result p2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 p2, p2, 0x44

    .line 148
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhbp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zza:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhye;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zzc:Lcom/google/android/gms/internal/ads/zzhye;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhyg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhfq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zza:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 3
    return-object v0
.end method
