.class public final Lcom/google/android/gms/internal/ads/zzaii;
.super Lcom/google/android/gms/internal/ads/zzain;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    const-string v0, "GEOB"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3b

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzaii;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaii;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaii;->zza:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3b

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3b

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3b

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:[B

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaii;->zzd:[B

    .line 53
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Ljava/lang/String;

    .line 13
    add-int/lit16 v0, v0, 0x20f

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Ljava/lang/String;

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:[B

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Ljava/lang/String;

    .line 25
    add-int/lit8 v1, v1, 0xb

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v1, v1, 0xb

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Ljava/lang/String;

    .line 37
    add-int/lit8 v1, v1, 0xe

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    .line 43
    add-int/2addr v1, v6

    .line 44
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ": mimeType="

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", filename="

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", description="

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
