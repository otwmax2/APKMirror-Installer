.class public final Lcom/google/android/gms/internal/ads/zzeti;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfax;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevl;Lcom/google/android/gms/internal/ads/zzfjk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdu;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lcom/google/android/gms/internal/ads/zzfax;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzd:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 12
    return-void
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final zze(IF)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method private static final zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lcom/google/android/gms/internal/ads/zzfax;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeth;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>(Lcom/google/android/gms/internal/ads/zzeti;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzetj;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 14
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 16
    move v7, v6

    .line 17
    move-object v6, v0

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    move v7, v5

    .line 20
    move v8, v7

    .line 21
    move v9, v8

    .line 22
    move v10, v9

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    array-length v11, v0

    .line 25
    if-ge v8, v11, :cond_32

    .line 27
    aget-object v11, v0, v8

    .line 29
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 31
    if-nez v12, :cond_25

    .line 33
    if-nez v9, :cond_25

    .line 35
    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 37
    const/4 v9, 0x1

    .line 38
    :cond_25
    if-eqz v12, :cond_2b

    .line 40
    if-nez v10, :cond_2a

    .line 42
    const/4 v7, 0x1

    .line 43
    :cond_2a
    const/4 v10, 0x1

    .line 44
    :cond_2b
    if-eqz v9, :cond_2f

    .line 46
    if-nez v10, :cond_32

    .line 48
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_17

    .line 51
    :cond_32
    :goto_32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd()Landroid/app/Activity;

    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_6e

    .line 67
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhe;->zzoV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6e

    .line 85
    :try_start_54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_62
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_62} :catch_64

    .line 99
    move v11, v0

    .line 100
    goto :goto_6f

    .line 101
    :catch_64
    move-exception v0

    .line 102
    const-string v9, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11, v0, v9}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 111
    :cond_6e
    const/4 v11, -0x1

    .line 112
    :goto_6f
    if-eqz v8, :cond_88

    .line 114
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_88

    .line 120
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzd:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 122
    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    .line 124
    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 128
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    move v8, v5

    .line 138
    move v13, v8

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_8c
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zzoS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v15

    .line 157
    const/16 p1, 0x0

    .line 159
    const/16 v0, 0x1c

    .line 161
    const/16 v4, 0x22

    .line 163
    const/16 v2, 0x1e

    .line 165
    const-string v5, "window"

    .line 167
    if-eqz v15, :cond_df

    .line 169
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    if-gt v15, v4, :cond_df

    .line 173
    if-lt v15, v0, :cond_df

    .line 175
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    .line 177
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/WindowManager;

    .line 183
    if-eqz v0, :cond_df

    .line 185
    if-lt v15, v2, :cond_cf

    .line 187
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 198
    move-result v13

    .line 199
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 206
    move-result v8

    .line 207
    goto :goto_df

    .line 208
    :cond_cf
    new-instance v8, Landroid/graphics/Point;

    .line 210
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 213
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 220
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 222
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 224
    :cond_df
    :goto_df
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 231
    if-eqz v15, :cond_14a

    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v16, 0x0

    .line 236
    :goto_eb
    array-length v2, v15

    .line 237
    const-string v10, "|"

    .line 239
    if-ge v4, v2, :cond_134

    .line 241
    aget-object v2, v15, v4

    .line 243
    move-object/from16 v18, v3

    .line 245
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 247
    if-eqz v3, :cond_fb

    .line 249
    const/16 v16, 0x1

    .line 251
    goto :goto_12f

    .line 252
    :cond_fb
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_104

    .line 258
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_104
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 263
    const/4 v10, -0x1

    .line 264
    if-ne v3, v10, :cond_114

    .line 266
    cmpl-float v3, v12, p1

    .line 268
    if-eqz v3, :cond_113

    .line 270
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 272
    int-to-float v3, v3

    .line 273
    div-float/2addr v3, v12

    .line 274
    float-to-int v3, v3

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v3, v10

    .line 277
    :cond_114
    :goto_114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v3, "x"

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 287
    const/4 v10, -0x2

    .line 288
    if-ne v3, v10, :cond_12c

    .line 290
    cmpl-float v3, v12, p1

    .line 292
    if-eqz v3, :cond_12b

    .line 294
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 296
    int-to-float v2, v2

    .line 297
    div-float/2addr v2, v12

    .line 298
    float-to-int v3, v2

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v3, v10

    .line 301
    :cond_12c
    :goto_12c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    :goto_12f
    add-int/lit8 v4, v4, 0x1

    .line 306
    move-object/from16 v3, v18

    .line 308
    goto :goto_eb

    .line 309
    :cond_134
    move-object/from16 v18, v3

    .line 311
    if-eqz v16, :cond_14c

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_143

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v0, v2, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v2, 0x0

    .line 325
    :goto_144
    const-string v3, "320x50"

    .line 327
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move-object/from16 v18, v3

    .line 333
    :cond_14c
    :goto_14c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 339
    new-instance v3, Lcom/google/android/gms/internal/ads/zzetj;

    .line 341
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    const/16 v10, 0x23

    .line 345
    if-lt v4, v10, :cond_2d7

    .line 347
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhe;->zzoM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 349
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_187

    .line 365
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zzoN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 367
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v14

    .line 381
    if-nez v14, :cond_187

    .line 383
    move-object/from16 v17, v0

    .line 385
    move-object/from16 v19, v3

    .line 387
    :cond_182
    :goto_182
    move-object/from16 v20, v6

    .line 389
    :cond_184
    :goto_184
    const/4 v0, 0x0

    .line 390
    goto/16 :goto_358

    .line 392
    :cond_187
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zzoQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 394
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_1a3

    .line 410
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    .line 412
    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Landroid/view/WindowManager;

    .line 418
    if-nez v15, :cond_1a8

    .line 420
    :cond_1a3
    move-object/from16 v17, v0

    .line 422
    :cond_1a5
    move-object/from16 v19, v3

    .line 424
    goto :goto_1d9

    .line 425
    :cond_1a8
    move-object/from16 v17, v0

    .line 427
    const/16 v0, 0x1e

    .line 429
    if-lt v4, v0, :cond_1a5

    .line 431
    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 438
    move-result-object v15

    .line 439
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 442
    move-result v15

    .line 443
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 450
    move-result v0

    .line 451
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object v14

    .line 455
    if-eqz v14, :cond_1a5

    .line 457
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 460
    move-result-object v14

    .line 461
    if-eqz v14, :cond_1a5

    .line 463
    move-object/from16 v19, v3

    .line 465
    iget v3, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 467
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 469
    if-gt v15, v3, :cond_182

    .line 471
    if-le v0, v14, :cond_1d9

    .line 473
    goto :goto_182

    .line 474
    :cond_1d9
    :goto_1d9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    .line 476
    sget-object v3, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 478
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    move-result-object v14

    .line 482
    check-cast v14, Landroid/view/WindowManager;

    .line 484
    if-eqz v14, :cond_218

    .line 486
    invoke-interface {v14}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 489
    move-result-object v14

    .line 490
    invoke-virtual {v14}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 493
    move-result-object v14

    .line 494
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 497
    move-result-object v15

    .line 498
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Ljava/lang/Boolean;

    .line 504
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_21c

    .line 510
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 513
    move-result v0

    .line 514
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 517
    move-result v3

    .line 518
    or-int/2addr v0, v3

    .line 519
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 522
    move-result v3

    .line 523
    or-int/2addr v0, v3

    .line 524
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 527
    move-result v3

    .line 528
    or-int/2addr v0, v3

    .line 529
    invoke-virtual {v14, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 536
    move-result-object v3

    .line 537
    :cond_218
    move-object/from16 v20, v6

    .line 539
    goto/16 :goto_2ad

    .line 541
    :cond_21c
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhe;->zzoN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 543
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 546
    move-result-object v15

    .line 547
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Ljava/lang/Boolean;

    .line 553
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_218

    .line 559
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 562
    move-result v3

    .line 563
    invoke-virtual {v14, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 570
    move-result-object v3

    .line 571
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhe;->zzoO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 573
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Ljava/lang/Boolean;

    .line 583
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_218

    .line 589
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Landroid/view/WindowManager;

    .line 595
    if-eqz v0, :cond_218

    .line 597
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 604
    move-result-object v0

    .line 605
    const/4 v10, 0x0

    .line 606
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    .line 609
    move-result v14

    .line 610
    const/4 v10, 0x1

    .line 611
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    .line 614
    move-result v15

    .line 615
    move-object/from16 v20, v6

    .line 617
    const/4 v10, 0x3

    .line 618
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    .line 621
    move-result v6

    .line 622
    const/4 v10, 0x2

    .line 623
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    .line 626
    move-result v0

    .line 627
    if-lt v8, v13, :cond_291

    .line 629
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 632
    move-result v10

    .line 633
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 636
    move-result v0

    .line 637
    iget v6, v3, Landroidx/core/graphics/Insets;->left:I

    .line 639
    iget v14, v3, Landroidx/core/graphics/Insets;->top:I

    .line 641
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 644
    move-result v10

    .line 645
    iget v14, v3, Landroidx/core/graphics/Insets;->right:I

    .line 647
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 649
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 652
    move-result v0

    .line 653
    invoke-static {v6, v10, v14, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 656
    move-result-object v3

    .line 657
    goto :goto_2ad

    .line 658
    :cond_291
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 661
    move-result v6

    .line 662
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 665
    move-result v0

    .line 666
    iget v10, v3, Landroidx/core/graphics/Insets;->left:I

    .line 668
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 671
    move-result v6

    .line 672
    iget v10, v3, Landroidx/core/graphics/Insets;->top:I

    .line 674
    iget v14, v3, Landroidx/core/graphics/Insets;->right:I

    .line 676
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 679
    move-result v0

    .line 680
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 682
    invoke-static {v6, v10, v0, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 685
    move-result-object v3

    .line 686
    :goto_2ad
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 688
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Boolean;

    .line 698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2d1

    .line 704
    if-ge v8, v13, :cond_2d1

    .line 706
    iget v0, v3, Landroidx/core/graphics/Insets;->left:I

    .line 708
    iget v6, v3, Landroidx/core/graphics/Insets;->right:I

    .line 710
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 713
    move-result v0

    .line 714
    iget v6, v3, Landroidx/core/graphics/Insets;->top:I

    .line 716
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 718
    invoke-static {v0, v6, v0, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 721
    move-result-object v3

    .line 722
    :cond_2d1
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_358

    .line 728
    :cond_2d7
    move-object/from16 v17, v0

    .line 730
    move-object/from16 v19, v3

    .line 732
    move-object/from16 v20, v6

    .line 734
    const/16 v0, 0x22

    .line 736
    if-gt v4, v0, :cond_184

    .line 738
    const/16 v0, 0x1c

    .line 740
    if-lt v4, v0, :cond_184

    .line 742
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Boolean;

    .line 752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_2f7

    .line 758
    goto/16 :goto_184

    .line 760
    :cond_2f7
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 762
    const/16 v3, 0x1e

    .line 764
    if-lt v4, v3, :cond_32b

    .line 766
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    .line 768
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Landroid/view/WindowManager;

    .line 774
    if-eqz v3, :cond_354

    .line 776
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 783
    move-result-object v0

    .line 784
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 787
    move-result v3

    .line 788
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 791
    move-result v6

    .line 792
    or-int/2addr v3, v6

    .line 793
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 796
    move-result v6

    .line 797
    or-int/2addr v3, v6

    .line 798
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 801
    move-result v6

    .line 802
    or-int/2addr v3, v6

    .line 803
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 810
    move-result-object v0

    .line 811
    goto :goto_354

    .line 812
    :cond_32b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd()Landroid/app/Activity;

    .line 819
    move-result-object v3

    .line 820
    if-eqz v3, :cond_354

    .line 822
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 825
    move-result-object v3

    .line 826
    if-eqz v3, :cond_354

    .line 828
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 831
    move-result-object v3

    .line 832
    if-eqz v3, :cond_354

    .line 834
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 837
    move-result-object v3

    .line 838
    if-eqz v3, :cond_354

    .line 840
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 843
    move-result v0

    .line 844
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 847
    move-result v6

    .line 848
    or-int/2addr v0, v6

    .line 849
    invoke-virtual {v3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 852
    move-result-object v0

    .line 853
    :cond_354
    :goto_354
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    .line 856
    move-result-object v0

    .line 857
    :goto_358
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzoR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 859
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 862
    move-result-object v6

    .line 863
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/lang/Boolean;

    .line 869
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_36e

    .line 875
    const/16 v3, 0x1f

    .line 877
    if-ge v4, v3, :cond_370

    .line 879
    :cond_36e
    :goto_36e
    const/4 v14, 0x0

    .line 880
    goto :goto_3b1

    .line 881
    :cond_370
    cmpl-float v3, v12, p1

    .line 883
    if-nez v3, :cond_375

    .line 885
    goto :goto_36e

    .line 886
    :cond_375
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    .line 888
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Landroid/view/WindowManager;

    .line 894
    if-eqz v3, :cond_36e

    .line 896
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 903
    move-result-object v3

    .line 904
    const/4 v10, 0x0

    .line 905
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    .line 908
    move-result v4

    .line 909
    const/4 v10, 0x1

    .line 910
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    .line 913
    move-result v5

    .line 914
    const/4 v10, 0x3

    .line 915
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    .line 918
    move-result v6

    .line 919
    const/4 v10, 0x2

    .line 920
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    .line 923
    move-result v3

    .line 924
    new-instance v10, Lcom/google/android/gms/internal/ads/zzetg;

    .line 926
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zze(IF)I

    .line 929
    move-result v4

    .line 930
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zze(IF)I

    .line 933
    move-result v5

    .line 934
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zze(IF)I

    .line 937
    move-result v6

    .line 938
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zze(IF)I

    .line 941
    move-result v3

    .line 942
    invoke-direct {v10, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzetg;-><init>(IIII)V

    .line 945
    move-object v14, v10

    .line 946
    :goto_3b1
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzr:Z

    .line 948
    move v5, v7

    .line 949
    move-object v10, v9

    .line 950
    move v7, v12

    .line 951
    move-object/from16 v6, v17

    .line 953
    move-object/from16 v3, v18

    .line 955
    move-object/from16 v4, v20

    .line 957
    move v12, v2

    .line 958
    move v9, v8

    .line 959
    move v8, v13

    .line 960
    move-object/from16 v2, v19

    .line 962
    move-object v13, v0

    .line 963
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzetj;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLandroidx/core/graphics/Insets;Lcom/google/android/gms/internal/ads/zzetg;)V

    .line 966
    return-object v2
.end method
