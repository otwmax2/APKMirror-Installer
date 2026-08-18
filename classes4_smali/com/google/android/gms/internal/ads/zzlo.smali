.class final Lcom/google/android/gms/internal/ads/zzlo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwk;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwk;JJJJZZZZZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p10, 0x0

    .line 5
    const/4 p11, 0x1

    .line 6
    if-eqz p14, :cond_9

    .line 8
    if-eqz p12, :cond_b

    .line 10
    :cond_9
    move v0, p11

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, p10

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 16
    if-eqz p13, :cond_15

    .line 18
    if-eqz p12, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p11, p10

    .line 22
    :cond_15
    :goto_15
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 27
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 29
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 31
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzd:J

    .line 33
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 35
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzf:Z

    .line 37
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzg:Z

    .line 39
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzh:Z

    .line 41
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzi:Z

    .line 43
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzj:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
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
    if-eqz p1, :cond_4f

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzlo;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlo;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_4f

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_4f

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzd:J

    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_4f

    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_4f

    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzh:Z

    .line 53
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzh:Z

    .line 55
    if-ne v2, v3, :cond_4f

    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzi:Z

    .line 59
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzi:Z

    .line 61
    if-ne v2, v3, :cond_4f

    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzj:Z

    .line 65
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzj:Z

    .line 67
    if-ne v2, v3, :cond_4f

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 73
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzd:J

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    long-to-int v7, v7

    .line 20
    add-int/2addr v0, v7

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    long-to-int v5, v5

    .line 24
    add-int/2addr v0, v5

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    long-to-int v3, v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x745f

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzh:Z

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzi:Z

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzj:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/ads/zzlo;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 14
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzd:J

    .line 16
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 18
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzh:Z

    .line 20
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzi:Z

    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzj:Z

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlo;

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-wide/from16 v4, p1

    .line 30
    move/from16 v16, v1

    .line 32
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(Lcom/google/android/gms/internal/ads/zzwk;JJJJZZZZZ)V

    .line 35
    return-object v2
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzlo;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 12
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 14
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzd:J

    .line 16
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 18
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzh:Z

    .line 20
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzi:Z

    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzj:Z

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlo;

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-wide/from16 v6, p1

    .line 30
    move/from16 v16, v1

    .line 32
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(Lcom/google/android/gms/internal/ads/zzwk;JJJJZZZZZ)V

    .line 35
    return-object v2
.end method
