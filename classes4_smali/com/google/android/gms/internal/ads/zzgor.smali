.class final Lcom/google/android/gms/internal/ads/zzgor;
.super Lcom/google/android/gms/internal/ads/zzgps;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgps;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgps;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_32

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgps;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zza()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_32

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zzb()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_32

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zzb()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    :goto_29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:I

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zzc()I

    .line 47
    move-result p1

    .line 48
    if-ne v1, p1, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    :goto_32
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:I

    .line 13
    const v2, 0xf4243

    .line 16
    xor-int/2addr v1, v2

    .line 17
    mul-int/2addr v1, v2

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v2

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:I

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x2e

    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x9

    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "OverlayDisplayState{statusCode="

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", sessionToken="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", uiMode="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:I

    .line 3
    return v0
.end method
