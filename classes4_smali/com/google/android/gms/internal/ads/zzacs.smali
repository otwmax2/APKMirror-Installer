.class public final Lcom/google/android/gms/internal/ads/zzacs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzacz;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdn;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacr;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacs;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacz;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzacz;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 16
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzg:J

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzh:J

    .line 27
    const/high16 p1, 0x3f800000  # 1.0f

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzj:F

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzk:Lcom/google/android/gms/internal/ads/zzdn;

    .line 35
    return-void
.end method

.method private final zzo(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_e

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzo(I)V

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 17
    :goto_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzacz;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzd()V

    .line 22
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzk:Lcom/google/android/gms/internal/ads/zzdn;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzf:J

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzacz;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzb()V

    .line 21
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzc:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzh:J

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzacz;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzh()V

    .line 16
    return-void
.end method

.method public final zzd(Landroid/view/Surface;)V
    .registers 5
    .param p1  # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzm:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzacz;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzc(Landroid/view/Surface;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzo(I)V

    .line 20
    return-void
.end method

.method public final zze(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzacz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzf(F)V

    .line 6
    return-void
.end method

.method public final zzf()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzk:Lcom/google/android/gms/internal/ads/zzdn;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzf:J

    .line 18
    if-eq v0, v1, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzk:Lcom/google/android/gms/internal/ads/zzdn;

    .line 3
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 8
    :cond_7
    return-void
.end method

.method public final zzi(Z)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    if-eqz p1, :cond_19

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_16

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Z

    .line 16
    if-nez p1, :cond_19

    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzm:Z

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzh:J

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzh:J

    .line 28
    cmp-long p1, v3, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzk:Lcom/google/android/gms/internal/ads/zzdn;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzh:J

    .line 42
    cmp-long p1, v4, v6

    .line 44
    if-gez p1, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzh:J

    .line 49
    return v3
.end method

.method public final zzj(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzi:Z

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzh:J

    .line 10
    return-void
.end method

.method public final zzk(JJJJZZLcom/google/android/gms/internal/ads/zzacq;)I
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-object/from16 v10, p11

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzc()V

    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzc:Z

    .line 14
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    if-eqz v3, :cond_1c

    .line 21
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    .line 23
    cmp-long v3, v8, v6

    .line 25
    if-nez v3, :cond_1c

    .line 27
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    .line 29
    :cond_1c
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzg:J

    .line 31
    cmp-long v3, v8, v1

    .line 33
    if-eqz v3, :cond_29

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzacz;

    .line 37
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzg(J)V

    .line 40
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzg:J

    .line 42
    :cond_29
    sub-long v8, v1, v4

    .line 44
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzj:F

    .line 46
    float-to-double v11, v3

    .line 47
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzc:Z

    .line 49
    long-to-double v8, v8

    .line 50
    div-double/2addr v8, v11

    .line 51
    double-to-long v8, v8

    .line 52
    if-eqz v3, :cond_42

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzk:Lcom/google/android/gms/internal/ads/zzdn;

    .line 56
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 59
    move-result-wide v11

    .line 60
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 63
    move-result-wide v11

    .line 64
    sub-long v11, v11, p5

    .line 66
    sub-long/2addr v8, v11

    .line 67
    :cond_42
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzacq;->zze(J)V

    .line 70
    const/4 v11, 0x3

    .line 71
    if-eqz p9, :cond_4c

    .line 73
    if-eqz p10, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v11

    .line 77
    :cond_4c
    :goto_4c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Z

    .line 79
    const/4 v12, 0x4

    .line 80
    const/4 v13, 0x5

    .line 81
    const/4 v14, 0x1

    .line 82
    if-nez v3, :cond_77

    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacs;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzd()J

    .line 89
    move-result-wide v2

    .line 90
    const/4 v9, 0x1

    .line 91
    move-wide/from16 v6, p5

    .line 93
    move/from16 v8, p10

    .line 95
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzacr;->zzao(JJJZZ)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_65

    .line 101
    return v12

    .line 102
    :cond_65
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzc:Z

    .line 104
    if-eqz v1, :cond_74

    .line 106
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzd()J

    .line 109
    move-result-wide v1

    .line 110
    const-wide/16 v3, 0x7530

    .line 112
    cmp-long v1, v1, v3

    .line 114
    if-gez v1, :cond_74

    .line 116
    return v11

    .line 117
    :cond_74
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzm:Z

    .line 119
    return v13

    .line 120
    :cond_77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzd()J

    .line 123
    move-result-wide v3

    .line 124
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzh:J

    .line 126
    cmp-long v5, v8, v6

    .line 128
    const-wide/16 v15, -0x7530

    .line 130
    const/4 v8, 0x2

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v5, :cond_8c

    .line 134
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzi:Z

    .line 136
    if-nez v5, :cond_8c

    .line 138
    move-wide/from16 v19, v6

    .line 140
    goto :goto_d4

    .line 141
    :cond_8c
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 143
    if-eqz v5, :cond_cd

    .line 145
    if-eq v5, v14, :cond_d3

    .line 147
    if-eq v5, v8, :cond_c6

    .line 149
    if-ne v5, v11, :cond_c0

    .line 151
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzk:Lcom/google/android/gms/internal/ads/zzdn;

    .line 153
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 156
    move-result-wide v17

    .line 157
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 160
    move-result-wide v17

    .line 161
    move-wide/from16 v19, v6

    .line 163
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzf:J

    .line 165
    sub-long v17, v17, v6

    .line 167
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzc:Z

    .line 169
    if-eqz v5, :cond_d4

    .line 171
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    .line 173
    cmp-long v7, v5, v19

    .line 175
    if-eqz v7, :cond_d4

    .line 177
    cmp-long v5, v5, p3

    .line 179
    if-eqz v5, :cond_d4

    .line 181
    cmp-long v3, v3, v15

    .line 183
    if-gez v3, :cond_d4

    .line 185
    const-wide/32 v3, 0x186a0

    .line 188
    cmp-long v3, v17, v3

    .line 190
    if-lez v3, :cond_d4

    .line 192
    goto :goto_d3

    .line 193
    :cond_c0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 198
    throw v1

    .line 199
    :cond_c6
    move-wide/from16 v19, v6

    .line 201
    cmp-long v3, p3, p7

    .line 203
    if-ltz v3, :cond_d4

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    move-wide/from16 v19, v6

    .line 208
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzc:Z

    .line 210
    if-eqz v3, :cond_d4

    .line 212
    :cond_d3
    :goto_d3
    return v9

    .line 213
    :cond_d4
    :goto_d4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzc:Z

    .line 215
    if-eqz v3, :cond_13c

    .line 217
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    .line 219
    cmp-long v3, p3, v3

    .line 221
    if-nez v3, :cond_df

    .line 223
    goto :goto_13c

    .line 224
    :cond_df
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzk:Lcom/google/android/gms/internal/ads/zzdn;

    .line 226
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()J

    .line 229
    move-result-wide v3

    .line 230
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzacz;

    .line 232
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzd()J

    .line 235
    move-result-wide v6

    .line 236
    const-wide/16 v17, 0x3e8

    .line 238
    mul-long v6, v6, v17

    .line 240
    add-long/2addr v6, v3

    .line 241
    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzi(JJ)J

    .line 244
    move-result-wide v1

    .line 245
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzg(J)V

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzf()J

    .line 251
    move-result-wide v1

    .line 252
    sub-long/2addr v1, v3

    .line 253
    div-long v1, v1, v17

    .line 255
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zze(J)V

    .line 258
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzh:J

    .line 260
    cmp-long v1, v1, v19

    .line 262
    if-eqz v1, :cond_10c

    .line 264
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzacs;->zzi:Z

    .line 266
    if-nez v1, :cond_10c

    .line 268
    move v9, v14

    .line 269
    :cond_10c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacs;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    .line 271
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzd()J

    .line 274
    move-result-wide v2

    .line 275
    move-wide/from16 v4, p3

    .line 277
    move-wide/from16 v6, p5

    .line 279
    move/from16 v17, v8

    .line 281
    move/from16 v8, p10

    .line 283
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzacr;->zzao(JJJZZ)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_121

    .line 289
    return v12

    .line 290
    :cond_121
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzd()J

    .line 293
    move-result-wide v1

    .line 294
    cmp-long v1, v1, v15

    .line 296
    if-gez v1, :cond_12f

    .line 298
    if-nez p10, :cond_12f

    .line 300
    if-eqz v9, :cond_12e

    .line 302
    return v11

    .line 303
    :cond_12e
    return v17

    .line 304
    :cond_12f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzd()J

    .line 307
    move-result-wide v1

    .line 308
    const-wide/32 v3, 0xc350

    .line 311
    cmp-long v1, v1, v3

    .line 313
    if-lez v1, :cond_13b

    .line 315
    return v13

    .line 316
    :cond_13b
    return v14

    .line 317
    :cond_13c
    :goto_13c
    return v13
.end method

.method public final zzl()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzacz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzd()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzg:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzo(I)V

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzh:J

    .line 21
    return-void
.end method

.method public final zzm(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzacz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zza(I)V

    .line 6
    return-void
.end method

.method public final zzn(F)V
    .registers 3
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzj:F

    .line 14
    cmpl-float v0, p1, v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzj:F

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzacz;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zze(F)V

    .line 26
    return-void
.end method
