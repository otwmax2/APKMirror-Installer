.class final Lcom/google/android/gms/internal/ads/zzahe;
.super Lcom/google/android/gms/internal/ads/zzaeg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafh;IJJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahc;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(Lcom/google/android/gms/internal/ads/zzafh;)V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahd;

    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 16
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(Lcom/google/android/gms/internal/ads/zzafh;I[B)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafh;->zza()J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    .line 25
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 27
    if-lez v5, :cond_29

    .line 29
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    .line 31
    int-to-long v9, v6

    .line 32
    int-to-long v5, v5

    .line 33
    add-long/2addr v5, v9

    .line 34
    const-wide/16 v9, 0x2

    .line 36
    div-long/2addr v5, v9

    .line 37
    const-wide/16 v9, 0x1

    .line 39
    add-long/2addr v5, v9

    .line 40
    :goto_27
    move-wide v13, v5

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zza:I

    .line 44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:I

    .line 46
    const-wide/16 v9, 0x1000

    .line 48
    if-ne v5, v6, :cond_34

    .line 50
    if-lez v5, :cond_34

    .line 52
    int-to-long v9, v5

    .line 53
    :cond_34
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 55
    int-to-long v5, v5

    .line 56
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:I

    .line 58
    int-to-long v11, v11

    .line 59
    mul-long/2addr v9, v5

    .line 60
    mul-long/2addr v9, v11

    .line 61
    const-wide/16 v5, 0x8

    .line 63
    div-long/2addr v9, v5

    .line 64
    const-wide/16 v5, 0x40

    .line 66
    add-long/2addr v5, v9

    .line 67
    goto :goto_27

    .line 68
    :goto_43
    const/4 v5, 0x6

    .line 69
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    .line 71
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v15

    .line 75
    const-wide/16 v5, 0x0

    .line 77
    move-object/from16 v0, p0

    .line 79
    move-wide/from16 v9, p3

    .line 81
    move-wide/from16 v11, p5

    .line 83
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaef;JJJJJJI)V

    .line 86
    return-void
.end method
