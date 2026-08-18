.class public final Lcom/google/android/gms/internal/ads/zzaic;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 9
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p6, v0, :cond_b

    .line 8
    if-lez p6, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Ljava/lang/String;

    .line 23
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Z

    .line 25
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    .line 27
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
    if-eqz p1, :cond_43

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzaic;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_43

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    .line 23
    if-ne v2, v3, :cond_43

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_43

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_43

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_43

    .line 55
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Z

    .line 57
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzaic;->zze:Z

    .line 59
    if-ne v2, v3, :cond_43

    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    .line 63
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    .line 65
    if-ne v2, p1, :cond_43

    .line 67
    return v0

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_16

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v1

    .line 24
    :goto_17
    add-int/lit16 v2, v2, 0x20f

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :cond_24
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    add-int/2addr v2, v1

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Z

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    .line 52
    add-int/2addr v2, v0

    .line 53
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x1c

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xb

    .line 46
    add-int/2addr v1, v5

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, v1, 0x13

    .line 51
    add-int/2addr v1, v7

    .line 52
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v1, "IcyHeaders: name=\""

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "\", genre=\""

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "\", bitrate="

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", metadataInterval="

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzu(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzt(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 15
    :cond_e
    return-void
.end method
