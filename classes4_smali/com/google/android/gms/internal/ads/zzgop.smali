.class final Lcom/google/android/gms/internal/ads/zzgop;
.super Lcom/google/android/gms/internal/ads/zzgpq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:F

.field private final zze:I

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgop;->zza:Landroid/os/IBinder;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzb:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzd:F

    .line 12
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzgop;->zze:I

    .line 14
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzf:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgpq;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_72

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpq;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgop;->zza:Landroid/os/IBinder;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zza()Landroid/os/IBinder;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_72

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzb:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzb()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_72

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzb()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_72

    .line 45
    :goto_2c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzc:I

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()I

    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_72

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzd:F

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzd()F

    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v3

    .line 67
    if-ne v1, v3, :cond_72

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zze()I

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzf()I

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzg()Ljava/lang/String;

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgop;->zze:I

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzh()I

    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_72

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzi()Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzf:Ljava/lang/String;

    .line 91
    if-nez v1, :cond_63

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzj()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_72

    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzj()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzk()Ljava/lang/String;

    .line 114
    return v0

    .line 115
    :cond_72
    :goto_72
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgop;->zza:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzb:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_11

    .line 16
    move v2, v3

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_15
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzc:I

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzd:F

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgop;->zze:I

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzf:Ljava/lang/String;

    .line 40
    if-nez v4, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2e
    const v4, 0x5af15351

    .line 50
    mul-int/2addr v0, v4

    .line 51
    xor-int/2addr v0, v2

    .line 52
    const v2, -0x2aff6277

    .line 55
    mul-int/2addr v0, v2

    .line 56
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgop;->zza:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzc:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzd:F

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgop;->zze:I

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzf:Ljava/lang/String;

    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    .line 61
    add-int/lit8 v1, v1, 0x2e

    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v1, v1, 0x10

    .line 66
    add-int/2addr v1, v5

    .line 67
    add-int/lit8 v1, v1, 0x17

    .line 69
    add-int/2addr v1, v7

    .line 70
    add-int/lit8 v1, v1, 0x41

    .line 72
    add-int/2addr v1, v9

    .line 73
    add-int/lit8 v1, v1, 0x21

    .line 75
    add-int/2addr v1, v11

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v1, v1, 0x1e

    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v1, "OverlayDisplayShowRequest{windowToken="

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", appId="

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", layoutGravity="

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", layoutVerticalMargin="

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", thirdPartyAuthCallerId=null}"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final zza()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgop;->zza:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzc:I

    .line 3
    return v0
.end method

.method public final zzd()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzd:F

    .line 3
    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgop;->zze:I

    .line 3
    return v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
