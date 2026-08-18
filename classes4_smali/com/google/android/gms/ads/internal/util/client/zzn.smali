.class final Lcom/google/android/gms/ads/internal/util/client/zzn;
.super Lcom/google/android/gms/ads/internal/util/client/zzx;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:D

.field private final zzd:Z


# direct methods
.method public constructor <init>(IIDZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/client/zzx;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 12
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
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 12
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zza()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_36

    .line 20
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzb()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_36

    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzc()D

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 44
    if-nez v1, :cond_36

    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzd()Z

    .line 51
    move-result p1

    .line 52
    if-ne v1, p1, :cond_36

    .line 54
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 18
    if-eq v2, v3, :cond_16

    .line 20
    const/16 v2, 0x4d5

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v2, 0x4cf

    .line 25
    :goto_18
    iget v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 29
    long-to-int v0, v0

    .line 30
    const v1, 0xf4243

    .line 33
    xor-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v1

    .line 35
    xor-int/2addr v3, v4

    .line 36
    mul-int/2addr v3, v1

    .line 37
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    move-result v8

    .line 41
    add-int/lit8 v1, v1, 0x2c

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0x14

    .line 46
    add-int/2addr v1, v6

    .line 47
    add-int/lit8 v1, v1, 0x19

    .line 49
    add-int/2addr v1, v8

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "PingStrategy{maxAttempts="

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", initialBackoffMs="

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", backoffMultiplier="

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", bufferAfterMaxAttempts="

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "}"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 3
    return-wide v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 3
    return v0
.end method
