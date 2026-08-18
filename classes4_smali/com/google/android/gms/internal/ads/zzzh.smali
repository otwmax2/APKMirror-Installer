.class final synthetic Lcom/google/android/gms/internal/ads/zzzh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzzl;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:[I

.field private final synthetic zzd:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzl;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzh;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzc:[I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzd:Landroid/graphics/Point;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzh;->zzd:Landroid/graphics/Point;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzh;->zzc:[I

    .line 11
    aget v8, v2, p1

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzzh;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzi:I

    .line 22
    :goto_15
    if-eqz v1, :cond_1a

    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzj:I

    .line 29
    :goto_1c
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzl:Z

    .line 31
    const v13, 0x7fffffff

    .line 34
    if-eq v2, v13, :cond_8f

    .line 36
    if-ne v1, v13, :cond_2a

    .line 38
    move v10, v13

    .line 39
    const/16 v16, -0x1

    .line 41
    goto/16 :goto_92

    .line 43
    :cond_2a
    move v7, v13

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_2c
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 47
    if-ge v6, v9, :cond_8b

    .line 49
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    move-result-object v9

    .line 53
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 55
    if-lez v14, :cond_86

    .line 57
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 59
    if-lez v9, :cond_86

    .line 61
    if-eqz v4, :cond_4d

    .line 63
    if-gt v14, v9, :cond_42

    .line 65
    const/4 v15, 0x0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v15, 0x1

    .line 68
    :goto_43
    if-gt v2, v1, :cond_47

    .line 70
    const/4 v11, 0x0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v11, 0x1

    .line 73
    :goto_48
    if-eq v15, v11, :cond_4d

    .line 75
    move v15, v1

    .line 76
    move v11, v2

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move v11, v1

    .line 79
    move v15, v2

    .line 80
    :goto_4f
    mul-int v12, v14, v11

    .line 82
    const/16 v16, -0x1

    .line 84
    mul-int v10, v9, v15

    .line 86
    if-lt v12, v10, :cond_63

    .line 88
    new-instance v11, Landroid/graphics/Point;

    .line 90
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 92
    add-int/2addr v10, v14

    .line 93
    add-int/lit8 v10, v10, -0x1

    .line 95
    div-int/2addr v10, v14

    .line 96
    invoke-direct {v11, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    goto :goto_6f

    .line 100
    :cond_63
    new-instance v10, Landroid/graphics/Point;

    .line 102
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 104
    add-int/2addr v12, v9

    .line 105
    add-int/lit8 v12, v12, -0x1

    .line 107
    div-int/2addr v12, v9

    .line 108
    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    move-object v11, v10

    .line 112
    :goto_6f
    mul-int v10, v14, v9

    .line 114
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 116
    int-to-float v12, v12

    .line 117
    const v15, 0x3f7ae148  # 0.98f

    .line 120
    mul-float/2addr v12, v15

    .line 121
    float-to-int v12, v12

    .line 122
    if-lt v14, v12, :cond_88

    .line 124
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v15

    .line 128
    float-to-int v11, v11

    .line 129
    if-lt v9, v11, :cond_88

    .line 131
    if-ge v10, v7, :cond_88

    .line 133
    move v7, v10

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v16, -0x1

    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_2c

    .line 140
    :cond_8b
    const/16 v16, -0x1

    .line 142
    move v10, v7

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    const/16 v16, -0x1

    .line 146
    move v10, v13

    .line 147
    :goto_92
    sget v1, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 149
    new-instance v11, Lcom/google/android/gms/internal/ads/zzguc;

    .line 151
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_9a
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 157
    if-ge v4, v1, :cond_ca

    .line 159
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zzc()I

    .line 166
    move-result v1

    .line 167
    if-eq v10, v13, :cond_b2

    .line 169
    move/from16 v12, v16

    .line 171
    if-eq v1, v12, :cond_b0

    .line 173
    if-gt v1, v10, :cond_b0

    .line 175
    :goto_ae
    const/4 v9, 0x1

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    const/4 v9, 0x0

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    move/from16 v12, v16

    .line 181
    goto :goto_ae

    .line 182
    :goto_b5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzzh;->zzb:Ljava/lang/String;

    .line 184
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzz;

    .line 186
    aget v6, p3, v4

    .line 188
    move/from16 v2, p1

    .line 190
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzl;ILjava/lang/String;IZ)V

    .line 193
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 198
    move-object/from16 v3, p2

    .line 200
    move/from16 v16, v12

    .line 202
    goto :goto_9a

    .line 203
    :cond_ca
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 206
    move-result-object v1

    .line 207
    return-object v1
.end method
