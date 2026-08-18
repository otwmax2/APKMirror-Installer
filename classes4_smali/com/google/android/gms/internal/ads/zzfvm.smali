.class final Lcom/google/android/gms/internal/ads/zzfvm;
.super Lcom/google/android/gms/internal/ads/zzfvj;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private final zze:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZJZJ[B)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzb:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzc:Z

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzd:J

    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zze:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfvj;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_42

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvj;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zza()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_42

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzb:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzb()Z

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_42

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzc:Z

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc()Z

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_42

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzd()Z

    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzd:J

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zze()J

    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 51
    if-nez v1, :cond_42

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzf()Z

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zze:J

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzg()J

    .line 61
    move-result-wide v5

    .line 62
    cmp-long p1, v3, v5

    .line 64
    if-nez p1, :cond_42

    .line 66
    return v0

    .line 67
    :cond_42
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzb:Z

    .line 13
    const/16 v3, 0x4cf

    .line 15
    const/16 v4, 0x4d5

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_15

    .line 20
    move v2, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :goto_16
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzc:Z

    .line 28
    if-eq v5, v2, :cond_1e

    .line 30
    move v3, v4

    .line 31
    :cond_1e
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzd:J

    .line 37
    long-to-int v2, v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v4

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zze:J

    .line 44
    long-to-int v1, v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzb:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzc:Z

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzd:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zze:J

    .line 33
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    move-result v9

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Ljava/lang/String;

    .line 45
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 48
    move-result v12

    .line 49
    add-int/lit8 v12, v12, 0x38

    .line 51
    add-int/2addr v12, v1

    .line 52
    add-int/lit8 v12, v12, 0x20

    .line 54
    add-int/2addr v12, v3

    .line 55
    add-int/lit8 v12, v12, 0x39

    .line 57
    add-int/2addr v12, v6

    .line 58
    add-int/lit8 v12, v12, 0x3d

    .line 60
    add-int/2addr v12, v9

    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 63
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v1, "AdShield2Options{clientVersion="

    .line 68
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", shouldGetAdvertisingId="

    .line 76
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", isGooglePlayServicesAvailable="

    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", enableQuerySignalsTimeout=false, querySignalsTimeoutMs="

    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds="

    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "}"

    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzb:Z

    .line 3
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zze()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zze:J

    .line 3
    return-wide v0
.end method
