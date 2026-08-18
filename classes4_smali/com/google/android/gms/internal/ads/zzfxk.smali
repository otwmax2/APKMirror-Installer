.class final Lcom/google/android/gms/internal/ads/zzfxk;
.super Lcom/google/android/gms/internal/ads/zzfxq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/ads/zzfxi;I[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzc:I

    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzd:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfxq;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_35

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxq;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zza()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_35

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzb()Z

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzc:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_34

    .line 36
    if-ne v1, v3, :cond_35

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzc()Lcom/google/android/gms/internal/ads/zzfxi;

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzd:I

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zze()I

    .line 46
    move-result p1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    if-ne p1, v0, :cond_35

    .line 51
    return v0

    .line 52
    :cond_33
    throw v4

    .line 53
    :cond_34
    throw v4

    .line 54
    :cond_35
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzc:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_20

    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    .line 19
    mul-int/2addr v0, v1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzd:I

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const v1, -0x2aff6277

    .line 28
    mul-int/2addr v0, v1

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    throw v3

    .line 33
    :cond_20
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzc:I

    .line 3
    const-string v1, "null"

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1b

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_18

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_15

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_12

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    const-string v0, "NO_CHECKS"

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const-string v0, "SKIP_SECURITY_CHECK"

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, "ALL_CHECKS"

    .line 30
    :goto_1d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzd:I

    .line 32
    if-eq v3, v2, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v1, "READ_AND_WRITE"

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x49

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    add-int/lit8 v4, v4, 0x34

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    add-int/2addr v4, v5

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    add-int/2addr v4, v2

    .line 64
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const-string v2, "FileComplianceOptions{fileOwner="

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", hasDifferentDmaOwner=false, fileChecks="

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", multipleProductIdGroupsResolver=null, filePurpose="

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "}"

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfxi;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzc:I

    .line 3
    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzd:I

    .line 3
    return v0
.end method
