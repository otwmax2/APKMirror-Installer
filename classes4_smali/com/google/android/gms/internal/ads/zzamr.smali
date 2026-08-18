.class public final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/graphics/Paint;

.field private final zze:Landroid/graphics/Paint;

.field private final zzf:Landroid/graphics/Canvas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamq;

.field private zzj:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_1a

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzamr;->zza:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_20

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_26

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Landroid/graphics/Paint;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Landroid/graphics/Canvas;

    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamk;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 87
    const/16 v4, 0x2cf

    .line 89
    const/16 v5, 0x23f

    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v4

    .line 93
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(IIIIII)V

    .line 96
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamk;

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamr;->zzd()[I

    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamr;->zze()[I

    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamr;->zzf()[I

    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(I[I[I[I)V

    .line 115
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:Lcom/google/android/gms/internal/ads/zzamj;

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 119
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    .line 122
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 124
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzeq;I)Lcom/google/android/gms/internal/ads/zzamj;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamr;->zzd()[I

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamr;->zze()[I

    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamr;->zzf()[I

    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 26
    :goto_19
    if-lez v6, :cond_cf

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 35
    move-result v8

    .line 36
    and-int/lit16 v9, v8, 0x80

    .line 38
    if-eqz v9, :cond_29

    .line 40
    move-object v9, v3

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    and-int/lit8 v9, v8, 0x40

    .line 44
    if-eqz v9, :cond_2f

    .line 46
    move-object v9, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v9, v5

    .line 49
    :goto_30
    and-int/lit8 v8, v8, 0x1

    .line 51
    if-eqz v8, :cond_47

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 68
    move-result v12

    .line 69
    add-int/lit8 v6, v6, -0x6

    .line 71
    goto :goto_66

    .line 72
    :cond_47
    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 91
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v8, v11, 0x6

    .line 97
    add-int/lit8 v6, v6, -0x4

    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    :goto_66
    const/16 v13, 0xff

    .line 105
    if-nez v8, :cond_6b

    .line 107
    move v12, v13

    .line 108
    :cond_6b
    if-nez v8, :cond_6e

    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_6e
    if-nez v8, :cond_71

    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_71
    and-int/2addr v12, v13

    .line 115
    rsub-int v12, v12, 0xff

    .line 117
    add-int/lit8 v11, v11, -0x80

    .line 119
    move/from16 v16, v2

    .line 121
    int-to-double v1, v8

    .line 122
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 124
    add-int/lit8 v10, v10, -0x80

    .line 126
    int-to-double v14, v10

    .line 127
    const-wide v17, 0x3ff66e978d4fdf3bL  # 1.402

    .line 132
    mul-double v17, v17, v14

    .line 134
    move-object v10, v9

    .line 135
    add-double v8, v1, v17

    .line 137
    double-to-int v8, v8

    .line 138
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v8

    .line 142
    int-to-byte v9, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v8

    .line 148
    int-to-double v12, v11

    .line 149
    const-wide v19, 0x3fd60663c74fb54aL  # 0.34414

    .line 154
    mul-double v19, v19, v12

    .line 156
    sub-double v19, v1, v19

    .line 158
    const-wide v21, 0x3fe6da3c21187e7cL  # 0.71414

    .line 163
    mul-double v14, v14, v21

    .line 165
    sub-double v14, v19, v14

    .line 167
    double-to-int v11, v14

    .line 168
    const/16 v14, 0xff

    .line 170
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v11

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v11

    .line 179
    const-wide v17, 0x3ffc5a1cac083127L  # 1.772

    .line 184
    mul-double v12, v12, v17

    .line 186
    add-double/2addr v1, v12

    .line 187
    double-to-int v1, v1

    .line 188
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v1

    .line 192
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v1

    .line 196
    invoke-static {v9, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzamr;->zzg(IIII)I

    .line 199
    move-result v1

    .line 200
    aput v1, v10, v7

    .line 202
    move/from16 v2, v16

    .line 204
    const/16 v1, 0x8

    .line 206
    goto/16 :goto_19

    .line 208
    :cond_cf
    move/from16 v16, v2

    .line 210
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamj;

    .line 212
    move/from16 v1, v16

    .line 214
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(I[I[I[I)V

    .line 217
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzaml;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 26
    if-ne v2, v4, :cond_26

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    if-nez v2, :cond_40

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lez v2, :cond_38

    .line 52
    new-array v5, v2, [B

    .line 54
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzn([BII)V

    .line 57
    :cond_38
    if-lez v0, :cond_40

    .line 59
    new-array v2, v0, [B

    .line 61
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzn([BII)V

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move-object v2, v5

    .line 66
    :goto_41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaml;

    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(IZ[B[B)V

    .line 71
    return-object p0
.end method

.method private static zzd()[I
    .registers 4

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    const v1, -0x808081

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static zze()[I
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-ge v4, v0, :cond_46

    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    const/16 v9, 0xff

    .line 22
    if-ge v4, v8, :cond_2d

    .line 24
    if-eq v3, v7, :cond_1b

    .line 26
    move v7, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v7, v9

    .line 29
    :goto_1c
    if-eqz v6, :cond_20

    .line 31
    move v6, v9

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v2

    .line 34
    :goto_21
    if-eqz v5, :cond_25

    .line 36
    move v5, v9

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v2

    .line 39
    :goto_26
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzamr;->zzg(IIII)I

    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    const/16 v8, 0x7f

    .line 48
    if-eq v3, v7, :cond_33

    .line 50
    move v7, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v7, v8

    .line 53
    :goto_34
    if-eqz v6, :cond_38

    .line 55
    move v6, v8

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v2

    .line 58
    :goto_39
    if-eqz v5, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v8, v2

    .line 62
    :goto_3d
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzamr;->zzg(IIII)I

    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 68
    :goto_43
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_9

    .line 71
    :cond_46
    return-object v1
.end method

.method private static zzf()[I
    .registers 15

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_117

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_2f

    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 24
    if-eq v6, v4, :cond_1b

    .line 26
    move v4, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v5

    .line 29
    :goto_1c
    if-eqz v7, :cond_20

    .line 31
    move v6, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v2

    .line 34
    :goto_21
    if-eqz v8, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v2

    .line 38
    :goto_25
    const/16 v7, 0x3f

    .line 40
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzamr;->zzg(IIII)I

    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 46
    goto/16 :goto_113

    .line 48
    :cond_2f
    and-int/lit16 v7, v3, 0x88

    .line 50
    const/16 v8, 0xaa

    .line 52
    const/16 v9, 0x55

    .line 54
    if-eqz v7, :cond_e2

    .line 56
    const/16 v10, 0x7f

    .line 58
    if-eq v7, v4, :cond_b0

    .line 60
    const/16 v4, 0x80

    .line 62
    const/16 v8, 0x2b

    .line 64
    if-eq v7, v4, :cond_7a

    .line 66
    const/16 v4, 0x88

    .line 68
    if-eq v7, v4, :cond_47

    .line 70
    goto/16 :goto_113

    .line 72
    :cond_47
    and-int/lit8 v4, v3, 0x10

    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 84
    if-eq v6, v7, :cond_57

    .line 86
    move v6, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v6, v8

    .line 89
    :goto_58
    if-eqz v4, :cond_5c

    .line 91
    move v4, v9

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v4, v2

    .line 94
    :goto_5d
    if-eqz v11, :cond_61

    .line 96
    move v7, v8

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v2

    .line 99
    :goto_62
    if-eqz v10, :cond_66

    .line 101
    move v10, v9

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v10, v2

    .line 104
    :goto_67
    if-eqz v13, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v8, v2

    .line 108
    :goto_6b
    if-eqz v12, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v9, v2

    .line 112
    :goto_6f
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzamr;->zzg(IIII)I

    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 121
    goto/16 :goto_113

    .line 123
    :cond_7a
    and-int/lit8 v4, v3, 0x10

    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 135
    if-eq v6, v7, :cond_8a

    .line 137
    move v6, v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v6, v8

    .line 140
    :goto_8b
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_90

    .line 143
    move v4, v9

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v4, v2

    .line 146
    :goto_91
    if-eqz v12, :cond_95

    .line 148
    move v7, v8

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v7, v2

    .line 151
    :goto_96
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_9b

    .line 154
    move v11, v9

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v11, v2

    .line 157
    :goto_9c
    if-eqz v14, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v8, v2

    .line 161
    :goto_a0
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v9, v2

    .line 166
    :goto_a5
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzamr;->zzg(IIII)I

    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 175
    goto/16 :goto_113

    .line 177
    :cond_b0
    and-int/lit8 v4, v3, 0x10

    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 189
    if-eq v6, v5, :cond_c0

    .line 191
    move v5, v2

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v5, v9

    .line 194
    :goto_c1
    if-eqz v4, :cond_c5

    .line 196
    move v4, v8

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v4, v2

    .line 199
    :goto_c6
    if-eqz v11, :cond_ca

    .line 201
    move v6, v9

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v6, v2

    .line 204
    :goto_cb
    if-eqz v7, :cond_cf

    .line 206
    move v7, v8

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v7, v2

    .line 209
    :goto_d0
    if-eqz v13, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v9, v2

    .line 213
    :goto_d4
    if-eqz v12, :cond_d7

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v8, v2

    .line 217
    :goto_d8
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzamr;->zzg(IIII)I

    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 226
    goto :goto_113

    .line 227
    :cond_e2
    and-int/lit8 v4, v3, 0x10

    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 239
    if-eq v6, v7, :cond_f2

    .line 241
    move v6, v2

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v6, v9

    .line 244
    :goto_f3
    if-eqz v4, :cond_f7

    .line 246
    move v4, v8

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v4, v2

    .line 249
    :goto_f8
    if-eqz v11, :cond_fc

    .line 251
    move v7, v9

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v7, v2

    .line 254
    :goto_fd
    if-eqz v10, :cond_101

    .line 256
    move v10, v8

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v10, v2

    .line 259
    :goto_102
    if-eqz v13, :cond_105

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v9, v2

    .line 263
    :goto_106
    if-eqz v12, :cond_109

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v8, v2

    .line 267
    :goto_10a
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzamr;->zzg(IIII)I

    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 276
    :goto_113
    add-int/lit8 v3, v3, 0x1

    .line 278
    goto/16 :goto_8

    .line 280
    :cond_117
    return-object v1
.end method

.method private static zzg(IIII)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static zzh([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 29
    .param p5  # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v7, p5

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeq;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v9, p4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_20d

    .line 26
    const/16 v13, 0x8

    .line 28
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_208

    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 42
    packed-switch v3, :pswitch_data_20e

    .line 45
    packed-switch v3, :pswitch_data_218

    .line 48
    goto :goto_13

    .line 49
    :pswitch_30  #0x22
    const/16 v3, 0x10

    .line 51
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/zzamr;->zzi(IILcom/google/android/gms/internal/ads/zzeq;)[B

    .line 54
    move-result-object v11

    .line 55
    goto :goto_13

    .line 56
    :pswitch_37  #0x21
    invoke-static {v15, v13, v8}, Lcom/google/android/gms/internal/ads/zzamr;->zzi(IILcom/google/android/gms/internal/ads/zzeq;)[B

    .line 59
    move-result-object v10

    .line 60
    goto :goto_13

    .line 61
    :pswitch_3c  #0x20
    invoke-static {v15, v15, v8}, Lcom/google/android/gms/internal/ads/zzamr;->zzi(IILcom/google/android/gms/internal/ads/zzeq;)[B

    .line 64
    move-result-object v12

    .line 65
    goto :goto_13

    .line 66
    :pswitch_41  #0x12
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 69
    :goto_44
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4e

    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 78
    goto :goto_73

    .line 79
    :cond_4e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_67

    .line 86
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_61

    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 95
    move/from16 v3, v16

    .line 97
    goto :goto_73

    .line 98
    :cond_61
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 101
    move/from16 v17, v3

    .line 103
    goto :goto_73

    .line 104
    :cond_67
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 115
    move v3, v5

    .line 116
    :goto_73
    if-eqz v17, :cond_8e

    .line 118
    if-eqz v7, :cond_8e

    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v0, v4

    .line 144
    :goto_8f
    add-int v14, v14, v17

    .line 146
    if-nez v15, :cond_96

    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_44

    .line 151
    :cond_96
    move v2, v14

    .line 152
    goto/16 :goto_13

    .line 154
    :pswitch_99  #0x11
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_a6

    .line 157
    if-nez v11, :cond_a3

    .line 159
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamr;->zzc:[B

    .line 161
    move-object/from16 v17, v3

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    move-object/from16 v17, v11

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/16 v17, 0x0

    .line 169
    :goto_a8
    move/from16 v4, v16

    .line 171
    :goto_aa
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b6

    .line 177
    move/from16 v18, v0

    .line 179
    move/from16 v19, v4

    .line 181
    goto/16 :goto_114

    .line 183
    :cond_b6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_d2

    .line 189
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_cb

    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 197
    move/from16 v18, v3

    .line 199
    :goto_c6
    move/from16 v19, v4

    .line 201
    :goto_c8
    move/from16 v3, v16

    .line 203
    goto :goto_114

    .line 204
    :cond_cb
    move/from16 v19, v0

    .line 206
    :goto_cd
    move/from16 v3, v16

    .line 208
    move/from16 v18, v3

    .line 210
    goto :goto_114

    .line 211
    :cond_d2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_e7

    .line 217
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 225
    move-result v6

    .line 226
    :goto_e1
    move/from16 v18, v3

    .line 228
    move/from16 v19, v4

    .line 230
    move v3, v6

    .line 231
    goto :goto_114

    .line 232
    :cond_e7
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_111

    .line 238
    if-eq v3, v0, :cond_10c

    .line 240
    if-eq v3, v5, :cond_101

    .line 242
    if-eq v3, v14, :cond_f6

    .line 244
    move/from16 v19, v4

    .line 246
    goto :goto_cd

    .line 247
    :cond_f6
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 253
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 256
    move-result v6

    .line 257
    goto :goto_e1

    .line 258
    :cond_101
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 264
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 267
    move-result v6

    .line 268
    goto :goto_e1

    .line 269
    :cond_10c
    move/from16 v19, v4

    .line 271
    move/from16 v18, v5

    .line 273
    goto :goto_c8

    .line 274
    :cond_111
    move/from16 v18, v0

    .line 276
    goto :goto_c6

    .line 277
    :goto_114
    if-eqz v18, :cond_135

    .line 279
    if-eqz v7, :cond_135

    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_11f

    .line 286
    aget-byte v3, v17, v3

    .line 288
    :cond_11f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    goto :goto_138

    .line 310
    :cond_135
    move/from16 v20, v2

    .line 312
    move v15, v5

    .line 313
    :goto_138
    add-int v2, v20, v18

    .line 315
    if-eqz v19, :cond_141

    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 320
    goto/16 :goto_13

    .line 322
    :cond_141
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_aa

    .line 328
    :pswitch_147  #0x10
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_155

    .line 332
    if-nez v10, :cond_152

    .line 334
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamr;->zzb:[B

    .line 336
    :goto_14f
    move-object/from16 v17, v3

    .line 338
    goto :goto_161

    .line 339
    :cond_152
    move-object/from16 v17, v10

    .line 341
    goto :goto_161

    .line 342
    :cond_155
    if-ne v1, v15, :cond_15f

    .line 344
    if-nez v12, :cond_15c

    .line 346
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamr;->zza:[B

    .line 348
    goto :goto_14f

    .line 349
    :cond_15c
    move-object/from16 v17, v12

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    const/16 v17, 0x0

    .line 354
    :goto_161
    move/from16 v4, v16

    .line 356
    :goto_163
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_171

    .line 362
    move/from16 v18, v0

    .line 364
    move v5, v3

    .line 365
    :goto_16c
    move/from16 v19, v4

    .line 367
    :goto_16e
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_1ce

    .line 370
    :cond_171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_183

    .line 376
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 384
    move-result v5

    .line 385
    :goto_180
    move/from16 v18, v3

    .line 387
    goto :goto_16c

    .line 388
    :cond_183
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_190

    .line 394
    move/from16 v18, v0

    .line 396
    move/from16 v19, v4

    .line 398
    move/from16 v5, v16

    .line 400
    goto :goto_16e

    .line 401
    :cond_190
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c7

    .line 407
    if-eq v3, v0, :cond_1bf

    .line 409
    if-eq v3, v15, :cond_1ae

    .line 411
    if-eq v3, v14, :cond_1a3

    .line 413
    move/from16 v19, v4

    .line 415
    move/from16 v5, v16

    .line 417
    move/from16 v18, v5

    .line 419
    goto :goto_16e

    .line 420
    :cond_1a3
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 426
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 429
    move-result v5

    .line 430
    goto :goto_180

    .line 431
    :cond_1ae
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 438
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 444
    move/from16 v18, v5

    .line 446
    move v5, v6

    .line 447
    goto :goto_1ce

    .line 448
    :cond_1bf
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 451
    move/from16 v18, v15

    .line 453
    move/from16 v5, v16

    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 459
    move/from16 v5, v16

    .line 461
    move/from16 v18, v5

    .line 463
    :goto_1ce
    if-eqz v18, :cond_1f3

    .line 465
    if-eqz v7, :cond_1f3

    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d9

    .line 472
    aget-byte v5, v17, v5

    .line 474
    :cond_1d9
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 490
    move/from16 v21, v5

    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 503
    :goto_1f6
    add-int v2, v0, v18

    .line 505
    if-eqz v19, :cond_201

    .line 507
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 510
    :goto_1fd
    move-object/from16 v7, p5

    .line 512
    goto/16 :goto_13

    .line 514
    :cond_201
    move-object/from16 v7, p5

    .line 516
    move/from16 v4, v19

    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_163

    .line 521
    :cond_208
    add-int/lit8 v9, v9, 0x2

    .line 523
    move/from16 v2, p3

    .line 525
    goto :goto_1fd

    .line 526
    :cond_20d
    return-void

    .line 527
    :pswitch_data_20e
    .packed-switch 0x10
        :pswitch_147  #00000010
        :pswitch_99  #00000011
        :pswitch_41  #00000012
    .end packed-switch

    .line 537
    :pswitch_data_218
    .packed-switch 0x20
        :pswitch_3c  #00000020
        :pswitch_37  #00000021
        :pswitch_30  #00000022
    .end packed-switch
.end method

.method private static zzi(IILcom/google/android/gms/internal/ads/zzeq;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_f

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    return-object v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeq;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 17
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v2, :cond_206

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 33
    move-result v2

    .line 34
    const/16 v8, 0xf

    .line 36
    if-ne v2, v8, :cond_206

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x10

    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 53
    move-result v11

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zze()I

    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_51

    .line 67
    const-string v1, "DvbParser"

    .line 69
    const-string v2, "Data field length exceeds limit"

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 81
    goto :goto_10

    .line 82
    :cond_51
    const/4 v13, 0x4

    .line 83
    packed-switch v8, :pswitch_data_3ce

    .line 86
    goto/16 :goto_1fc

    .line 88
    :pswitch_57  #0x14
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:I

    .line 90
    if-ne v10, v1, :cond_1fc

    .line 92
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 102
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_88

    .line 112
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 127
    move-result v5

    .line 128
    move/from16 v17, v1

    .line 130
    move/from16 v18, v4

    .line 132
    move/from16 v19, v5

    .line 134
    move/from16 v16, v7

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    move/from16 v17, v14

    .line 139
    move/from16 v19, v15

    .line 141
    const/16 v16, 0x0

    .line 143
    const/16 v18, 0x0

    .line 145
    :goto_90
    new-instance v13, Lcom/google/android/gms/internal/ads/zzamk;

    .line 147
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(IIIIII)V

    .line 150
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 152
    goto/16 :goto_1fc

    .line 154
    :pswitch_99  #0x13
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:I

    .line 156
    if-ne v10, v1, :cond_aa

    .line 158
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamr;->zzc(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzaml;

    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamq;->zze:Landroid/util/SparseArray;

    .line 164
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaml;->zza:I

    .line 166
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    goto/16 :goto_1fc

    .line 171
    :cond_aa
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 173
    if-ne v10, v1, :cond_1fc

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamr;->zzc(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzaml;

    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Landroid/util/SparseArray;

    .line 181
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaml;->zza:I

    .line 183
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    goto/16 :goto_1fc

    .line 188
    :pswitch_bb  #0x12
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:I

    .line 190
    if-ne v10, v1, :cond_cc

    .line 192
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(Lcom/google/android/gms/internal/ads/zzeq;I)Lcom/google/android/gms/internal/ads/zzamj;

    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Landroid/util/SparseArray;

    .line 198
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamj;->zza:I

    .line 200
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    goto/16 :goto_1fc

    .line 205
    :cond_cc
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 207
    if-ne v10, v1, :cond_1fc

    .line 209
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(Lcom/google/android/gms/internal/ads/zzeq;I)Lcom/google/android/gms/internal/ads/zzamj;

    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzf:Landroid/util/SparseArray;

    .line 215
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamj;->zza:I

    .line 217
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    goto/16 :goto_1fc

    .line 222
    :pswitch_dd  #0x11
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamm;

    .line 224
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:I

    .line 226
    if-ne v10, v14, :cond_1fc

    .line 228
    if-eqz v8, :cond_1fc

    .line 230
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 233
    move-result v16

    .line 234
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 237
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 240
    move-result v17

    .line 241
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 244
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 247
    move-result v18

    .line 248
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 251
    move-result v19

    .line 252
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 255
    move-result v20

    .line 256
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 259
    move-result v21

    .line 260
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 263
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 266
    move-result v22

    .line 267
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 270
    move-result v23

    .line 271
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 274
    move-result v24

    .line 275
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 278
    move-result v25

    .line 279
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 282
    add-int/lit8 v11, v11, -0xa

    .line 284
    new-instance v4, Landroid/util/SparseArray;

    .line 286
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 289
    :goto_120
    if-lez v11, :cond_165

    .line 291
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 294
    move-result v10

    .line 295
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 298
    move-result v14

    .line 299
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 302
    move-result v28

    .line 303
    const/16 v15, 0xc

    .line 305
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 308
    move-result v29

    .line 309
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 312
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 315
    move-result v30

    .line 316
    add-int/lit8 v15, v11, -0x6

    .line 318
    if-eq v14, v5, :cond_14b

    .line 320
    if-ne v14, v6, :cond_143

    .line 322
    move v14, v6

    .line 323
    goto :goto_14b

    .line 324
    :cond_143
    move v11, v15

    .line 325
    const/16 v31, 0x0

    .line 327
    const/16 v32, 0x0

    .line 329
    :goto_148
    move/from16 v27, v14

    .line 331
    goto :goto_15a

    .line 332
    :cond_14b
    :goto_14b
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 335
    move-result v15

    .line 336
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 339
    move-result v26

    .line 340
    add-int/lit8 v11, v11, -0x8

    .line 342
    move/from16 v31, v15

    .line 344
    move/from16 v32, v26

    .line 346
    goto :goto_148

    .line 347
    :goto_15a
    new-instance v26, Lcom/google/android/gms/internal/ads/zzamp;

    .line 349
    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(IIIIII)V

    .line 352
    move-object/from16 v14, v26

    .line 354
    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    goto :goto_120

    .line 358
    :cond_165
    new-instance v15, Lcom/google/android/gms/internal/ads/zzamo;

    .line 360
    move-object/from16 v26, v4

    .line 362
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 365
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzamm;->zzb:I

    .line 367
    if-nez v1, :cond_197

    .line 369
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Landroid/util/SparseArray;

    .line 371
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzamo;->zza:I

    .line 373
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/google/android/gms/internal/ads/zzamo;

    .line 379
    if-eqz v1, :cond_197

    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_17d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Landroid/util/SparseArray;

    .line 384
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 387
    move-result v5

    .line 388
    if-ge v7, v5, :cond_197

    .line 390
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Landroid/util/SparseArray;

    .line 392
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 395
    move-result v6

    .line 396
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamp;

    .line 402
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 407
    goto :goto_17d

    .line 408
    :cond_197
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Landroid/util/SparseArray;

    .line 410
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzamo;->zza:I

    .line 412
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    goto :goto_1fc

    .line 416
    :pswitch_19f  #0x10
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:I

    .line 418
    if-ne v10, v4, :cond_1fc

    .line 420
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamm;

    .line 422
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 425
    move-result v5

    .line 426
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 429
    move-result v7

    .line 430
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 433
    move-result v8

    .line 434
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 437
    add-int/lit8 v11, v11, -0x2

    .line 439
    new-instance v6, Landroid/util/SparseArray;

    .line 441
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 444
    :goto_1bb
    if-lez v11, :cond_1d7

    .line 446
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 449
    move-result v10

    .line 450
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 453
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 456
    move-result v13

    .line 457
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 460
    move-result v14

    .line 461
    new-instance v15, Lcom/google/android/gms/internal/ads/zzamn;

    .line 463
    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(II)V

    .line 466
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    add-int/lit8 v11, v11, -0x6

    .line 471
    goto :goto_1bb

    .line 472
    :cond_1d7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamm;

    .line 474
    invoke-direct {v1, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(IIILandroid/util/SparseArray;)V

    .line 477
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzamm;->zzb:I

    .line 479
    if-eqz v5, :cond_1f2

    .line 481
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamm;

    .line 483
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Landroid/util/SparseArray;

    .line 485
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 488
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Landroid/util/SparseArray;

    .line 490
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 493
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zze:Landroid/util/SparseArray;

    .line 495
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 498
    goto :goto_1fc

    .line 499
    :cond_1f2
    if-eqz v4, :cond_1fc

    .line 501
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzamm;->zza:I

    .line 503
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamm;->zza:I

    .line 505
    if-eq v4, v5, :cond_1fc

    .line 507
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamm;

    .line 509
    :cond_1fc
    :goto_1fc
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zze()I

    .line 512
    move-result v1

    .line 513
    sub-int/2addr v12, v1

    .line 514
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 517
    goto/16 :goto_10

    .line 519
    :cond_206
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 521
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamm;

    .line 523
    if-nez v2, :cond_21f

    .line 525
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalx;

    .line 527
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 530
    move-result-object v9

    .line 531
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 536
    move-wide v12, v10

    .line 537
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 540
    :goto_21b
    move-object/from16 v1, p5

    .line 542
    goto/16 :goto_3ca

    .line 544
    :cond_21f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 546
    if-nez v3, :cond_225

    .line 548
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamk;

    .line 550
    :cond_225
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Landroid/graphics/Bitmap;

    .line 552
    if-eqz v8, :cond_23d

    .line 554
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzamk;->zza:I

    .line 556
    add-int/2addr v9, v5

    .line 557
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 560
    move-result v8

    .line 561
    if-ne v9, v8, :cond_23d

    .line 563
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    .line 565
    add-int/2addr v8, v5

    .line 566
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Landroid/graphics/Bitmap;

    .line 568
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 571
    move-result v9

    .line 572
    if-eq v8, v9, :cond_250

    .line 574
    :cond_23d
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzamk;->zza:I

    .line 576
    add-int/2addr v8, v5

    .line 577
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    .line 579
    add-int/2addr v9, v5

    .line 580
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 582
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 585
    move-result-object v8

    .line 586
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Landroid/graphics/Bitmap;

    .line 588
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Landroid/graphics/Canvas;

    .line 590
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 593
    :cond_250
    new-instance v11, Ljava/util/ArrayList;

    .line 595
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 598
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Landroid/util/SparseArray;

    .line 600
    const/4 v8, 0x0

    .line 601
    :goto_258
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 604
    move-result v9

    .line 605
    if-ge v8, v9, :cond_3bc

    .line 607
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Landroid/graphics/Canvas;

    .line 609
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 612
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Lcom/google/android/gms/internal/ads/zzamn;

    .line 618
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 621
    move-result v10

    .line 622
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Landroid/util/SparseArray;

    .line 624
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Lcom/google/android/gms/internal/ads/zzamo;

    .line 630
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzamn;->zza:I

    .line 632
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzc:I

    .line 634
    add-int/2addr v13, v14

    .line 635
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamn;->zzb:I

    .line 637
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    .line 639
    add-int/2addr v9, v14

    .line 640
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzc:I

    .line 642
    add-int v15, v13, v14

    .line 644
    move/from16 p1, v5

    .line 646
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 648
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 651
    move-result v5

    .line 652
    iget v7, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzd:I

    .line 654
    add-int v6, v9, v7

    .line 656
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 658
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 661
    move-result v4

    .line 662
    invoke-virtual {v12, v13, v9, v5, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 665
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    .line 667
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Landroid/util/SparseArray;

    .line 669
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lcom/google/android/gms/internal/ads/zzamj;

    .line 675
    if-nez v5, :cond_2b1

    .line 677
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzf:Landroid/util/SparseArray;

    .line 679
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v4

    .line 683
    move-object v5, v4

    .line 684
    check-cast v5, Lcom/google/android/gms/internal/ads/zzamj;

    .line 686
    if-nez v5, :cond_2b1

    .line 688
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:Lcom/google/android/gms/internal/ads/zzamj;

    .line 690
    :cond_2b1
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Landroid/util/SparseArray;

    .line 692
    move-object/from16 v19, v2

    .line 694
    move/from16 v20, v8

    .line 696
    const/4 v2, 0x0

    .line 697
    :goto_2b8
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 700
    move-result v8

    .line 701
    if-ge v2, v8, :cond_332

    .line 703
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 706
    move-result v8

    .line 707
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 710
    move-result-object v16

    .line 711
    move/from16 v21, v2

    .line 713
    move-object/from16 v2, v16

    .line 715
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamp;

    .line 717
    move-object/from16 v22, v4

    .line 719
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamq;->zze:Landroid/util/SparseArray;

    .line 721
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaml;

    .line 727
    if-nez v4, :cond_2e0

    .line 729
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Landroid/util/SparseArray;

    .line 731
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaml;

    .line 737
    :cond_2e0
    if-eqz v4, :cond_31e

    .line 739
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Z

    .line 741
    if-eqz v8, :cond_2eb

    .line 743
    const/4 v8, 0x0

    .line 744
    :goto_2e7
    move-object/from16 v17, v8

    .line 746
    move v8, v14

    .line 747
    goto :goto_2ee

    .line 748
    :cond_2eb
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:Landroid/graphics/Paint;

    .line 750
    goto :goto_2e7

    .line 751
    :goto_2ee
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 753
    move-object/from16 v23, v1

    .line 755
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    .line 757
    add-int/2addr v1, v13

    .line 758
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    .line 760
    add-int v16, v9, v2

    .line 762
    const/4 v2, 0x3

    .line 763
    if-ne v14, v2, :cond_301

    .line 765
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamj;->zzd:[I

    .line 767
    :goto_2fe
    move-object/from16 v18, v12

    .line 769
    goto :goto_30a

    .line 770
    :cond_301
    const/4 v2, 0x2

    .line 771
    if-ne v14, v2, :cond_307

    .line 773
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamj;->zzc:[I

    .line 775
    goto :goto_2fe

    .line 776
    :cond_307
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamj;->zzb:[I

    .line 778
    goto :goto_2fe

    .line 779
    :goto_30a
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[B

    .line 781
    move/from16 v33, v15

    .line 783
    move v15, v1

    .line 784
    move v1, v13

    .line 785
    move-object v13, v2

    .line 786
    move/from16 v2, v33

    .line 788
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzamr;->zzh([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 791
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[B

    .line 793
    add-int/lit8 v16, v16, 0x1

    .line 795
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzamr;->zzh([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 798
    goto :goto_325

    .line 799
    :cond_31e
    move-object/from16 v23, v1

    .line 801
    move-object/from16 v18, v12

    .line 803
    move v1, v13

    .line 804
    move v8, v14

    .line 805
    move v2, v15

    .line 806
    :goto_325
    add-int/lit8 v4, v21, 0x1

    .line 808
    move v13, v1

    .line 809
    move v15, v2

    .line 810
    move v2, v4

    .line 811
    move v14, v8

    .line 812
    move-object/from16 v12, v18

    .line 814
    move-object/from16 v4, v22

    .line 816
    move-object/from16 v1, v23

    .line 818
    goto :goto_2b8

    .line 819
    :cond_332
    move-object/from16 v23, v1

    .line 821
    move-object/from16 v18, v12

    .line 823
    move v1, v13

    .line 824
    move v8, v14

    .line 825
    move v2, v15

    .line 826
    int-to-float v14, v9

    .line 827
    int-to-float v13, v1

    .line 828
    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Z

    .line 830
    if-eqz v4, :cond_370

    .line 832
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 834
    const/4 v12, 0x3

    .line 835
    if-ne v4, v12, :cond_34c

    .line 837
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzamj;->zzd:[I

    .line 839
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 841
    aget v4, v4, v5

    .line 843
    const/4 v15, 0x2

    .line 844
    goto :goto_35c

    .line 845
    :cond_34c
    const/4 v15, 0x2

    .line 846
    if-ne v4, v15, :cond_356

    .line 848
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzamj;->zzc:[I

    .line 850
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 852
    aget v4, v4, v5

    .line 854
    goto :goto_35c

    .line 855
    :cond_356
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzamj;->zzb:[I

    .line 857
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 859
    aget v4, v4, v5

    .line 861
    :goto_35c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Landroid/graphics/Paint;

    .line 863
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 866
    int-to-float v4, v6

    .line 867
    int-to-float v2, v2

    .line 868
    move/from16 v16, v4

    .line 870
    move-object/from16 v17, v5

    .line 872
    move v4, v15

    .line 873
    move v15, v2

    .line 874
    move v2, v12

    .line 875
    move-object/from16 v12, v18

    .line 877
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 880
    goto :goto_374

    .line 881
    :cond_370
    move-object/from16 v12, v18

    .line 883
    const/4 v2, 0x3

    .line 884
    const/4 v4, 0x2

    .line 885
    :goto_374
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcw;

    .line 887
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 890
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Landroid/graphics/Bitmap;

    .line 892
    invoke-static {v6, v1, v9, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 899
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamk;->zza:I

    .line 901
    int-to-float v1, v1

    .line 902
    div-float/2addr v13, v1

    .line 903
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 906
    const/4 v6, 0x0

    .line 907
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 910
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    .line 912
    int-to-float v9, v9

    .line 913
    div-float/2addr v14, v9

    .line 914
    invoke-virtual {v5, v14, v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 917
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 920
    int-to-float v8, v8

    .line 921
    div-float/2addr v8, v1

    .line 922
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzm(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 925
    int-to-float v1, v7

    .line 926
    div-float/2addr v1, v9

    .line 927
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 930
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 939
    invoke-virtual {v12, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 942
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 945
    add-int/lit8 v8, v20, 0x1

    .line 947
    move/from16 v5, p1

    .line 949
    move v6, v4

    .line 950
    move-object/from16 v1, v23

    .line 952
    move v4, v2

    .line 953
    move-object/from16 v2, v19

    .line 955
    goto/16 :goto_258

    .line 957
    :cond_3bc
    new-instance v10, Lcom/google/android/gms/internal/ads/zzalx;

    .line 959
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 964
    move-wide v14, v12

    .line 965
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 968
    move-object v8, v10

    .line 969
    goto/16 :goto_21b

    .line 971
    :goto_3ca
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 974
    return-void

    .line 975
    :pswitch_data_3ce
    .packed-switch 0x10
        :pswitch_19f  #00000010
        :pswitch_dd  #00000011
        :pswitch_bb  #00000012
        :pswitch_99  #00000013
        :pswitch_57  #00000014
    .end packed-switch
.end method
