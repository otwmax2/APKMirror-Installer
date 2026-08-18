.class final Lcom/google/android/gms/ads/internal/util/client/zzm;
.super Lcom/google/android/gms/ads/internal/util/client/zzw;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/client/zzw;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 10
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
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 12
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zza()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_24

    .line 20
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzb()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_24

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzc()Z

    .line 33
    move-result p1

    .line 34
    if-ne v1, p1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    const/16 v0, 0x4d5

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v0, 0x4cf

    .line 11
    :goto_a
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    .line 15
    const v3, 0xf4243

    .line 18
    xor-int/2addr v1, v3

    .line 19
    mul-int/2addr v1, v3

    .line 20
    xor-int/2addr v1, v2

    .line 21
    mul-int/2addr v1, v3

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x3b

    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x1a

    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "OfflineAdConfig{impressionPrerequisite="

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", clickPrerequisite="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", notificationFlowEnabled="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "}"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 3
    return v0
.end method
