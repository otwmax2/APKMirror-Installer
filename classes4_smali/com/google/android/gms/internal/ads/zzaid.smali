.class public final Lcom/google/android/gms/internal/ads/zzaid;
.super Lcom/google/android/gms/internal/ads/zzain;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:I

.field public final zzd:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .registers 6
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "APIC"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzd:[B

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
    if-eqz p1, :cond_37

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzaid;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaid;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    .line 23
    if-ne v2, v3, :cond_37

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaid;->zza:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_37

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzd:[B

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaid;->zzd:[B

    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_15

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/lit16 v2, v2, 0x20f

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzd:[B

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0xb

    .line 33
    add-int/2addr v1, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0xe

    .line 38
    add-int/2addr v1, v5

    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ": mimeType="

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", description="

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzd:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzf([BI)Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    return-void
.end method
