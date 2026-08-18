.class final Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:J

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:F

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:F

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:I

    .line 30
    const/high16 v1, 0x3f800000  # 1.0f

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzj:F

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzk:I

    .line 36
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcw;
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:F

    .line 3
    const v1, -0x800001

    .line 6
    cmpl-float v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000  # 0.5f

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000  # 1.0f

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    .line 20
    if-eq v0, v6, :cond_1b

    .line 22
    if-eq v0, v5, :cond_19

    .line 24
    move v0, v4

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move v0, v7

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:I

    .line 31
    const/high16 v8, -0x80000000

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_26

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    .line 41
    if-eq v2, v11, :cond_34

    .line 43
    if-eq v2, v9, :cond_32

    .line 45
    if-eq v2, v6, :cond_34

    .line 47
    if-eq v2, v5, :cond_32

    .line 49
    move v2, v11

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v2, v10

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcw;

    .line 56
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    .line 61
    if-eq v12, v11, :cond_6e

    .line 63
    if-eq v12, v10, :cond_6b

    .line 65
    if-eq v12, v9, :cond_68

    .line 67
    if-eq v12, v6, :cond_6e

    .line 69
    if-eq v12, v5, :cond_68

    .line 71
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v5, v5, 0x17

    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string v5, "Unknown textAlignment: "

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, "WebvttCueParser"

    .line 100
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 113
    :goto_70
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 116
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:F

    .line 118
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:I

    .line 120
    cmpl-float v9, v5, v1

    .line 122
    if-eqz v9, :cond_87

    .line 124
    if-nez v6, :cond_87

    .line 126
    cmpg-float v3, v5, v3

    .line 128
    if-ltz v3, :cond_85

    .line 130
    cmpl-float v3, v5, v7

    .line 132
    if-lez v3, :cond_87

    .line 134
    :cond_85
    :goto_85
    move v1, v7

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    if-nez v9, :cond_8c

    .line 138
    if-nez v6, :cond_8d

    .line 140
    goto :goto_85

    .line 141
    :cond_8c
    move v1, v5

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    .line 147
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 150
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 153
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 156
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzj:F

    .line 158
    if-eqz v2, :cond_b8

    .line 160
    if-eq v2, v11, :cond_ae

    .line 162
    if-ne v2, v10, :cond_a4

    .line 164
    goto :goto_ba

    .line 165
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_ae
    cmpg-float v2, v0, v4

    .line 177
    if-gtz v2, :cond_b4

    .line 179
    add-float/2addr v0, v0

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    sub-float/2addr v7, v0

    .line 182
    add-float v0, v7, v7

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    sub-float v0, v7, v0

    .line 187
    :goto_ba
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 190
    move-result v0

    .line 191
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzm(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 194
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzk:I

    .line 196
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Ljava/lang/CharSequence;

    .line 201
    if-eqz v0, :cond_cd

    .line 203
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 206
    :cond_cd
    return-object v8
.end method
