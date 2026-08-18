.class final Lcom/google/android/gms/internal/ads/zzanl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:[I

.field private zzb:Z

.field private zzc:Z

.field private zzd:[I

.field private zze:I

.field private zzf:I

.field private zzg:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:[I

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:I

    .line 14
    return-void
.end method

.method private static zze([II)I
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-lt p1, v0, :cond_4

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_4
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static zzf(II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x11

    .line 3
    const v0, 0xffffff

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-int/lit8 p1, p1, 0x18

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzeq;ZLandroid/graphics/Rect;[I)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p2, v0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    mul-int v2, p2, v1

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p3

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    move v4, v3

    .line 15
    :cond_e
    move v6, v0

    .line 16
    move v5, v3

    .line 17
    :goto_10
    const/4 v7, 0x4

    .line 18
    if-ge v5, v6, :cond_2b

    .line 20
    const/16 v8, 0x40

    .line 22
    if-gt v6, v8, :cond_2b

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 27
    move-result v8

    .line 28
    if-ge v8, v7, :cond_21

    .line 30
    const/4 v5, -0x1

    .line 31
    move v6, v5

    .line 32
    move v5, v3

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    shl-int/lit8 v5, v5, 0x4

    .line 36
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 39
    move-result v7

    .line 40
    or-int/2addr v5, v7

    .line 41
    shl-int/lit8 v6, v6, 0x2

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    and-int/lit8 v6, v5, 0x3

    .line 46
    if-ge v5, v7, :cond_31

    .line 48
    move v5, v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    shr-int/lit8 v5, v5, 0x2

    .line 52
    :goto_33
    sub-int v7, v1, v4

    .line 54
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_46

    .line 60
    add-int v7, v2, v5

    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:[I

    .line 64
    aget v6, v8, v6

    .line 66
    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 69
    add-int/2addr v4, v5

    .line 70
    move v2, v7

    .line 71
    :cond_46
    if-lt v4, v1, :cond_e

    .line 73
    add-int/lit8 p2, p2, 0x2

    .line 75
    if-lt p2, p3, :cond_4d

    .line 77
    return-void

    .line 78
    :cond_4d
    mul-int v2, p2, v1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 83
    goto :goto_d
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 7
    const-string v0, "\\r?\\n"

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v3, v0, :cond_80

    .line 19
    aget-object v4, p1, v3

    .line 21
    const-string v5, "palette: "

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_46

    .line 29
    const/16 v5, 0x9

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, ","

    .line 37
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    array-length v5, v4

    .line 42
    new-array v5, v5, [I

    .line 44
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:[I

    .line 46
    move v5, v2

    .line 47
    :goto_2e
    array-length v6, v4

    .line 48
    if-ge v5, v6, :cond_7d

    .line 50
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:[I

    .line 52
    aget-object v7, v4, v5

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const/16 v8, 0x10

    .line 60
    :try_start_3b
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 63
    move-result v7
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3f} :catch_40

    .line 64
    goto :goto_41

    .line 65
    :catch_40
    move v7, v2

    .line 66
    :goto_41
    aput v7, v6, v5

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    const-string v5, "size: "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7d

    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "x"

    .line 90
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    array-length v5, v4

    .line 95
    const/4 v6, 0x2

    .line 96
    if-ne v5, v6, :cond_7d

    .line 98
    :try_start_61
    aget-object v5, v4, v2

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v5

    .line 104
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:I

    .line 106
    const/4 v5, 0x1

    .line 107
    aget-object v4, v4, v5

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v4

    .line 113
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:I

    .line 115
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Z
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_74} :catch_75

    .line 117
    goto :goto_7d

    .line 118
    :catch_75
    move-exception v4

    .line 119
    const-string v5, "VobsubParser"

    .line 121
    const-string v6, "Parsing IDX failed"

    .line 123
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_10

    .line 129
    :cond_80
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:[I

    .line 3
    if-eqz v0, :cond_f1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Z

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_f1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 23
    move-result v1

    .line 24
    :goto_17
    :pswitch_17  #0x0, 0x1, 0x2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_f1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_f1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x4

    .line 45
    packed-switch v2, :pswitch_data_f2

    .line 48
    goto/16 :goto_f1

    .line 50
    :pswitch_31  #0x6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 53
    move-result v2

    .line 54
    if-lt v2, v7, :cond_f1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:I

    .line 68
    goto :goto_17

    .line 69
    :pswitch_44  #0x5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x6

    .line 74
    if-lt v2, v3, :cond_f1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 87
    move-result v4

    .line 88
    shl-int/2addr v2, v7

    .line 89
    shr-int/lit8 v5, v3, 0x4

    .line 91
    and-int/lit8 v3, v3, 0xf

    .line 93
    shl-int/lit8 v3, v3, 0x8

    .line 95
    or-int/2addr v3, v4

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 99
    move-result v4

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 103
    move-result v8

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 107
    move-result v9

    .line 108
    shl-int/2addr v4, v7

    .line 109
    shr-int/lit8 v7, v8, 0x4

    .line 111
    and-int/lit8 v8, v8, 0xf

    .line 113
    shl-int/lit8 v8, v8, 0x8

    .line 115
    or-int/2addr v8, v9

    .line 116
    new-instance v9, Landroid/graphics/Rect;

    .line 118
    or-int/2addr v2, v5

    .line 119
    or-int/2addr v4, v7

    .line 120
    add-int/2addr v3, v6

    .line 121
    add-int/2addr v8, v6

    .line 122
    invoke-direct {v9, v2, v4, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:Landroid/graphics/Rect;

    .line 127
    goto :goto_17

    .line 128
    :pswitch_7f  #0x4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 131
    move-result v2

    .line 132
    if-lt v2, v5, :cond_f1

    .line 134
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Z

    .line 136
    if-eqz v2, :cond_f1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 145
    move-result v7

    .line 146
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:[I

    .line 148
    aget v9, v8, v3

    .line 150
    shr-int/lit8 v10, v2, 0x4

    .line 152
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzanl;->zzf(II)I

    .line 155
    move-result v9

    .line 156
    aput v9, v8, v3

    .line 158
    aget v3, v8, v5

    .line 160
    and-int/lit8 v2, v2, 0xf

    .line 162
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzanl;->zzf(II)I

    .line 165
    move-result v2

    .line 166
    aput v2, v8, v5

    .line 168
    aget v2, v8, v6

    .line 170
    shr-int/lit8 v3, v7, 0x4

    .line 172
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzanl;->zzf(II)I

    .line 175
    move-result v2

    .line 176
    aput v2, v8, v6

    .line 178
    aget v2, v8, v4

    .line 180
    and-int/lit8 v3, v7, 0xf

    .line 182
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzanl;->zzf(II)I

    .line 185
    move-result v2

    .line 186
    aput v2, v8, v4

    .line 188
    goto/16 :goto_17

    .line 190
    :pswitch_bd  #0x3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 193
    move-result v2

    .line 194
    if-lt v2, v5, :cond_f1

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 199
    move-result v2

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 203
    move-result v7

    .line 204
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:[I

    .line 206
    shr-int/lit8 v9, v2, 0x4

    .line 208
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzanl;->zze([II)I

    .line 211
    move-result v9

    .line 212
    aput v9, v8, v3

    .line 214
    and-int/lit8 v2, v2, 0xf

    .line 216
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzanl;->zze([II)I

    .line 219
    move-result v2

    .line 220
    aput v2, v8, v5

    .line 222
    shr-int/lit8 v2, v7, 0x4

    .line 224
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzanl;->zze([II)I

    .line 227
    move-result v2

    .line 228
    aput v2, v8, v6

    .line 230
    and-int/lit8 v2, v7, 0xf

    .line 232
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzanl;->zze([II)I

    .line 235
    move-result v2

    .line 236
    aput v2, v8, v4

    .line 238
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Z

    .line 240
    goto/16 :goto_17

    .line 242
    :cond_f1
    :goto_f1
    return-void

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_17  #00000002
        :pswitch_bd  #00000003
        :pswitch_7f  #00000004
        :pswitch_44  #00000005
        :pswitch_31  #00000006
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzcx;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:[I

    .line 3
    if-eqz v0, :cond_a0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Z

    .line 7
    if-eqz v0, :cond_a0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Z

    .line 11
    if-eqz v0, :cond_a0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:Landroid/graphics/Rect;

    .line 15
    if-eqz v0, :cond_a0

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_a0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:I

    .line 24
    if-eq v1, v2, :cond_a0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-lt v0, v1, :cond_a0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v0

    .line 39
    if-ge v0, v1, :cond_29

    .line 41
    goto :goto_a0

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v2

    .line 52
    mul-int/2addr v1, v2

    .line 53
    new-array v1, v1, [I

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 57
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 60
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    .line 62
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzg(Lcom/google/android/gms/internal/ads/zzeq;ZLandroid/graphics/Rect;[I)V

    .line 72
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:I

    .line 74
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 77
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzg(Lcom/google/android/gms/internal/ads/zzeq;ZLandroid/graphics/Rect;[I)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    move-result v3

    .line 92
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcw;

    .line 100
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 106
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 108
    int-to-float v1, v1

    .line 109
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:I

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v1, v3

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 116
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 119
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 121
    int-to-float v1, v1

    .line 122
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:I

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v1, v3

    .line 126
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 129
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:I

    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr p1, v1

    .line 141
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzm(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:I

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    :goto_a0
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:Landroid/graphics/Rect;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:I

    .line 12
    return-void
.end method
