.class public final Lcom/google/android/gms/internal/ads/zzhes;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzheu;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzhet;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzhch;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzheu;)Lcom/google/android/gms/internal/ads/zzhes;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhes;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhet;)Lcom/google/android/gms/internal/ads/zzhes;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhch;)Lcom/google/android/gms/internal/ads/zzhes;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzhch;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhev;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 3
    if-nez v0, :cond_8

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzheu;->zzb:Lcom/google/android/gms/internal/ads/zzheu;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_c6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 15
    if-eqz v0, :cond_be

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzhch;

    .line 19
    if-eqz v1, :cond_b6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zza()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_ae

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhet;->zza:Lcom/google/android/gms/internal/ads/zzhet;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 35
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 37
    if-nez v2, :cond_62

    .line 39
    :cond_26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhet;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_32

    .line 47
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzheb;

    .line 49
    if-nez v2, :cond_62

    .line 51
    :cond_32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhet;->zzb:Lcom/google/android/gms/internal/ads/zzhet;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3e

    .line 59
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhfx;

    .line 61
    if-nez v2, :cond_62

    .line 63
    :cond_3e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhet;->zzd:Lcom/google/android/gms/internal/ads/zzhet;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4a

    .line 71
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 73
    if-nez v2, :cond_62

    .line 75
    :cond_4a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhet;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_56

    .line 83
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhdd;

    .line 85
    if-nez v2, :cond_62

    .line 87
    :cond_56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhet;->zzf:Lcom/google/android/gms/internal/ads/zzhet;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_71

    .line 95
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzhdv;

    .line 97
    if-eqz v0, :cond_71

    .line 99
    :cond_62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhev;

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:Ljava/lang/String;

    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 107
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzhch;

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhev;-><init>(Lcom/google/android/gms/internal/ads/zzheu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhet;Lcom/google/android/gms/internal/ads/zzhch;[B)V

    .line 113
    return-object v1

    .line 114
    :cond_71
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhet;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzhch;

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    move-result v3

    .line 132
    add-int/lit8 v3, v3, 0x43

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    move-result v4

    .line 138
    add-int/2addr v3, v4

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    const-string v3, "Cannot use parsing strategy "

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, " when new keys are picked according to "

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "."

    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_ae
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    .line 179
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_b6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 185
    const-string v1, "dekParametersForNewKeys must be set"

    .line 187
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_be
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 193
    const-string v1, "dekParsingStrategy must be set"

    .line 195
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_c6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 201
    const-string v1, "kekUri must be set"

    .line 203
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
.end method
