.class public final Lcom/google/android/gms/internal/ads/zzakh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 3
    const-string v0, "OpusHead"

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:[B

    .line 13
    return-void
.end method

.method public static zza(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgqt;Z)Ljava/util/List;
    .registers 97
    .param p4  # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_f0b

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfu;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_28

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v35, v13

    :goto_25
    const/4 v7, 0x0

    goto/16 :goto_f04

    :cond_28
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72  # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzi(Lcom/google/android/gms/internal/ads/zzer;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v4, :cond_58

    move v3, v8

    goto :goto_83

    :cond_58
    const v4, 0x76696465

    if-ne v3, v4, :cond_5f

    move v3, v6

    goto :goto_83

    :cond_5f
    const v4, 0x74657874

    if-eq v3, v4, :cond_78

    const v4, 0x7362746c

    if-eq v3, v4, :cond_78

    const v4, 0x73756274

    if-eq v3, v4, :cond_78

    const v4, 0x636c6370

    if-eq v3, v4, :cond_78

    const v4, 0x73756270

    if-ne v3, v4, :cond_7a

    :cond_78
    const/4 v3, 0x3

    goto :goto_83

    :cond_7a
    const v4, 0x6d657461

    if-ne v3, v4, :cond_82

    move/from16 v3, v16

    goto :goto_83

    :cond_82
    move v3, v7

    :goto_83
    if-ne v3, v7, :cond_8f

    move-object/from16 v0, p7

    move-object/from16 v38, v11

    move/from16 v35, v13

    :goto_8b
    move-object v1, v14

    const/4 v10, 0x0

    goto/16 :goto_ecb

    :cond_8f
    const v10, 0x746b6864

    .line 12
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v15, 0x8

    .line 15
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v17

    const/16 v34, 0x0

    if-nez v17, :cond_ae

    move v5, v15

    goto :goto_b0

    :cond_ae
    const/16 v5, 0x10

    .line 17
    :goto_b0
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    const/4 v15, 0x4

    .line 19
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v20

    move/from16 v4, v34

    :goto_c1
    if-nez v17, :cond_c5

    move v9, v15

    goto :goto_c7

    :cond_c5
    const/16 v9, 0x8

    :goto_c7
    const-wide/16 v23, 0x0

    move/from16 v35, v13

    if-ge v4, v9, :cond_f1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    add-int v26, v20, v4

    .line 20
    aget-byte v9, v9, v26

    if-eq v9, v7, :cond_ec

    if-nez v17, :cond_de

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v26

    goto :goto_e2

    :cond_de
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v26

    :goto_e2
    cmp-long v4, v26, v23

    if-nez v4, :cond_f5

    :goto_e6
    const-wide v26, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_f5

    :cond_ec
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v35

    goto :goto_c1

    .line 22
    :cond_f1
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    goto :goto_e6

    :cond_f5
    :goto_f5
    const/16 v4, 0xa

    .line 23
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v9

    .line 25
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v17

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    .line 28
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    const-wide v28, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v12

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v13

    const/high16 v15, 0x10000

    const/high16 v7, -0x10000

    if-nez v17, :cond_141

    if-ne v4, v15, :cond_12e

    if-eq v12, v7, :cond_131

    if-ne v12, v15, :cond_12d

    if-nez v13, :cond_12a

    move/from16 v4, v34

    goto :goto_12b

    :cond_12a
    move v4, v8

    :goto_12b
    move v12, v15

    goto :goto_137

    :cond_12d
    move v4, v15

    :cond_12e
    move/from16 v17, v34

    goto :goto_141

    :cond_131
    if-nez v13, :cond_136

    move/from16 v4, v34

    goto :goto_137

    :cond_136
    move v4, v8

    :goto_137
    if-eq v8, v4, :cond_12d

    const/16 v4, 0x5a

    :goto_13b
    move v12, v4

    move/from16 v17, v8

    :goto_13e
    const/16 v4, 0x10

    goto :goto_17a

    :cond_141
    :goto_141
    if-nez v17, :cond_162

    if-ne v4, v7, :cond_152

    if-eq v12, v15, :cond_157

    if-ne v12, v7, :cond_151

    if-nez v13, :cond_14e

    move/from16 v4, v34

    goto :goto_14f

    :cond_14e
    move v4, v8

    :goto_14f
    move v12, v7

    goto :goto_15d

    :cond_151
    move v4, v7

    :cond_152
    move/from16 v17, v8

    move/from16 v8, v34

    goto :goto_168

    :cond_157
    if-nez v13, :cond_15c

    move/from16 v4, v34

    goto :goto_15d

    :cond_15c
    move v4, v8

    :goto_15d
    if-eq v8, v4, :cond_151

    const/16 v4, 0x10e

    goto :goto_13b

    :cond_162
    move/from16 v87, v17

    move/from16 v17, v8

    move/from16 v8, v87

    :goto_168
    if-eq v8, v7, :cond_170

    if-ne v8, v15, :cond_16d

    goto :goto_170

    :cond_16d
    move/from16 v12, v34

    goto :goto_13e

    :cond_170
    :goto_170
    if-nez v4, :cond_16d

    if-nez v12, :cond_16d

    if-ne v13, v7, :cond_16d

    const/16 v4, 0xb4

    move v12, v4

    goto :goto_13e

    .line 31
    :goto_17a
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v13

    .line 33
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v15

    cmp-long v4, p2, v28

    if-nez v4, :cond_18f

    move-wide/from16 v36, v26

    goto :goto_191

    :cond_18f
    move-wide/from16 v36, p2

    :goto_191
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzc:J

    cmp-long v1, v36, v28

    if-nez v1, :cond_1a5

    move-wide/from16 v40, v7

    move-wide/from16 v26, v28

    :goto_1a1
    const v1, 0x6d696e66

    goto :goto_1b3

    :cond_1a5
    const-wide/32 v38, 0xf4240

    .line 36
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v7

    .line 37
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v26, v7

    goto :goto_1a1

    .line 38
    :goto_1b3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 40
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646864

    .line 42
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v8

    if-nez v8, :cond_1e2

    const/16 v10, 0x8

    goto :goto_1e4

    :cond_1e2
    const/16 v10, 0x10

    .line 47
    :goto_1e4
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v46

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v10

    move/from16 v1, v34

    :goto_1f1
    if-nez v8, :cond_1f7

    move/from16 v21, v6

    const/4 v6, 0x4

    goto :goto_1fb

    :cond_1f7
    move/from16 v21, v6

    const/16 v6, 0x8

    :goto_1fb
    if-ge v1, v6, :cond_247

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    add-int v32, v10, v1

    .line 49
    aget-byte v6, v6, v32

    const/4 v7, -0x1

    if-eq v6, v7, :cond_235

    if-nez v8, :cond_211

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v36

    :goto_20e
    move-wide/from16 v42, v36

    goto :goto_216

    :cond_211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v36

    goto :goto_20e

    :goto_216
    cmp-long v1, v42, v23

    if-nez v1, :cond_223

    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v0, v28

    move-wide/from16 v11, v46

    goto :goto_253

    :cond_223
    const-wide/32 v44, 0xf4240

    .line 51
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v36

    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v11, v46

    move-wide/from16 v0, v36

    goto :goto_253

    :cond_235
    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v11, v46

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v21

    move/from16 v12, v31

    move-object/from16 v11, v38

    const v7, 0x7374626c

    goto :goto_1f1

    :cond_247
    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v11, v46

    const/4 v7, -0x1

    .line 53
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    move-wide/from16 v0, v28

    .line 54
    :goto_253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v2

    shr-int/lit8 v6, v2, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v10, 0x3

    new-array v7, v10, [C

    aput-char v6, v7, v34

    aput-char v8, v7, v17

    aput-char v2, v7, v21

    move/from16 v2, v34

    :goto_275
    if-ge v2, v10, :cond_286

    .line 55
    aget-char v6, v7, v2

    const/16 v8, 0x61

    if-lt v6, v8, :cond_281

    const/16 v8, 0x7a

    if-le v6, v8, :cond_283

    :cond_281
    const/4 v2, 0x0

    goto :goto_28b

    :cond_283
    add-int/lit8 v2, v2, 0x1

    goto :goto_275

    .line 56
    :cond_286
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    :goto_28b
    const v6, 0x73747364

    .line 57
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v4

    const-string v6, "BoxParsers"

    if-nez v4, :cond_29f

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 58
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    goto/16 :goto_8b

    :cond_29f
    move-object v7, v6

    invoke-static {v11, v12, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaka;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v8, 0xc

    .line 59
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move-wide/from16 v36, v0

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v0

    move v1, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakd;

    .line 61
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(I)V

    move/from16 v33, v10

    move/from16 v10, v34

    :goto_2bb
    if-ge v10, v0, :cond_e2b

    move/from16 v39, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v3

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v42

    if-lez v42, :cond_2ce

    move/from16 v8, v17

    :goto_2cb
    move/from16 v44, v0

    goto :goto_2d1

    :cond_2ce
    move/from16 v8, v34

    goto :goto_2cb

    .line 63
    :goto_2d1
    const-string v0, "childAtomSize must be positive"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    move-object v8, v2

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    move/from16 v45, v1

    const v1, 0x61766331

    if-eq v2, v1, :cond_337

    const v1, 0x61766333

    if-eq v2, v1, :cond_337

    const v1, 0x656e6376

    if-eq v2, v1, :cond_337

    const v1, 0x6d317620

    if-eq v2, v1, :cond_337

    const v1, 0x6d703476

    if-eq v2, v1, :cond_337

    const v1, 0x68766331

    if-eq v2, v1, :cond_337

    const v1, 0x68657631

    if-eq v2, v1, :cond_337

    const v1, 0x73323633

    if-eq v2, v1, :cond_337

    const v1, 0x48323633

    if-eq v2, v1, :cond_337

    const v1, 0x68323633

    if-eq v2, v1, :cond_337

    const v1, 0x76703038

    if-eq v2, v1, :cond_337

    const v1, 0x76703039

    if-eq v2, v1, :cond_337

    const v1, 0x61763031

    if-eq v2, v1, :cond_337

    const v1, 0x64766176

    if-eq v2, v1, :cond_337

    const v1, 0x64766131

    if-eq v2, v1, :cond_337

    const v1, 0x64766865

    if-eq v2, v1, :cond_337

    const v1, 0x64766831

    if-eq v2, v1, :cond_337

    const v1, 0x61707631

    if-ne v2, v1, :cond_350

    :cond_337
    move-object v1, v4

    move/from16 p8, v13

    move/from16 v20, v15

    move/from16 v18, v33

    move-wide/from16 v53, v36

    move/from16 v4, v42

    move/from16 v13, v45

    const/16 v22, 0xa

    move-object v15, v8

    move-wide/from16 v36, v11

    const/4 v12, -0x1

    move-object/from16 v8, p4

    move-object v11, v7

    const/4 v7, 0x0

    goto/16 :goto_58f

    :cond_350
    const v0, 0x6d703461

    if-eq v2, v0, :cond_55e

    const v0, 0x656e6361

    if-eq v2, v0, :cond_55e

    const v0, 0x61632d33

    if-eq v2, v0, :cond_55e

    const v0, 0x65632d33

    if-eq v2, v0, :cond_55e

    const v0, 0x61632d34

    if-eq v2, v0, :cond_55e

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_55e

    const v0, 0x64747363

    if-eq v2, v0, :cond_55e

    const v0, 0x64747365

    if-eq v2, v0, :cond_55e

    const v0, 0x64747368

    if-eq v2, v0, :cond_55e

    const v0, 0x6474736c

    if-eq v2, v0, :cond_55e

    const v0, 0x64747378

    if-eq v2, v0, :cond_55e

    const v0, 0x73616d72

    if-eq v2, v0, :cond_55e

    const v0, 0x73617762

    if-eq v2, v0, :cond_55e

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_55e

    const v0, 0x736f7774

    if-eq v2, v0, :cond_55e

    const v0, 0x74776f73

    if-eq v2, v0, :cond_55e

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_55e

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_55e

    const v0, 0x6d686131

    if-eq v2, v0, :cond_55e

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_55e

    const v0, 0x616c6163

    if-eq v2, v0, :cond_55e

    const v0, 0x616c6177

    if-eq v2, v0, :cond_55e

    const v0, 0x756c6177

    if-eq v2, v0, :cond_55e

    const v0, 0x4f707573

    if-eq v2, v0, :cond_55e

    const v0, 0x664c6143

    if-eq v2, v0, :cond_55e

    const v0, 0x69616d66

    if-eq v2, v0, :cond_55e

    const v0, 0x6970636d

    if-eq v2, v0, :cond_55e

    const v0, 0x6670636d

    if-ne v2, v0, :cond_3f8

    move-object v1, v4

    move/from16 p8, v13

    move/from16 v20, v15

    move-wide/from16 v53, v36

    move/from16 v4, v42

    move/from16 v13, v45

    const/4 v0, 0x0

    :goto_3e8
    const/16 v18, -0x1

    const/16 v22, 0xa

    move-object v15, v8

    move-wide/from16 v36, v11

    const/16 v12, 0xc

    move-object/from16 v8, p4

    move-object v11, v7

    move/from16 v7, p6

    goto/16 :goto_56e

    :cond_3f8
    const v1, 0x74783367

    const v0, 0x54544d4c

    if-eq v2, v0, :cond_47f

    if-eq v2, v1, :cond_47f

    const v1, 0x77767474

    if-eq v2, v1, :cond_47f

    const v1, 0x73747070

    if-eq v2, v1, :cond_47f

    const v1, 0x63363038

    if-eq v2, v1, :cond_47f

    const v1, 0x6d703473

    if-ne v2, v1, :cond_418

    goto/16 :goto_47f

    :cond_418
    const v0, 0x6d657474

    if-ne v2, v0, :cond_466

    add-int/lit8 v0, v3, 0x10

    .line 65
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move/from16 v0, v34

    .line 66
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_43e
    :goto_43e
    move/from16 v51, v3

    move-object v1, v4

    move v3, v5

    move-object v4, v7

    move-object/from16 v46, v8

    move/from16 p8, v13

    move-object/from16 v50, v14

    move/from16 v20, v15

    move/from16 v14, v21

    move/from16 v5, v31

    move-wide/from16 v53, v36

    move/from16 v72, v42

    move/from16 v49, v45

    const/4 v2, 0x0

    const/16 v19, 0x8

    const/16 v22, 0xa

    const/16 v30, 0x4

    move-object v7, v6

    :goto_45d
    move/from16 v45, v10

    move-wide/from16 v36, v11

    move/from16 v10, v33

    const/4 v11, -0x1

    goto/16 :goto_dff

    :cond_466
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_43e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 70
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v1, "application/x-camera-motion"

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_43e

    :cond_47f
    :goto_47f
    add-int/lit8 v1, v3, 0x10

    .line 73
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const-string v1, "application/ttml+xml"

    const-wide v51, 0x7fffffffffffffffL

    if-ne v2, v0, :cond_494

    :goto_48d
    move/from16 v46, v3

    move-wide/from16 v2, v51

    :goto_491
    const/4 v0, 0x0

    goto/16 :goto_508

    :cond_494
    const v0, 0x74783367

    if-ne v2, v0, :cond_4ac

    add-int/lit8 v0, v42, -0x10

    .line 74
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    const-string v1, "application/x-quicktime-tx3g"

    :goto_4a7
    move/from16 v46, v3

    move-wide/from16 v2, v51

    goto :goto_508

    :cond_4ac
    const v0, 0x77767474

    if-ne v2, v0, :cond_4b4

    const-string v1, "application/x-mp4-vtt"

    goto :goto_48d

    :cond_4b4
    const v0, 0x73747070

    if-ne v2, v0, :cond_4be

    move/from16 v46, v3

    move-wide/from16 v2, v23

    goto :goto_491

    :cond_4be
    const v1, 0x63363038

    move/from16 v0, v17

    if-ne v2, v1, :cond_4ca

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_48d

    :cond_4ca
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v1

    const/4 v2, 0x4

    .line 77
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    const v0, 0x65736473

    if-ne v2, v0, :cond_505

    .line 79
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzp(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()[B

    move-result-object v1

    if-eqz v1, :cond_43e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()[B

    move-result-object v1

    .line 80
    array-length v1, v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_43e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()[B

    move-result-object v0

    .line 81
    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzakh;->zzj([BII)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 83
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_4a7

    :cond_505
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_4a7

    :goto_508
    if-eqz v1, :cond_548

    move-object/from16 v47, v4

    .line 85
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 87
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 90
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move v3, v5

    move-object v4, v7

    move/from16 p8, v13

    move-object/from16 v50, v14

    move/from16 v20, v15

    move/from16 v14, v21

    move/from16 v5, v31

    move-wide/from16 v53, v36

    move/from16 v72, v42

    move/from16 v49, v45

    move/from16 v51, v46

    move-object/from16 v1, v47

    :goto_53c
    const/4 v2, 0x0

    const/16 v19, 0x8

    const/16 v22, 0xa

    const/16 v30, 0x4

    move-object v7, v6

    move-object/from16 v46, v8

    goto/16 :goto_45d

    :cond_548
    move-object v1, v4

    move v3, v5

    move-object v4, v7

    move/from16 p8, v13

    move-object/from16 v50, v14

    move/from16 v20, v15

    move/from16 v14, v21

    move/from16 v5, v31

    move-wide/from16 v53, v36

    move/from16 v72, v42

    move/from16 v49, v45

    move/from16 v51, v46

    goto :goto_53c

    :cond_55e
    move-object v1, v4

    move/from16 p8, v13

    move/from16 v20, v15

    move-wide/from16 v53, v36

    move/from16 v4, v42

    move/from16 v13, v45

    const/4 v0, 0x0

    const/16 v17, 0x1

    goto/16 :goto_3e8

    .line 93
    :goto_56e
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzakh;->zzo(Lcom/google/android/gms/internal/ads/zzer;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzakd;I)V

    move-object v2, v0

    move/from16 v51, v3

    move/from16 v72, v4

    move v3, v5

    move-object v7, v6

    move/from16 v45, v10

    move-object v4, v11

    move/from16 v49, v13

    move-object/from16 v50, v14

    move-object/from16 v46, v15

    move/from16 v11, v18

    move/from16 v14, v21

    move/from16 v5, v31

    move/from16 v10, v33

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_dff

    :goto_58f
    add-int/lit8 v12, v3, 0x10

    .line 94
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/16 v12, 0x10

    .line 95
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v12

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v7

    move/from16 v45, v10

    const/16 v10, 0x32

    .line 98
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v10

    move-object/from16 v46, v15

    const v15, 0x656e6376

    if-ne v2, v15, :cond_5ef

    .line 99
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5e0

    .line 100
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v8, :cond_5c8

    move/from16 v51, v3

    const/16 v52, 0x0

    goto :goto_5d6

    :cond_5c8
    move/from16 v51, v3

    .line 101
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzald;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v3

    move-object/from16 v52, v3

    .line 102
    :goto_5d6
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzakd;->zza:[Lcom/google/android/gms/internal/ads/zzald;

    .line 103
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzald;

    aput-object v2, v3, v45

    :goto_5de
    move v2, v15

    goto :goto_5e5

    :cond_5e0
    move/from16 v51, v3

    move-object/from16 v52, v8

    goto :goto_5de

    .line 104
    :goto_5e5
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move v3, v2

    move-object/from16 v2, v52

    :goto_5eb
    const v15, 0x6d317620

    goto :goto_5f4

    :cond_5ef
    move/from16 v51, v3

    move v3, v2

    move-object v2, v8

    goto :goto_5eb

    :goto_5f4
    if-ne v3, v15, :cond_5f9

    const-string v15, "video/mpeg"

    goto :goto_607

    :cond_5f9
    const v15, 0x48323633

    if-ne v3, v15, :cond_606

    .line 105
    const-string v3, "video/3gpp"

    move/from16 v87, v15

    move-object v15, v3

    move/from16 v3, v87

    goto :goto_607

    :cond_606
    const/4 v15, 0x0

    :goto_607
    const/high16 v49, 0x3f800000  # 1.0f

    move-object/from16 v56, v2

    move/from16 v69, v5

    move-object/from16 v52, v6

    move/from16 v62, v7

    move-object/from16 v71, v11

    move/from16 v63, v12

    move-object/from16 v50, v14

    move-object v5, v15

    move/from16 v70, v49

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x8

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, 0x0

    const/16 v61, -0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move/from16 v49, v13

    move v13, v10

    const/4 v10, -0x1

    :goto_63b
    sub-int v11, v13, v51

    if-ge v11, v4, :cond_656

    .line 106
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v11

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v72

    if-nez v72, :cond_671

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v72

    move/from16 v73, v13

    sub-int v13, v72, v51

    if-ne v13, v4, :cond_66f

    :cond_656
    move/from16 v81, v2

    move/from16 v72, v4

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v77, v14

    move/from16 v80, v15

    move/from16 v10, v18

    move-object/from16 v4, v71

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_d3d

    :cond_66f
    const/4 v13, 0x0

    goto :goto_675

    :cond_671
    move/from16 v73, v13

    move/from16 v13, v72

    :goto_675
    if-lez v13, :cond_67b

    move/from16 v72, v4

    const/4 v4, 0x1

    goto :goto_67e

    :cond_67b
    move/from16 v72, v4

    const/4 v4, 0x0

    .line 108
    :goto_67e
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    move/from16 v74, v11

    const v11, 0x61766343

    if-ne v4, v11, :cond_6e5

    add-int/lit8 v11, v74, 0x8

    if-nez v5, :cond_693

    const/4 v8, 0x1

    :goto_691
    const/4 v7, 0x0

    goto :goto_695

    :cond_693
    const/4 v8, 0x0

    goto :goto_691

    .line 110
    :goto_695
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 111
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadz;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzadz;->zza:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    if-nez v60, :cond_6ad

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzk:F

    move/from16 v70, v5

    const/4 v8, 0x0

    goto :goto_6ae

    :cond_6ad
    const/4 v8, 0x1

    :goto_6ae
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzl:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzj:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzh:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzi:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    const-string v58, "video/avc"

    move-object/from16 v78, v0

    move/from16 v77, v2

    move/from16 v76, v3

    move-object/from16 v68, v5

    move/from16 v60, v8

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v81, v11

    move v8, v14

    move/from16 v10, v18

    move-object/from16 v5, v58

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    move/from16 v58, v6

    move v6, v7

    move-object v7, v4

    :goto_6e1
    move-object/from16 v4, v71

    goto/16 :goto_d27

    :cond_6e5
    const v11, 0x68766343

    if-ne v4, v11, :cond_764

    add-int/lit8 v11, v74, 0x8

    if-nez v5, :cond_6f1

    const/4 v8, 0x1

    :goto_6ef
    const/4 v7, 0x0

    goto :goto_6f3

    :cond_6f1
    const/4 v8, 0x0

    goto :goto_6ef

    .line 113
    :goto_6f3
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 114
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    if-nez v60, :cond_70b

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzl:F

    move/from16 v70, v5

    const/4 v8, 0x0

    goto :goto_70c

    :cond_70b
    const/4 v8, 0x1

    :goto_70c
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzm:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzc:I

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Ljava/lang/String;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_718

    move v10, v11

    :cond_718
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzd:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzafo;->zze:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzh:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    move-object/from16 v57, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    move/from16 v58, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzf:I

    move/from16 v59, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzo:Lcom/google/android/gms/internal/ads/zzgj;

    const-string v60, "video/hevc"

    move/from16 v19, v58

    move/from16 v58, v5

    move-object/from16 v5, v60

    move/from16 v60, v8

    move/from16 v8, v19

    move-object/from16 v78, v0

    move/from16 v76, v3

    move/from16 v77, v4

    move-object/from16 v68, v7

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v61, v11

    move/from16 v81, v15

    move/from16 v10, v18

    move-object/from16 v7, v57

    move/from16 v15, v59

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v11, -0x1

    const/16 v19, 0x8

    const/16 v30, 0x4

    move/from16 v57, v6

    move/from16 v59, v12

    move v6, v14

    const/4 v14, 0x2

    move-object v12, v2

    :goto_761
    const/4 v2, 0x0

    goto/16 :goto_d27

    :cond_764
    const v11, 0x6c687643

    if-ne v4, v11, :cond_82b

    add-int/lit8 v11, v74, 0x8

    const-string v4, "video/hevc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "lhvC must follow hvcC atom"

    .line 116
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    if-eqz v12, :cond_785

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgj;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 117
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_783

    const/4 v4, 0x1

    goto :goto_787

    :cond_783
    const/4 v4, 0x0

    goto :goto_787

    :cond_785
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_787
    const-string v5, "must have at least two layers"

    .line 118
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 119
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafo;->zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    if-ne v5, v11, :cond_79e

    const/4 v5, 0x1

    goto :goto_79f

    :cond_79e
    const/4 v5, 0x0

    :goto_79f
    const-string v11, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 122
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzh:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_7b3

    if-ne v6, v5, :cond_7ad

    const/4 v5, 0x1

    goto :goto_7ae

    :cond_7ad
    const/4 v5, 0x0

    :goto_7ae
    const-string v11, "colorSpace must be the same for both views"

    .line 123
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_7b3
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_7c2

    if-ne v2, v5, :cond_7bc

    const/4 v5, 0x1

    goto :goto_7bd

    :cond_7bc
    const/4 v5, 0x0

    :goto_7bd
    const-string v11, "colorRange must be the same for both views"

    .line 124
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_7c2
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_7d1

    if-ne v8, v5, :cond_7cb

    const/4 v5, 0x1

    goto :goto_7cc

    :cond_7cb
    const/4 v5, 0x0

    :goto_7cc
    const-string v11, "colorTransfer must be the same for both views"

    .line 125
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_7d1
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzf:I

    if-ne v15, v5, :cond_7d7

    const/4 v5, 0x1

    goto :goto_7d8

    :cond_7d7
    const/4 v5, 0x0

    :goto_7d8
    const-string v11, "bitdepthLuma must be the same for both views"

    .line 126
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    if-ne v14, v5, :cond_7e3

    const/4 v5, 0x1

    goto :goto_7e4

    :cond_7e3
    const/4 v5, 0x0

    :goto_7e4
    const-string v11, "bitdepthChroma must be the same for both views"

    .line 127
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    if-eqz v7, :cond_7ff

    .line 128
    sget v5, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzguc;

    .line 129
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 130
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzafo;->zza:Ljava/util/List;

    .line 131
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v5

    goto :goto_806

    :cond_7ff
    const-string v5, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 133
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    const/4 v5, 0x0

    .line 134
    :goto_806
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v78, v0

    move/from16 v81, v2

    move/from16 v76, v3

    move-object/from16 v68, v4

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v77, v14

    :goto_81b
    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_824
    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_d27

    :cond_82b
    const v11, 0x76657875

    if-ne v4, v11, :cond_969

    add-int/lit8 v11, v74, 0x8

    .line 135
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v4

    move-object/from16 v75, v9

    const/4 v11, 0x0

    :goto_83c
    sub-int v9, v4, v74

    if-ge v9, v13, :cond_8d7

    .line 136
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    if-lez v9, :cond_84d

    move/from16 v76, v4

    const/4 v4, 0x1

    goto :goto_850

    :cond_84d
    move/from16 v76, v4

    const/4 v4, 0x0

    .line 138
    :goto_850
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    move/from16 v77, v14

    const v14, 0x65796573

    if-ne v4, v14, :cond_8c9

    add-int/lit8 v4, v76, 0x8

    .line 140
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v4

    :goto_867
    sub-int v11, v4, v76

    if-ge v11, v9, :cond_8c1

    .line 141
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v11

    if-lez v11, :cond_876

    const/4 v14, 0x1

    goto :goto_877

    :cond_876
    const/4 v14, 0x0

    .line 143
    :goto_877
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    move-object/from16 v78, v0

    const v0, 0x73747269

    if-ne v14, v0, :cond_8b9

    const/4 v0, 0x4

    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    and-int/lit8 v11, v0, 0x2

    const/4 v14, 0x2

    if-ne v11, v14, :cond_896

    const/4 v11, 0x1

    goto :goto_897

    :cond_896
    const/4 v11, 0x0

    :goto_897
    and-int/lit8 v0, v0, 0x8

    const/16 v14, 0x8

    if-ne v0, v14, :cond_8a0

    const/4 v0, 0x1

    :goto_89e
    const/4 v14, 0x1

    goto :goto_8a2

    :cond_8a0
    const/4 v0, 0x0

    goto :goto_89e

    :goto_8a2
    if-eq v14, v4, :cond_8a8

    move/from16 v55, v14

    const/4 v4, 0x0

    goto :goto_8ab

    :cond_8a8
    move v4, v14

    move/from16 v55, v4

    :goto_8ab
    new-instance v14, Lcom/google/android/gms/internal/ads/zzajz;

    move/from16 v79, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakc;

    .line 147
    invoke-direct {v9, v4, v11, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(ZZZ)V

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(Lcom/google/android/gms/internal/ads/zzakc;)V

    move-object v11, v14

    goto :goto_8cf

    :cond_8b9
    move/from16 v79, v9

    const/16 v55, 0x1

    add-int/2addr v4, v11

    move-object/from16 v0, v78

    goto :goto_867

    :cond_8c1
    move-object/from16 v78, v0

    move/from16 v79, v9

    const/16 v55, 0x1

    const/4 v11, 0x0

    goto :goto_8cf

    :cond_8c9
    move-object/from16 v78, v0

    move/from16 v79, v9

    const/16 v55, 0x1

    :goto_8cf
    add-int v4, v76, v79

    move/from16 v14, v77

    move-object/from16 v0, v78

    goto/16 :goto_83c

    :cond_8d7
    move-object/from16 v78, v0

    move/from16 v77, v14

    const/16 v55, 0x1

    if-nez v11, :cond_8e1

    const/4 v0, 0x0

    goto :goto_8e6

    .line 148
    :cond_8e1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzajz;)V

    :goto_8e6
    if-eqz v0, :cond_90f

    if-eqz v12, :cond_92b

    .line 149
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgj;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 150
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v14, 0x2

    if-lt v4, v14, :cond_929

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zza()Z

    move-result v4

    const-string v9, "both eye views must be marked as available"

    .line 151
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajz;->zza()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakc;->zzc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 152
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_90f
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move-object/from16 v79, v12

    move/from16 v80, v15

    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_cea

    :cond_929
    :goto_929
    const/4 v11, -0x1

    goto :goto_92d

    :cond_92b
    const/4 v12, 0x0

    goto :goto_929

    :goto_92d
    if-ne v10, v11, :cond_959

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajz;->zza()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakc;->zzc()Z

    move-result v0

    move/from16 v14, v55

    move/from16 v81, v2

    move/from16 v76, v3

    if-eq v14, v0, :cond_955

    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    const/16 v86, 0x4

    goto/16 :goto_d27

    :cond_955
    move/from16 v86, v16

    goto/16 :goto_81b

    :cond_959
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    goto/16 :goto_824

    :cond_969
    move-object/from16 v78, v0

    move-object/from16 v75, v9

    move/from16 v77, v14

    const v0, 0x64766343

    if-eq v4, v0, :cond_97e

    const v0, 0x64767643

    if-eq v4, v0, :cond_97e

    const v0, 0x64767743

    if-ne v4, v0, :cond_99a

    :cond_97e
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move-object/from16 v79, v12

    move/from16 v80, v15

    move/from16 v10, v18

    move-object/from16 v4, v71

    move/from16 v3, v74

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_cf3

    :cond_99a
    const v0, 0x76706343

    if-ne v4, v0, :cond_a3d

    add-int/lit8 v11, v74, 0xc

    if-nez v5, :cond_9a6

    const/4 v8, 0x1

    :goto_9a4
    const/4 v0, 0x0

    goto :goto_9a8

    :cond_9a6
    const/4 v8, 0x0

    goto :goto_9a4

    .line 153
    :goto_9a8
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 154
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v0

    int-to-byte v0, v0

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    int-to-byte v2, v2

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    shr-int/lit8 v6, v4, 0x1

    const v9, 0x76703038

    if-ne v3, v9, :cond_9c8

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_9ca

    .line 158
    :cond_9c8
    const-string v8, "video/x-vnd.on2.vp9"

    .line 159
    :goto_9ca
    const-string v11, "video/x-vnd.on2.vp9"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a08

    and-int/lit8 v6, v6, 0x7

    int-to-byte v7, v5

    .line 160
    sget v11, Lcom/google/android/gms/internal/ads/zzdo;->zza:I

    int-to-byte v6, v6

    const/16 v11, 0xc

    new-array v14, v11, [B

    const/4 v15, 0x1

    const/16 v34, 0x0

    aput-byte v15, v14, v34

    aput-byte v15, v14, v15

    const/16 v21, 0x2

    aput-byte v0, v14, v21

    aput-byte v21, v14, v18

    const/16 v30, 0x4

    aput-byte v15, v14, v30

    aput-byte v2, v14, v16

    const/4 v0, 0x6

    aput-byte v18, v14, v0

    const/4 v0, 0x7

    aput-byte v15, v14, v0

    const/16 v19, 0x8

    aput-byte v7, v14, v19

    const/16 v0, 0x9

    aput-byte v30, v14, v0

    aput-byte v15, v14, v22

    const/16 v0, 0xb

    aput-byte v6, v14, v0

    .line 161
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v7

    goto :goto_a0f

    :cond_a08
    const/16 v11, 0xc

    const/4 v15, 0x1

    const/16 v19, 0x8

    const/16 v30, 0x4

    :goto_a0f
    and-int/lit8 v0, v4, 0x1

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v4

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v2

    if-eq v15, v0, :cond_a21

    const/4 v6, 0x2

    goto :goto_a22

    :cond_a21
    const/4 v6, 0x1

    :goto_a22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v0

    move/from16 v76, v3

    move v15, v5

    move/from16 v77, v15

    move/from16 v81, v6

    move-object v5, v8

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    const/4 v11, -0x1

    const/4 v14, 0x2

    move v8, v0

    move v6, v2

    :goto_a38
    const v0, 0x65736473

    goto/16 :goto_761

    :cond_a3d
    const v9, 0x76703038

    const/16 v11, 0xc

    const/16 v19, 0x8

    const/16 v30, 0x4

    const v0, 0x61763143

    if-ne v4, v0, :cond_a7f

    add-int/lit8 v0, v13, -0x8

    add-int/lit8 v2, v74, 0x8

    .line 165
    new-array v4, v0, [B

    const/4 v7, 0x0

    .line 166
    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 167
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzk(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v2

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v8, "video/av01"

    move/from16 v76, v3

    move v15, v4

    move/from16 v77, v5

    move/from16 v81, v7

    move-object v5, v8

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    const/4 v11, -0x1

    const/4 v14, 0x2

    move-object v7, v0

    move v8, v2

    goto :goto_a38

    :cond_a7f
    const v0, 0x636c6c69

    if-ne v4, v0, :cond_ab3

    if-nez v65, :cond_a8a

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakh;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v65

    :cond_a8a
    move-object/from16 v0, v65

    const/16 v4, 0x15

    .line 171
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v65, v0

    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    :goto_aab
    const v0, 0x65736473

    const/4 v2, 0x0

    :goto_aaf
    const/4 v11, -0x1

    :goto_ab0
    const/4 v14, 0x2

    goto/16 :goto_d27

    :cond_ab3
    const v0, 0x6d646376

    if-ne v4, v0, :cond_b2b

    if-nez v65, :cond_abe

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakh;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v65

    :cond_abe
    move-object/from16 v0, v65

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v4

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v14

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v9

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v11

    move/from16 v76, v3

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v3

    move-object/from16 v79, v12

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v12

    move/from16 v80, v15

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v15

    move/from16 v81, v2

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v2

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v82

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v84

    move/from16 v86, v10

    const/4 v10, 0x1

    .line 185
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v82, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v84, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v65, v0

    move/from16 v10, v18

    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    goto :goto_aab

    :cond_b2b
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move-object/from16 v79, v12

    move/from16 v80, v15

    const v0, 0x64323633

    if-ne v4, v0, :cond_b54

    if-nez v5, :cond_b3f

    const/4 v0, 0x1

    :goto_b3d
    const/4 v2, 0x0

    goto :goto_b41

    :cond_b3f
    const/4 v0, 0x0

    goto :goto_b3d

    .line 196
    :goto_b41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v5, v0

    move/from16 v10, v18

    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const v0, 0x65736473

    goto/16 :goto_aaf

    :cond_b54
    const v0, 0x65736473

    const/4 v2, 0x0

    if-ne v4, v0, :cond_b91

    if-nez v5, :cond_b5e

    const/4 v3, 0x1

    goto :goto_b5f

    :cond_b5e
    const/4 v3, 0x0

    .line 197
    :goto_b5f
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    move/from16 v3, v74

    .line 198
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzp(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajy;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()[B

    move-result-object v5

    if-eqz v5, :cond_b84

    .line 199
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v5

    move-object/from16 v67, v3

    move-object v7, v5

    move/from16 v10, v18

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    move-object v5, v4

    goto/16 :goto_6e1

    :cond_b84
    move-object/from16 v67, v3

    move-object v5, v4

    :goto_b87
    move/from16 v10, v18

    :goto_b89
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    goto/16 :goto_aaf

    :cond_b91
    move/from16 v3, v74

    const v9, 0x62747274

    if-ne v4, v9, :cond_b9f

    .line 200
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajw;

    move-result-object v3

    move-object/from16 v66, v3

    goto :goto_b87

    :cond_b9f
    const v9, 0x70617370

    if-ne v4, v9, :cond_bc4

    add-int/lit8 v11, v3, 0x8

    .line 201
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v3

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v70, v3

    move/from16 v10, v18

    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v60, 0x1

    goto/16 :goto_d27

    :cond_bc4
    const v9, 0x73763364

    if-ne v4, v9, :cond_bf0

    add-int/lit8 v11, v3, 0x8

    :goto_bcb
    sub-int v4, v11, v3

    if-ge v4, v13, :cond_bed

    .line 204
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    add-int/2addr v4, v11

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    const v10, 0x70726f6a

    if-ne v9, v10, :cond_beb

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    .line 207
    invoke-static {v3, v11, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object/from16 v64, v3

    goto :goto_b87

    :cond_beb
    move v11, v4

    goto :goto_bcb

    :cond_bed
    move-object/from16 v64, v2

    goto :goto_b87

    :cond_bf0
    const v9, 0x73743364

    if-ne v4, v9, :cond_c3c

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    move/from16 v10, v18

    .line 209
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    if-nez v3, :cond_c0e

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    if-eqz v3, :cond_c30

    const/4 v14, 0x1

    if-eq v3, v14, :cond_c24

    const/4 v14, 0x2

    if-eq v3, v14, :cond_c18

    if-eq v3, v10, :cond_c14

    :cond_c0e
    move-object/from16 v4, v71

    const/4 v11, -0x1

    :goto_c11
    const/4 v14, 0x2

    goto/16 :goto_cea

    :cond_c14
    move/from16 v86, v10

    goto/16 :goto_b89

    :cond_c18
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v86, 0x2

    goto/16 :goto_d27

    :cond_c24
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v86, 0x1

    goto/16 :goto_d27

    :cond_c30
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v86, 0x0

    goto/16 :goto_d27

    :cond_c3c
    move/from16 v10, v18

    const v9, 0x61707643

    if-ne v4, v9, :cond_c80

    add-int/lit8 v11, v3, 0xc

    add-int/lit8 v3, v13, -0xc

    .line 211
    new-array v4, v3, [B

    .line 212
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v7, 0x0

    .line 213
    invoke-virtual {v1, v4, v7, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 214
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzc([B)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzer;

    .line 216
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzl(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v4

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v11, "video/apv"

    move-object/from16 v68, v3

    move v15, v6

    move/from16 v77, v7

    move v6, v8

    move/from16 v81, v9

    move-object/from16 v12, v79

    const/4 v14, 0x2

    move v8, v4

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v4, v71

    const/4 v11, -0x1

    goto/16 :goto_d27

    :cond_c80
    const v3, 0x636f6c72

    if-ne v4, v3, :cond_c0e

    const/4 v11, -0x1

    if-ne v6, v11, :cond_cef

    if-ne v8, v11, :cond_ce6

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_c98

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_c9b

    :cond_c98
    move-object/from16 v4, v71

    goto :goto_cb2

    .line 218
    :cond_c9b
    const-string v4, "Unsupported color type: "

    .line 219
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v71

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v11

    move v8, v6

    move-object/from16 v12, v79

    move/from16 v15, v80

    goto/16 :goto_ab0

    .line 220
    :goto_cb2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v3

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v6

    const/4 v14, 0x2

    .line 222
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    const/16 v8, 0x13

    if-ne v13, v8, :cond_cce

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_ccd

    move v13, v8

    const/4 v8, 0x1

    goto :goto_ccf

    :cond_ccd
    move v13, v8

    :cond_cce
    const/4 v8, 0x0

    .line 224
    :goto_ccf
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v8, :cond_cd8

    move v8, v14

    goto :goto_cd9

    :cond_cd8
    const/4 v8, 0x1

    :goto_cd9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v6

    move/from16 v81, v8

    move-object/from16 v12, v79

    move/from16 v15, v80

    move v8, v6

    move v6, v3

    goto :goto_d27

    :cond_ce6
    move-object/from16 v4, v71

    const/4 v14, 0x2

    move v6, v11

    :cond_cea
    :goto_cea
    move-object/from16 v12, v79

    move/from16 v15, v80

    goto :goto_d27

    :cond_cef
    move-object/from16 v4, v71

    goto/16 :goto_c11

    :goto_cf3
    add-int/lit8 v9, v13, -0x8

    add-int/lit8 v3, v3, 0x8

    .line 225
    new-array v12, v9, [B

    const/4 v15, 0x0

    .line 226
    invoke-virtual {v1, v12, v15, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    if-eqz v7, :cond_d11

    .line 227
    sget v9, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzguc;

    .line 228
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 229
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 230
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 231
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v7

    goto :goto_d17

    .line 232
    :cond_d11
    const-string v7, "initializationData must already be set from hvcC or avcC atom"

    .line 233
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    move-object v7, v2

    .line 234
    :goto_d17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 235
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v3

    if-eqz v3, :cond_cea

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfr;->zza:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    move-object/from16 v68, v3

    goto :goto_cea

    :goto_d27
    add-int v13, v73, v13

    move-object/from16 v71, v4

    move/from16 v18, v10

    move/from16 v4, v72

    move-object/from16 v9, v75

    move/from16 v3, v76

    move/from16 v14, v77

    move-object/from16 v0, v78

    move/from16 v2, v81

    move/from16 v10, v86

    goto/16 :goto_63b

    :goto_d3d
    if-nez v5, :cond_d49

    move/from16 v5, v31

    move-object/from16 v7, v52

    move/from16 v3, v69

    move-object/from16 v9, v75

    goto/16 :goto_dff

    .line 236
    :cond_d49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 237
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v3, v69

    .line 238
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 239
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v5, v68

    .line 240
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v63

    .line 241
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v62

    .line 242
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v61

    .line 243
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v59

    .line 244
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v70

    .line 245
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v31

    .line 246
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v64

    .line 247
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzA([B)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v9, v86

    .line 248
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzB(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 249
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v58

    .line 250
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v57

    .line 251
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v7, v56

    .line 252
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v7, v52

    .line 253
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 254
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v6, v81

    .line 255
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 256
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v65, :cond_db1

    .line 257
    invoke-virtual/range {v65 .. v65}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_db2

    :cond_db1
    move-object v6, v2

    :goto_db2
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v15, v80

    .line 258
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v6, v77

    .line 259
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 260
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v6

    .line 261
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v66, :cond_ddf

    invoke-virtual/range {v66 .. v66}, Lcom/google/android/gms/internal/ads/zzajw;->zza()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v6

    .line 262
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v66 .. v66}, Lcom/google/android/gms/internal/ads/zzajw;->zzb()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v6

    .line 263
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_df7

    :cond_ddf
    if-eqz v67, :cond_df7

    .line 264
    invoke-virtual/range {v67 .. v67}, Lcom/google/android/gms/internal/ads/zzajy;->zzc()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v6

    .line 265
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v67 .. v67}, Lcom/google/android/gms/internal/ads/zzajy;->zzd()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v6

    .line 266
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 267
    :cond_df7
    :goto_df7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    move-object/from16 v9, v75

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_dff
    add-int v0, v51, v72

    .line 268
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    add-int/lit8 v0, v45, 0x1

    move/from16 v13, p8

    move/from16 v31, v5

    move-object v6, v7

    move/from16 v33, v10

    move/from16 v21, v14

    move/from16 v15, v20

    move-wide/from16 v11, v36

    move-object/from16 v2, v46

    move-object/from16 v14, v50

    move-wide/from16 v36, v53

    const/16 v8, 0xc

    const/16 v17, 0x1

    const/16 v34, 0x0

    move v10, v0

    move v5, v3

    move-object v7, v4

    move/from16 v3, v39

    move/from16 v0, v44

    move-object v4, v1

    move/from16 v1, v49

    goto/16 :goto_2bb

    :cond_e2b
    move/from16 v49, v1

    move-object/from16 v46, v2

    move/from16 v39, v3

    move v3, v5

    move-object/from16 v50, v14

    move-wide/from16 v53, v36

    const/4 v2, 0x0

    move-wide/from16 v36, v11

    if-nez p5, :cond_e5f

    const v0, 0x65647473

    move-object/from16 v1, v50

    .line 269
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v0

    if-eqz v0, :cond_e5a

    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zzn(Lcom/google/android/gms/internal/ads/zzfu;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e5a

    .line 271
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, [J

    .line 272
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v10

    goto :goto_e62

    :cond_e5a
    :goto_e5a
    move-object/from16 v32, v2

    move-object/from16 v33, v32

    goto :goto_e62

    :cond_e5f
    move-object/from16 v1, v50

    goto :goto_e5a

    :goto_e62
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_e6a

    move-object/from16 v0, p7

    move-object v10, v2

    goto :goto_ecb

    :cond_e6a
    if-eqz v49, :cond_e9c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzft;

    move/from16 v13, v49

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v0, :cond_e87

    const/4 v14, 0x1

    new-array v5, v14, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v34, 0x0

    aput-object v2, v5, v34

    .line 273
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    goto :goto_e95

    :cond_e87
    const/4 v14, 0x1

    const/16 v34, 0x0

    .line 274
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    new-array v5, v14, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v5, v34

    move-wide/from16 v6, v28

    .line 275
    invoke-direct {v0, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 276
    :goto_e95
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    :cond_e9c
    move-object/from16 v28, v0

    move-wide/from16 v11, v36

    move-object/from16 v8, v46

    move-wide/from16 v4, v53

    invoke-static {v11, v12, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaka;->zza(JJLjava/lang/String;)J

    move-result-wide v20

    invoke-static {v11, v12, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaka;->zzb(JJLjava/lang/String;)J

    move-result-wide v4

    new-instance v17, Lcom/google/android/gms/internal/ads/zzalc;

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzakd;->zza:[Lcom/google/android/gms/internal/ads/zzald;

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    move/from16 v29, v0

    move-object/from16 v30, v2

    move/from16 v18, v3

    move/from16 v31, v6

    move-wide/from16 v24, v26

    move/from16 v19, v39

    move-wide/from16 v22, v40

    move-wide/from16 v26, v4

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzald;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v10, v17

    .line 278
    :goto_ecb
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzgqt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalc;

    if-eqz v2, :cond_efe

    const v3, 0x6d646961

    .line 279
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 281
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 283
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v7, 0x0

    .line 285
    invoke-static {v2, v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzakh;->zzg(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;Z)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v1

    move-object/from16 v2, v38

    .line 286
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f04

    :cond_efe
    move-object/from16 v3, p1

    move-object/from16 v2, v38

    goto/16 :goto_25

    :goto_f04
    add-int/lit8 v13, v35, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_8

    :cond_f0b
    move-object v2, v11

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;
    .registers 15

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzao;

    .line 13
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 21
    :goto_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_12e

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_80

    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 55
    :goto_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_7a

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 77
    if-ne v8, v10, :cond_76

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_69

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzao;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_59

    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_59

    .line 106
    :cond_69
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_70

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 122
    goto :goto_36

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_129

    .line 129
    :cond_80
    const v8, 0x736d7461

    .line 132
    if-ne v7, v8, :cond_11c

    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 137
    const/16 v3, 0xc

    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 142
    :goto_8d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_117

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 163
    if-ne v10, v11, :cond_111

    .line 165
    const/16 v7, 0x10

    .line 167
    if-ge v8, v7, :cond_aa

    .line 169
    goto/16 :goto_117

    .line 171
    :cond_aa
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_b1
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_c7

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_c1

    .line 192
    move v7, v13

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    if-ne v11, v12, :cond_c4

    .line 196
    move v10, v13

    .line 197
    :cond_c4
    :goto_c4
    add-int/lit8 v8, v8, 0x1

    .line 199
    goto :goto_b1

    .line 200
    :cond_c7
    const v8, -0x7fffffff

    .line 203
    if-ne v7, v3, :cond_cf

    .line 205
    const/16 v3, 0xf0

    .line 207
    goto :goto_fe

    .line 208
    :cond_cf
    const/16 v11, 0xd

    .line 210
    if-ne v7, v11, :cond_d6

    .line 212
    const/16 v3, 0x78

    .line 214
    goto :goto_fe

    .line 215
    :cond_d6
    const/16 v11, 0x15

    .line 217
    if-eq v7, v11, :cond_dc

    .line 219
    :cond_da
    :goto_da
    move v3, v8

    .line 220
    goto :goto_fe

    .line 221
    :cond_dc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 224
    move-result v7

    .line 225
    if-lt v7, v0, :cond_da

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    if-le v7, v6, :cond_ea

    .line 234
    goto :goto_da

    .line 235
    :cond_ea
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 242
    move-result v11

    .line 243
    if-lt v7, v3, :cond_da

    .line 245
    const v3, 0x73726672

    .line 248
    if-eq v11, v3, :cond_fa

    .line 250
    goto :goto_da

    .line 251
    :cond_fa
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzF()I

    .line 254
    move-result v3

    .line 255
    :goto_fe
    if-ne v3, v8, :cond_101

    .line 257
    goto :goto_117

    .line 258
    :cond_101
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 260
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaix;

    .line 262
    int-to-float v3, v3

    .line 263
    invoke-direct {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(FI)V

    .line 266
    new-array v3, v12, [Lcom/google/android/gms/internal/ads/zzao;

    .line 268
    aput-object v7, v3, v2

    .line 270
    invoke-direct {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 273
    goto :goto_117

    .line 274
    :cond_111
    add-int/2addr v7, v8

    .line 275
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 278
    goto/16 :goto_8d

    .line 280
    :cond_117
    :goto_117
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 283
    move-result-object v1

    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    const v3, -0x56878686

    .line 288
    if-ne v7, v3, :cond_129

    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzh(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzap;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 297
    move-result-object v1

    .line 298
    :cond_129
    :goto_129
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 301
    goto/16 :goto_14

    .line 303
    :cond_12e
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_17

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfy;

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(JJJ)V

    .line 45
    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;
    .registers 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72  # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_da

    .line 25
    if-eqz v1, :cond_da

    .line 27
    if-eqz p0, :cond_da

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zzi(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 38
    if-eq v0, v3, :cond_29

    .line 40
    goto/16 :goto_da

    .line 42
    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_38
    if-ge v5, v1, :cond_4f

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_38

    .line 80
    :cond_4f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_ce

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 113
    if-ltz v7, :cond_aa

    .line 115
    if-ge v7, v1, :cond_aa

    .line 117
    aget-object v7, v3, v7

    .line 119
    :goto_76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 122
    move-result v8

    .line 123
    if-ge v8, v6, :cond_a3

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 136
    if-ne v10, v11, :cond_9e

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 148
    new-array v11, v9, [B

    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfs;

    .line 155
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;[BII)V

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 163
    goto :goto_76

    .line 164
    :cond_a3
    move-object v9, v2

    .line 165
    :goto_a4
    if-eqz v9, :cond_ca

    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_ca

    .line 171
    :cond_aa
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    move-result v8

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v8, v8, 0x29

    .line 183
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    const-string v8, "Skipped metadata with unknown key index: "

    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    const-string v8, "BoxParsers"

    .line 200
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 206
    goto :goto_5b

    .line 207
    :cond_ce
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_da

    .line 213
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 215
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 218
    return-object p0

    .line 219
    :cond_da
    :goto_da
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72  # 4.3148E24f

    .line 16
    if-eq v1, v2, :cond_13

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 23
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;Z)Lcom/google/android/gms/internal/ads/zzalf;
    .registers 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzake;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_23

    :cond_15
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v3

    if-eqz v3, :cond_712

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakf;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzfv;)V

    .line 6
    :goto_23
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzakb;->zza()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_40

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalf;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v6, v5, [I

    new-array v7, v5, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v0

    :cond_40
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_65

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_65

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v12

    const v13, 0x49742400  # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    .line 8
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzx(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    :cond_65
    const v7, 0x7374636f

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v7

    if-nez v7, :cond_7a

    const v7, 0x636f3634

    .line 10
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    goto :goto_7b

    :cond_7a
    move v12, v5

    :goto_7b
    const v13, 0x73747363

    .line 12
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const v14, 0x73747473

    .line 15
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const v15, 0x73747373

    .line 18
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v15

    if-eqz v15, :cond_9f

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    goto :goto_a0

    :cond_9f
    const/4 v15, 0x0

    :goto_a0
    const v4, 0x63747473

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    goto :goto_ad

    :cond_ac
    const/4 v0, 0x0

    :goto_ad
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzajx;

    .line 20
    invoke-direct {v7, v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Z)V

    const/16 v4, 0xc

    .line 21
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    .line 23
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v16

    move-wide/from16 v17, v9

    .line 24
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v9

    if-eqz v0, :cond_d3

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v10

    goto :goto_d4

    :cond_d3
    move v10, v5

    :goto_d4
    if-eqz v15, :cond_ee

    .line 27
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v4

    if-lez v4, :cond_e8

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v20, v5

    goto :goto_f3

    :cond_e8
    move/from16 v20, v5

    move/from16 v19, v13

    const/4 v15, 0x0

    goto :goto_f3

    :cond_ee
    move v4, v5

    move/from16 v20, v4

    move/from16 v19, v13

    :goto_f3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzakb;->zzb()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v5, v13, :cond_12c

    move/from16 p0, v13

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const/16 v22, 0x1

    const-string v11, "audio/raw"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11d

    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11d

    const-string v11, "audio/g711-alaw"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11a

    goto :goto_11d

    :cond_11a
    :goto_11a
    move/from16 v11, v20

    goto :goto_131

    :cond_11d
    :goto_11d
    if-nez v12, :cond_11a

    if-nez v10, :cond_128

    if-nez v4, :cond_128

    move/from16 v12, v20

    move/from16 v11, v22

    goto :goto_131

    :cond_128
    move/from16 v11, v20

    move v12, v11

    goto :goto_131

    :cond_12c
    move/from16 p0, v13

    const/16 v22, 0x1

    goto :goto_11a

    :goto_131
    new-instance v13, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_13b

    move/from16 v31, v22

    goto :goto_13d

    :cond_13b
    move/from16 v31, v20

    :goto_13d
    if-eqz v11, :cond_1e5

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzajx;->zza:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    .line 31
    :goto_145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajx;->zza()Z

    move-result v6

    if-eqz v6, :cond_156

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzb:I

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzd:J

    .line 32
    aput-wide v10, v3, v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    .line 33
    aput v10, v4, v6

    goto :goto_145

    :cond_156
    int-to-long v6, v9

    const/16 v9, 0x2000

    .line 34
    div-int/2addr v9, v5

    move/from16 v10, v20

    move v11, v10

    :goto_15d
    if-ge v10, v0, :cond_16b

    .line 35
    aget v12, v4, v10

    .line 36
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, -0x1

    .line 37
    div-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_15d

    .line 38
    :cond_16b
    new-array v10, v11, [J

    .line 39
    new-array v12, v11, [I

    .line 40
    new-array v14, v11, [J

    .line 41
    new-array v15, v11, [I

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 p1, v5

    move/from16 v3, v20

    move v4, v3

    move v5, v4

    move/from16 v23, v5

    move/from16 v24, v23

    :goto_181
    if-ge v3, v0, :cond_1d2

    .line 42
    aget v25, v19, v3

    .line 43
    aget-wide v26, v16, v3

    move/from16 v42, v24

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v23, v42

    move/from16 v42, v25

    move/from16 v25, v3

    move/from16 v3, v42

    :goto_195
    if-lez v3, :cond_1c3

    .line 44
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 45
    aput-wide v26, v10, v23

    move/from16 p0, v3

    mul-int v3, p1, v28

    .line 46
    aput v3, v12, v23

    add-int/2addr v5, v3

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p3, v5

    move-wide/from16 v29, v6

    int-to-long v5, v4

    mul-long v6, v29, v5

    .line 48
    aput-wide v6, v14, v23

    .line 49
    aput v22, v15, v23

    .line 50
    aget v3, v12, v23

    int-to-long v5, v3

    add-long v26, v26, v5

    add-int v4, v4, v28

    sub-int v3, p0, v28

    add-int/lit8 v23, v23, 0x1

    move/from16 v5, p3

    move-wide/from16 v6, v29

    goto :goto_195

    :cond_1c3
    move-wide/from16 v29, v6

    add-int/lit8 v3, v25, 0x1

    move/from16 v6, v23

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v24, v6

    move-wide/from16 v6, v29

    goto :goto_181

    :cond_1d2
    move-wide/from16 v29, v6

    int-to-long v3, v4

    mul-long v6, v29, v3

    int-to-long v3, v5

    move-wide v5, v6

    move-object/from16 v29, v8

    move/from16 v34, v11

    move-object/from16 v26, v12

    move/from16 v27, v23

    :goto_1e1
    move-object/from16 v25, v10

    goto/16 :goto_3f0

    .line 51
    :cond_1e5
    new-array v5, v3, [J

    new-array v11, v3, [I

    move-object/from16 p1, v0

    new-array v0, v3, [J

    move/from16 p3, v4

    new-array v4, v3, [I

    move/from16 v23, v19

    move-object/from16 v19, v6

    move/from16 v6, v23

    move-object/from16 v29, v8

    move/from16 v33, v10

    move/from16 v32, v12

    move-object/from16 v35, v14

    move-wide/from16 v23, v17

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move/from16 v8, v20

    move v12, v8

    move/from16 v30, v12

    move/from16 v34, v30

    move v10, v9

    move/from16 v9, v34

    :goto_20f
    const-string v14, "BoxParsers"

    if-ge v8, v3, :cond_2cc

    move-wide/from16 v36, v23

    move/from16 v23, v22

    :goto_217
    if-nez v30, :cond_231

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajx;->zza()Z

    move-result v23

    if-eqz v23, :cond_22c

    move/from16 v24, v3

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzd:J

    move-wide/from16 v36, v2

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    move/from16 v30, v2

    move/from16 v3, v24

    goto :goto_217

    :cond_22c
    move/from16 v2, v20

    :goto_22e
    move/from16 v24, v3

    goto :goto_234

    :cond_231
    move/from16 v2, v30

    goto :goto_22e

    :goto_234
    if-nez v23, :cond_251

    const-string v2, "Unexpected end of chunk data"

    .line 53
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 55
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 56
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 57
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v15, v4

    move v3, v8

    goto/16 :goto_2d6

    :cond_251
    if-nez p1, :cond_254

    goto :goto_267

    :cond_254
    :goto_254
    if-nez v34, :cond_265

    if-lez v33, :cond_263

    add-int/lit8 v33, v33, -0x1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v34

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    goto :goto_254

    :cond_263
    move/from16 v34, v20

    :cond_265
    add-int/lit8 v34, v34, -0x1

    .line 60
    :goto_267
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzakb;->zzc()I

    move-result v3

    move-object/from16 v38, v4

    move-object/from16 v23, v5

    int-to-long v4, v3

    add-long v27, v27, v4

    if-le v3, v12, :cond_275

    move v12, v3

    .line 61
    :cond_275
    aput-wide v36, v23, v8

    .line 62
    aput v3, v11, v8

    move/from16 v30, v2

    int-to-long v2, v9

    add-long v2, v25, v2

    .line 63
    aput-wide v2, v0, v8

    .line 64
    aput v31, v38, v8

    if-ne v8, v6, :cond_28d

    .line 65
    aput v22, v38, v8

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28d
    if-eqz v15, :cond_2a1

    if-ne v8, v6, :cond_2a1

    add-int/lit8 v2, p3, -0x1

    if-lez v2, :cond_29f

    .line 67
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 p3, v2

    move v6, v3

    goto :goto_2a1

    :cond_29f
    move/from16 p3, v2

    :cond_2a1
    :goto_2a1
    int-to-long v2, v10

    add-long v25, v25, v2

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_2ba

    if-lez v32, :cond_2b8

    .line 68
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    .line 69
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    add-int/lit8 v32, v32, -0x1

    move/from16 v16, v2

    move v10, v3

    goto :goto_2ba

    :cond_2b8
    move/from16 v16, v20

    :cond_2ba
    :goto_2ba
    add-long v2, v36, v4

    add-int/lit8 v30, v30, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v23

    move-object/from16 v4, v38

    move-wide/from16 v42, v2

    move/from16 v3, v24

    move-wide/from16 v23, v42

    goto/16 :goto_20f

    :cond_2cc
    move/from16 v24, v3

    move-object/from16 v38, v4

    move-object/from16 v23, v5

    move-object/from16 v10, v23

    move-object/from16 v15, v38

    :goto_2d6
    int-to-long v4, v9

    add-long v6, v25, v4

    if-eqz p1, :cond_2ec

    :goto_2db
    if-lez v33, :cond_2ec

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    if-eqz v2, :cond_2e6

    move/from16 v2, v20

    goto :goto_2ee

    .line 71
    :cond_2e6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    add-int/lit8 v33, v33, -0x1

    goto :goto_2db

    :cond_2ec
    move/from16 v2, v22

    :goto_2ee
    if-nez p3, :cond_33d

    if-nez v16, :cond_333

    if-nez v30, :cond_328

    if-nez v32, :cond_31c

    if-nez v34, :cond_30f

    if-nez v2, :cond_307

    move-object/from16 p0, v0

    move/from16 p1, v3

    move/from16 v0, v20

    move v2, v0

    move v4, v2

    move v5, v4

    move v8, v5

    move v9, v8

    goto/16 :goto_34c

    :cond_307
    move-object/from16 p0, v0

    move/from16 p1, v3

    move-wide/from16 v23, v6

    goto/16 :goto_3e2

    :cond_30f
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v2, v20

    move v4, v2

    move v5, v4

    move v8, v5

    :goto_319
    move/from16 v9, v34

    goto :goto_34c

    :cond_31c
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v2, v20

    move v4, v2

    move v5, v4

    :goto_325
    move/from16 v8, v32

    goto :goto_319

    :cond_328
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v2, v20

    move v4, v2

    :goto_330
    move/from16 v5, v30

    goto :goto_325

    :cond_333
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v4, v16

    move/from16 v2, v20

    goto :goto_330

    :cond_33d
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v4, v16

    move/from16 v5, v30

    move/from16 v8, v32

    move/from16 v9, v34

    move/from16 v2, p3

    .line 72
    :goto_34c
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x42

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v16, v16, v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x23

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v16, v16, v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x1a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v16, v16, v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x21

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v16, v16, v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-wide/from16 v23, v6

    move/from16 v6, v22

    if-eq v6, v0, :cond_399

    const-string v0, ", ctts invalid"

    goto :goto_39b

    .line 74
    :cond_399
    const-string v0, ""

    :goto_39b
    add-int v16, v16, v19

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int v7, v16, v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Inconsistent stbl box for track "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e2
    move-object/from16 v14, p0

    move/from16 v34, p1

    move-object/from16 v26, v11

    move-wide/from16 v5, v23

    move-wide/from16 v3, v27

    move/from16 v27, v12

    goto/16 :goto_1e1

    .line 77
    :goto_3f0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    cmp-long v0, v7, v17

    const-wide/32 v23, 0x7fffffff

    if-lez v0, :cond_420

    const-wide/16 v9, 0x8

    mul-long v35, v3, v9

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v7

    .line 78
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-lez v0, :cond_420

    cmp-long v0, v2, v23

    if-gez v0, :cond_420

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    long-to-int v2, v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    :cond_420
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    move-object/from16 v11, v41

    .line 80
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    .line 81
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgxz;->zzf(Ljava/util/Collection;)[I

    move-result-object v30

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzi:[J

    const-wide/32 v2, 0xf4240

    if-nez v0, :cond_447

    .line 82
    invoke-static {v14, v2, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzu([JJJ)V

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    .line 83
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_447
    move-object/from16 v29, v15

    array-length v4, v0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4ff

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    if-ne v4, v7, :cond_4fd

    .line 84
    array-length v4, v14

    const/4 v7, 0x2

    if-lt v4, v7, :cond_4fd

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    aget-wide v11, v7, v20

    .line 87
    aget-wide v35, v0, v20

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    move-wide/from16 v39, v7

    move-wide/from16 v37, v9

    .line 88
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v9, v39

    move-wide/from16 v39, v37

    add-long/2addr v7, v11

    add-int/lit8 v15, v4, -0x1

    const/4 v2, 0x4

    .line 89
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v3, v20

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, -0x4

    .line 90
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 91
    aget-wide v15, v14, v3

    cmp-long v3, v15, v11

    if-gtz v3, :cond_4fa

    aget-wide v2, v14, v2

    cmp-long v2, v11, v2

    if-gez v2, :cond_4fa

    aget-wide v2, v14, v4

    cmp-long v2, v2, v7

    if-gez v2, :cond_4fa

    const-wide/16 v2, 0x2

    add-long/2addr v2, v5

    cmp-long v2, v7, v2

    if-gtz v2, :cond_4fa

    sub-long v2, v5, v7

    move-wide/from16 v7, v17

    .line 92
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v20, 0x0

    .line 93
    aget-wide v15, v14, v20

    sub-long v35, v11, v15

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    int-to-long v11, v4

    move-wide/from16 v37, v11

    .line 94
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    move-wide/from16 v35, v2

    .line 95
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v7, v39

    cmp-long v4, v11, v17

    if-nez v4, :cond_4cc

    cmp-long v4, v2, v17

    if-eqz v4, :cond_4c9

    const-wide/16 v11, 0x0

    goto :goto_4cc

    :cond_4c9
    :goto_4c9
    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_501

    :cond_4cc
    :goto_4cc
    cmp-long v4, v11, v23

    if-gtz v4, :cond_4c9

    cmp-long v4, v2, v23

    if-lez v4, :cond_4d5

    goto :goto_4c9

    :cond_4d5
    long-to-int v4, v11

    move-object/from16 v5, p2

    .line 96
    iput v4, v5, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    long-to-int v2, v2

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    const-wide/32 v2, 0xf4240

    .line 97
    invoke-static {v14, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzu([JJJ)V

    const/16 v20, 0x0

    .line 98
    aget-wide v35, v0, v20

    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v9

    .line 99
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    .line 100
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_4fa
    move-wide/from16 v7, v39

    goto :goto_4c9

    :cond_4fd
    move-wide v7, v9

    goto :goto_4c9

    :cond_4ff
    move-wide v7, v9

    const/4 v2, 0x1

    :goto_501
    if-ne v4, v2, :cond_545

    const/16 v20, 0x0

    .line 101
    aget-wide v2, v0, v20

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-nez v2, :cond_545

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    aget-wide v2, v0, v20

    const/4 v0, 0x0

    .line 104
    :goto_515
    array-length v4, v14

    if-ge v0, v4, :cond_52e

    .line 105
    aget-wide v9, v14, v0

    sub-long v35, v9, v2

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v7

    .line 106
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 107
    aput-wide v7, v14, v0

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v7, v39

    goto :goto_515

    :cond_52e
    move-wide/from16 v39, v7

    sub-long v35, v5, v2

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 108
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    .line 109
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_545
    move-wide/from16 v39, v7

    move-object/from16 v10, v25

    move-object/from16 v12, v26

    move-object/from16 v15, v29

    move/from16 v11, v34

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_556

    const/4 v2, 0x1

    goto :goto_557

    :cond_556
    const/4 v2, 0x0

    :goto_557
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    new-array v5, v4, [I

    new-array v4, v4, [I

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 111
    :goto_566
    array-length v3, v0

    if-ge v6, v3, :cond_612

    move-object/from16 v19, v4

    .line 112
    aget-wide v3, v16, v6

    const-wide/16 v23, -0x1

    cmp-long v21, v3, v23

    if-eqz v21, :cond_5fe

    .line 113
    aget-wide v35, v0, v6

    move-object/from16 v21, v5

    move/from16 v23, v6

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v37, v39

    move-wide/from16 v39, v5

    .line 114
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v39, v37

    add-long/2addr v5, v3

    move/from16 p0, v8

    const/4 v8, 0x1

    .line 115
    invoke-static {v14, v3, v4, v8, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    move-result v3

    aput v3, v21, v23

    const/4 v3, 0x0

    .line 116
    invoke-static {v14, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzo([JJZZ)I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    move/from16 v24, v2

    move v8, v4

    move v4, v3

    const/4 v3, 0x0

    .line 117
    :goto_59d
    array-length v2, v14

    if-ge v8, v2, :cond_5b4

    .line 118
    aget-wide v25, v14, v8

    cmp-long v2, v25, v5

    if-gez v2, :cond_5a8

    move v4, v8

    goto :goto_5b1

    :cond_5a8
    add-int/lit8 v3, v3, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    if-le v3, v2, :cond_5b1

    goto :goto_5b4

    :cond_5b1
    :goto_5b1
    add-int/lit8 v8, v8, 0x1

    goto :goto_59d

    :cond_5b4
    :goto_5b4
    add-int/lit8 v4, v4, 0x1

    .line 119
    aput v4, v19, v23

    .line 120
    aget v2, v21, v23

    .line 121
    :goto_5ba
    aget v3, v21, v23

    if-lez v3, :cond_5cb

    aget v4, v15, v3

    const/16 v22, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_5cd

    add-int/lit8 v3, v3, -0x1

    .line 122
    aput v3, v21, v23

    goto :goto_5ba

    :cond_5cb
    const/16 v22, 0x1

    :cond_5cd
    if-nez v3, :cond_5ec

    const/16 v20, 0x0

    .line 123
    aget v4, v15, v20

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_5ee

    .line 124
    aput v2, v21, v23

    .line 125
    :goto_5d9
    aget v3, v21, v23

    aget v2, v19, v23

    if-ge v3, v2, :cond_5ee

    aget v2, v15, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5ee

    add-int/lit8 v3, v3, 0x1

    .line 126
    aput v3, v21, v23

    const/16 v22, 0x1

    goto :goto_5d9

    :cond_5ec
    const/16 v20, 0x0

    .line 127
    :cond_5ee
    aget v2, v19, v23

    sub-int v4, v2, v3

    add-int/2addr v7, v4

    if-eq v9, v3, :cond_5f7

    const/4 v3, 0x1

    goto :goto_5f9

    :cond_5f7
    move/from16 v3, v20

    :goto_5f9
    or-int v3, p0, v3

    move v9, v2

    move v8, v3

    goto :goto_608

    :cond_5fe
    move/from16 v24, v2

    move-object/from16 v21, v5

    move/from16 v23, v6

    move/from16 p0, v8

    const/16 v20, 0x0

    :goto_608
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move/from16 v2, v24

    goto/16 :goto_566

    :cond_612
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 p0, v8

    const/16 v20, 0x0

    if-eq v7, v11, :cond_61e

    const/4 v2, 0x1

    goto :goto_620

    :cond_61e
    move/from16 v2, v20

    :goto_620
    or-int v2, p0, v2

    if-eqz v2, :cond_627

    .line 128
    new-array v3, v7, [J

    goto :goto_628

    :cond_627
    move-object v3, v10

    :goto_628
    if-eqz v2, :cond_62e

    .line 129
    new-array v4, v7, [I

    :goto_62c
    const/4 v6, 0x1

    goto :goto_630

    :cond_62e
    move-object v4, v12

    goto :goto_62c

    :goto_630
    if-ne v6, v2, :cond_634

    move/from16 v27, v20

    :cond_634
    if-eqz v2, :cond_639

    .line 130
    new-array v5, v7, [I

    goto :goto_63a

    :cond_639
    move-object v5, v15

    :goto_63a
    if-eqz v2, :cond_641

    new-instance v13, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_641
    new-array v6, v7, [J

    move/from16 p0, v2

    move/from16 v7, v20

    move v8, v7

    move v9, v8

    move/from16 v11, v27

    const-wide/16 v23, 0x0

    :goto_64d
    array-length v2, v0

    if-ge v7, v2, :cond_6d3

    .line 133
    aget-wide v32, v16, v7

    .line 134
    aget v2, v21, v7

    move-object/from16 v30, v0

    .line 135
    aget v0, v19, v7

    move-object/from16 v34, v6

    if-eqz p0, :cond_667

    sub-int v6, v0, v2

    .line 136
    invoke-static {v10, v2, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-static {v12, v2, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    invoke-static {v15, v2, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_667
    :goto_667
    if-ge v2, v0, :cond_6bf

    move-object v6, v4

    move-object/from16 p1, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v4

    .line 139
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 140
    aget-wide v25, v14, v2

    sub-long v35, v25, v32

    const-wide/32 v37, 0xf4240

    move-object/from16 v41, v29

    .line 141
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v25

    const-wide/16 v17, 0x0

    cmp-long v27, v25, v17

    if-gez v27, :cond_691

    move/from16 v22, v20

    :goto_68e
    const/16 v27, 0x1

    goto :goto_694

    :cond_691
    const/16 v22, 0x1

    goto :goto_68e

    :goto_694
    xor-int/lit8 v28, v22, 0x1

    or-int v8, v28, v8

    add-long v4, v4, v25

    .line 142
    aput-wide v4, v34, v9

    if-eqz p0, :cond_6a4

    .line 143
    aget v4, v6, v9

    if-le v4, v11, :cond_6a4

    .line 144
    aget v11, v12, v2

    :cond_6a4
    if-eqz p0, :cond_6b7

    if-nez v31, :cond_6b7

    .line 145
    aget v4, p1, v9

    const/16 v22, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6b7

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6b7
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p1

    move-object v4, v6

    goto :goto_667

    :cond_6bf
    move-object v6, v4

    move-object/from16 p1, v5

    const-wide/16 v17, 0x0

    .line 147
    aget-wide v4, v30, v7

    add-long v23, v23, v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p1

    move-object v4, v6

    move-object/from16 v0, v30

    move-object/from16 v6, v34

    goto/16 :goto_64d

    :cond_6d3
    move-object/from16 p1, v5

    move-object/from16 v34, v6

    move-object v6, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v4

    .line 148
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    if-eqz v8, :cond_6f9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Z)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    :cond_6f9
    move-object/from16 v24, v1

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    .line 150
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgxz;->zzf(Ljava/util/Collection;)[I

    move-result-object v30

    array-length v0, v3

    move-object/from16 v29, p1

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move/from16 v27, v11

    move-object/from16 v28, v34

    move/from16 v34, v0

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    .line 151
    :cond_712
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzap;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfx;

    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(FF)V

    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 64
    aput-object v3, p0, v1

    .line 66
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_49
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_49} :catch_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_49} :catch_4a

    .line 74
    return-object v0

    .line 75
    :catch_4a
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzer;)I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj([BII)Ljava/lang/String;
    .registers 14

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v3

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    move v4, v3

    .line 22
    :goto_15
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 25
    if-ge v4, v5, :cond_82

    .line 27
    aget-byte v5, p0, v4

    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 31
    aget-byte v6, p0, v6

    .line 33
    add-int/lit8 v7, v4, 0x2

    .line 35
    aget-byte v7, p0, v7

    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 39
    aget-byte v8, p0, v8

    .line 41
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgxz;->zze(BBBB)I

    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 51
    const/16 v8, 0xff

    .line 53
    and-int/2addr v7, v8

    .line 54
    add-int/lit8 v7, v7, -0x80

    .line 56
    mul-int/lit16 v9, v7, 0x36fb

    .line 58
    and-int/2addr v6, v8

    .line 59
    div-int/lit16 v9, v9, 0x2710

    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v9

    .line 66
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v1

    .line 71
    and-int/2addr v5, v8

    .line 72
    add-int/lit8 v5, v5, -0x80

    .line 74
    mul-int/lit16 v7, v7, 0x1c01

    .line 76
    mul-int/lit16 v10, v5, 0xd7f

    .line 78
    div-int/lit16 v10, v10, 0x2710

    .line 80
    sub-int v10, v6, v10

    .line 82
    div-int/lit16 v7, v7, 0x2710

    .line 84
    sub-int/2addr v10, v7

    .line 85
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v7

    .line 89
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x8

    .line 95
    mul-int/lit16 v5, v5, 0x457e

    .line 97
    div-int/lit16 v5, v5, 0x2710

    .line 99
    add-int/2addr v6, v5

    .line 100
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v5

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v5

    .line 108
    or-int v6, v9, v7

    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    new-array v6, v2, [Ljava/lang/Object;

    .line 117
    aput-object v5, v6, v3

    .line 119
    const-string v5, "%06x"

    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 130
    goto :goto_15

    .line 131
    :cond_82
    const-string p0, ", "

    .line 133
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqw;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    add-int/lit8 v0, v0, 0x7

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    add-int/lit8 v0, v0, 0xa

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    add-int/2addr v0, v2

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    const-string v0, "size: "

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string p1, "x"

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string p1, "\npalette: "

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p0, "\n"

    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;
    .registers 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 49
    const/16 v8, 0xa

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_45

    .line 55
    if-eqz v5, :cond_43

    .line 57
    if-eq p0, v6, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v8, v7

    .line 61
    :goto_3c
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 67
    goto :goto_50

    .line 68
    :cond_43
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_45
    if-gt v4, v10, :cond_50

    .line 72
    if-eq p0, v5, :cond_4a

    .line 74
    move v8, v2

    .line 75
    :cond_4a
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 81
    :cond_50
    :goto_50
    const/16 v4, 0xd

    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 96
    if-eq v6, p0, :cond_84

    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    move-result p0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 p0, p0, 0x16

    .line 110
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    const-string p0, "Unsupported obu_type: "

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_94

    .line 139
    const-string p0, "Unsupported obu_extension_flag"

    .line 141
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 156
    if-eqz v6, :cond_b0

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 161
    move-result v6

    .line 162
    const/16 v11, 0x7f

    .line 164
    if-gt v6, v11, :cond_a6

    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    const-string p0, "Excessive obu_size"

    .line 169
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_c7

    .line 190
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 192
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_c7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_d7

    .line 206
    const-string p0, "Unsupported timing_info_present_flag"

    .line 208
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_e7

    .line 222
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 224
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_e7
    const/4 v8, 0x5

    .line 233
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 236
    move-result v11

    .line 237
    move v12, v9

    .line 238
    :goto_ed
    const/4 v13, 0x7

    .line 239
    if-gt v12, v11, :cond_ff

    .line 241
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 244
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 247
    move-result v14

    .line 248
    if-le v14, v13, :cond_fc

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 253
    :cond_fc
    add-int/lit8 v12, v12, 0x1

    .line 255
    goto :goto_ed

    .line 256
    :cond_ff
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 259
    move-result v7

    .line 260
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 263
    move-result v5

    .line 264
    add-int/2addr v7, p0

    .line 265
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 268
    add-int/2addr v5, p0

    .line 269
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_118

    .line 278
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 281
    :cond_118
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_124

    .line 290
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 293
    :cond_124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_12b

    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 303
    move-result v7

    .line 304
    if-lez v7, :cond_13a

    .line 306
    :goto_131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_13a

    .line 312
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 315
    :cond_13a
    if-eqz v5, :cond_13f

    .line 317
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 320
    :cond_13f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 326
    move-result v3

    .line 327
    if-ne v6, v10, :cond_14e

    .line 329
    if-eqz v3, :cond_151

    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    if-ne v6, p0, :cond_151

    .line 337
    goto :goto_158

    .line 338
    :cond_151
    :goto_151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_158

    .line 344
    move v9, p0

    .line 345
    :cond_158
    :goto_158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_192

    .line 351
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 354
    move-result v3

    .line 355
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 362
    move-result v2

    .line 363
    if-nez v9, :cond_178

    .line 365
    if-ne v3, p0, :cond_178

    .line 367
    if-ne v5, v4, :cond_177

    .line 369
    if-nez v2, :cond_175

    .line 371
    move v1, p0

    .line 372
    move v3, v1

    .line 373
    goto :goto_17d

    .line 374
    :cond_175
    move v3, p0

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move v3, p0

    .line 377
    :cond_178
    move v4, v5

    .line 378
    :goto_179
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 381
    move-result v1

    .line 382
    :goto_17d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 385
    move-result v2

    .line 386
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 389
    if-ne v1, p0, :cond_187

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move p0, v10

    .line 393
    :goto_188
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 396
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 399
    move-result p0

    .line 400
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 403
    :cond_192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 406
    move-result-object p0

    .line 407
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_23
    if-ge v5, v3, :cond_7e

    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    :goto_2d
    if-ge v7, v6, :cond_7b

    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 59
    const/16 v9, 0xb

    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 79
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 82
    if-eqz v8, :cond_78

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 106
    if-eq p0, v10, :cond_6d

    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v8, p0

    .line 111
    :goto_6e
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 121
    :cond_78
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_2d

    .line 124
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_23

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfu;)Landroid/util/Pair;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 33
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-ge v4, v1, :cond_56

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_2d

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 49
    move-result-wide v6

    .line 50
    :goto_31
    aput-wide v6, v2, v4

    .line 52
    if-ne v0, v5, :cond_3a

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_3f
    aput-wide v6, v3, v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_4e

    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_23

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "Unsupported media rate."

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzer;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzakd;I)V
    .registers 48
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p7

    .line 15
    move-object/from16 v7, p8

    .line 17
    add-int/lit8 v8, v2, 0x10

    .line 19
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 22
    const/4 v8, 0x6

    .line 23
    const/16 v9, 0x8

    .line 25
    if-eqz p6, :cond_22

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_26
    const/16 v12, 0x18

    .line 41
    const/16 v15, 0x20

    .line 43
    const/4 v13, 0x4

    .line 44
    const/16 v17, 0x3

    .line 46
    const/4 v14, 0x2

    .line 47
    const/16 v18, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    const/16 v8, 0x10

    .line 52
    if-eqz v11, :cond_37

    .line 54
    if-ne v11, v10, :cond_3b

    .line 56
    :cond_37
    move/from16 v21, v14

    .line 58
    goto/16 :goto_95

    .line 60
    :cond_3b
    if-ne v11, v14, :cond_74a

    .line 62
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 68
    move-result-wide v21

    .line 69
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 72
    move-result-wide v21

    .line 73
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    .line 76
    move-result-wide v10

    .line 77
    long-to-int v10, v10

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 81
    move-result v11

    .line 82
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 85
    move/from16 v21, v14

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 90
    move-result v14

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 94
    move-result v22

    .line 95
    and-int/lit8 v24, v22, 0x1

    .line 97
    and-int/lit8 v22, v22, 0x2

    .line 99
    if-nez v24, :cond_89

    .line 101
    if-ne v14, v9, :cond_69

    .line 103
    move/from16 v8, v17

    .line 105
    goto :goto_8c

    .line 106
    :cond_69
    if-ne v14, v8, :cond_73

    .line 108
    if-eqz v22, :cond_70

    .line 110
    const/high16 v8, 0x10000000

    .line 112
    goto :goto_8c

    .line 113
    :cond_70
    move/from16 v8, v21

    .line 115
    goto :goto_8c

    .line 116
    :cond_73
    if-ne v14, v12, :cond_7d

    .line 118
    if-eqz v22, :cond_7a

    .line 120
    const/high16 v8, 0x50000000

    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    const/16 v8, 0x15

    .line 125
    goto :goto_8c

    .line 126
    :cond_7d
    if-ne v14, v15, :cond_87

    .line 128
    if-eqz v22, :cond_84

    .line 130
    const/high16 v8, 0x60000000

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    const/16 v8, 0x16

    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    const/4 v8, -0x1

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    if-ne v14, v15, :cond_87

    .line 140
    move v8, v13

    .line 141
    :goto_8c
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 144
    move v9, v11

    .line 145
    move/from16 v22, v15

    .line 147
    move/from16 v14, v18

    .line 149
    goto :goto_b7

    .line 150
    :goto_95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x6

    .line 155
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzF()I

    .line 161
    move-result v10

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 165
    move-result v14

    .line 166
    add-int/lit8 v14, v14, -0x4

    .line 168
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 174
    move-result v14

    .line 175
    move/from16 v22, v15

    .line 177
    const/4 v15, 0x1

    .line 178
    if-ne v11, v15, :cond_b6

    .line 180
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 183
    :cond_b6
    const/4 v8, -0x1

    .line 184
    :goto_b7
    const v11, 0x73616d72

    .line 187
    const v15, 0x73617762

    .line 190
    const v12, 0x69616d66

    .line 193
    if-ne v1, v12, :cond_c5

    .line 195
    const/4 v9, -0x1

    .line 196
    const/4 v10, -0x1

    .line 197
    goto :goto_d3

    .line 198
    :cond_c5
    if-ne v1, v11, :cond_cc

    .line 200
    const/16 v9, 0x1f40

    .line 202
    move v10, v9

    .line 203
    :goto_ca
    const/4 v9, 0x1

    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    if-ne v1, v15, :cond_d3

    .line 207
    const/16 v1, 0x3e80

    .line 209
    move v10, v1

    .line 210
    move v1, v15

    .line 211
    goto :goto_ca

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 215
    move-result v13

    .line 216
    const v12, 0x656e6361

    .line 219
    if-ne v1, v12, :cond_104

    .line 221
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_100

    .line 227
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    check-cast v12, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v12

    .line 235
    if-nez v6, :cond_ee

    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_f8

    .line 239
    :cond_ee
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    check-cast v15, Lcom/google/android/gms/internal/ads/zzald;

    .line 243
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    .line 245
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    .line 248
    move-result-object v6

    .line 249
    :goto_f8
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzakd;->zza:[Lcom/google/android/gms/internal/ads/zzald;

    .line 251
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    check-cast v1, Lcom/google/android/gms/internal/ads/zzald;

    .line 255
    aput-object v1, v15, p9

    .line 257
    :cond_100
    move v1, v12

    .line 258
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 261
    :cond_104
    const v12, 0x61632d33

    .line 264
    const-string v15, "audio/mhm1"

    .line 266
    const-string v28, "audio/raw"

    .line 268
    if-ne v1, v12, :cond_112

    .line 270
    const-string v11, "audio/ac3"

    .line 272
    :goto_10f
    move v12, v1

    .line 273
    goto/16 :goto_1dc

    .line 275
    :cond_112
    const v12, 0x65632d33

    .line 278
    if-ne v1, v12, :cond_11a

    .line 280
    const-string v11, "audio/eac3"

    .line 282
    goto :goto_10f

    .line 283
    :cond_11a
    const v12, 0x61632d34

    .line 286
    if-ne v1, v12, :cond_122

    .line 288
    const-string v11, "audio/ac4"

    .line 290
    goto :goto_10f

    .line 291
    :cond_122
    const v12, 0x64747363

    .line 294
    if-ne v1, v12, :cond_12a

    .line 296
    const-string v11, "audio/vnd.dts"

    .line 298
    goto :goto_10f

    .line 299
    :cond_12a
    const v12, 0x64747368

    .line 302
    if-eq v1, v12, :cond_1d8

    .line 304
    const v12, 0x6474736c

    .line 307
    if-ne v1, v12, :cond_136

    .line 309
    goto/16 :goto_1d8

    .line 311
    :cond_136
    const v12, 0x64747365

    .line 314
    if-ne v1, v12, :cond_13e

    .line 316
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 318
    goto :goto_10f

    .line 319
    :cond_13e
    const v12, 0x64747378

    .line 322
    if-ne v1, v12, :cond_146

    .line 324
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 326
    goto :goto_10f

    .line 327
    :cond_146
    if-ne v1, v11, :cond_14b

    .line 329
    const-string v11, "audio/3gpp"

    .line 331
    goto :goto_10f

    .line 332
    :cond_14b
    const v11, 0x73617762

    .line 335
    if-ne v1, v11, :cond_153

    .line 337
    const-string v11, "audio/amr-wb"

    .line 339
    goto :goto_10f

    .line 340
    :cond_153
    const v11, 0x736f7774

    .line 343
    if-ne v1, v11, :cond_15f

    .line 345
    :goto_158
    move v12, v1

    .line 346
    move/from16 v8, v21

    .line 348
    :goto_15b
    move-object/from16 v11, v28

    .line 350
    goto/16 :goto_1dc

    .line 352
    :cond_15f
    const v11, 0x74776f73

    .line 355
    if-ne v1, v11, :cond_16b

    .line 357
    move v12, v1

    .line 358
    move-object/from16 v11, v28

    .line 360
    const/high16 v8, 0x10000000

    .line 362
    goto/16 :goto_1dc

    .line 364
    :cond_16b
    const v11, 0x6c70636d

    .line 367
    if-ne v1, v11, :cond_176

    .line 369
    const/4 v11, -0x1

    .line 370
    if-ne v8, v11, :cond_174

    .line 372
    goto :goto_158

    .line 373
    :cond_174
    move v12, v1

    .line 374
    goto :goto_15b

    .line 375
    :cond_176
    const v11, 0x2e6d7032

    .line 378
    if-eq v1, v11, :cond_1d4

    .line 380
    const v11, 0x2e6d7033

    .line 383
    if-ne v1, v11, :cond_181

    .line 385
    goto :goto_1d4

    .line 386
    :cond_181
    const v11, 0x6d686131

    .line 389
    if-ne v1, v11, :cond_189

    .line 391
    const-string v11, "audio/mha1"

    .line 393
    goto :goto_10f

    .line 394
    :cond_189
    const v11, 0x6d686d31

    .line 397
    if-ne v1, v11, :cond_191

    .line 399
    move v12, v1

    .line 400
    move-object v11, v15

    .line 401
    goto :goto_1dc

    .line 402
    :cond_191
    const v11, 0x616c6163

    .line 405
    if-ne v1, v11, :cond_19a

    .line 407
    const-string v11, "audio/alac"

    .line 409
    goto/16 :goto_10f

    .line 411
    :cond_19a
    const v11, 0x616c6177

    .line 414
    if-ne v1, v11, :cond_1a3

    .line 416
    const-string v11, "audio/g711-alaw"

    .line 418
    goto/16 :goto_10f

    .line 420
    :cond_1a3
    const v11, 0x756c6177

    .line 423
    if-ne v1, v11, :cond_1ac

    .line 425
    const-string v11, "audio/g711-mlaw"

    .line 427
    goto/16 :goto_10f

    .line 429
    :cond_1ac
    const v11, 0x4f707573

    .line 432
    if-ne v1, v11, :cond_1b5

    .line 434
    const-string v11, "audio/opus"

    .line 436
    goto/16 :goto_10f

    .line 438
    :cond_1b5
    const v11, 0x664c6143

    .line 441
    if-ne v1, v11, :cond_1be

    .line 443
    const-string v11, "audio/flac"

    .line 445
    goto/16 :goto_10f

    .line 447
    :cond_1be
    const v11, 0x6d6c7061

    .line 450
    if-ne v1, v11, :cond_1c7

    .line 452
    const-string v11, "audio/true-hd"

    .line 454
    goto/16 :goto_10f

    .line 456
    :cond_1c7
    const v11, 0x69616d66

    .line 459
    if-ne v1, v11, :cond_1d1

    .line 461
    const-string v1, "audio/iamf"

    .line 463
    move v12, v11

    .line 464
    move-object v11, v1

    .line 465
    goto :goto_1dc

    .line 466
    :cond_1d1
    move v12, v1

    .line 467
    const/4 v11, 0x0

    .line 468
    goto :goto_1dc

    .line 469
    :cond_1d4
    :goto_1d4
    const-string v11, "audio/mpeg"

    .line 471
    goto/16 :goto_10f

    .line 473
    :cond_1d8
    :goto_1d8
    const-string v11, "audio/vnd.dts.hd"

    .line 475
    goto/16 :goto_10f

    .line 477
    :goto_1dc
    move/from16 v27, v8

    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v2, 0x0

    .line 481
    const/16 v16, 0x0

    .line 483
    const/16 v26, 0x0

    .line 485
    :goto_1e4
    sub-int v8, v13, p2

    .line 487
    if-ge v8, v3, :cond_6e7

    .line 489
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 495
    move-result v8

    .line 496
    if-lez v8, :cond_1f5

    .line 498
    const/4 v3, 0x1

    .line 499
    :goto_1f2
    move-object/from16 p9, v1

    .line 501
    goto :goto_1f8

    .line 502
    :cond_1f5
    move/from16 v3, v18

    .line 504
    goto :goto_1f2

    .line 505
    :goto_1f8
    const-string v1, "childAtomSize must be positive"

    .line 507
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 513
    move-result v3

    .line 514
    move/from16 v29, v10

    .line 516
    const v10, 0x6d686143

    .line 519
    if-ne v3, v10, :cond_27b

    .line 521
    add-int/lit8 v1, v13, 0x8

    .line 523
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 526
    const/4 v1, 0x1

    .line 527
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 530
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 533
    move-result v3

    .line 534
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 537
    invoke-static {v11, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_22e

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v3

    .line 547
    new-array v10, v1, [Ljava/lang/Object;

    .line 549
    aput-object v3, v10, v18

    .line 551
    const-string v3, "mhm1.%02X"

    .line 553
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    move-object v1, v3

    .line 558
    goto :goto_23c

    .line 559
    :cond_22e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v3

    .line 563
    new-array v10, v1, [Ljava/lang/Object;

    .line 565
    aput-object v3, v10, v18

    .line 567
    const-string v1, "mha1.%02X"

    .line 569
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    :goto_23c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 576
    move-result v3

    .line 577
    new-array v10, v3, [B

    .line 579
    move-object/from16 p9, v1

    .line 581
    move/from16 v1, v18

    .line 583
    invoke-virtual {v0, v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 586
    if-nez v2, :cond_260

    .line 588
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 591
    move-result-object v2

    .line 592
    move/from16 v30, v8

    .line 594
    move/from16 v31, v13

    .line 596
    move/from16 v32, v14

    .line 598
    move/from16 v10, v29

    .line 600
    const/16 v24, 0x18

    .line 602
    const/16 v25, 0x4

    .line 604
    move v13, v1

    .line 605
    :goto_25c
    move-object/from16 v1, p9

    .line 607
    goto/16 :goto_6d8

    .line 609
    :cond_260
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    check-cast v2, [B

    .line 615
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 618
    move-result-object v2

    .line 619
    :goto_26a
    move-object/from16 v1, p9

    .line 621
    move/from16 v30, v8

    .line 623
    :goto_26e
    move/from16 v31, v13

    .line 625
    move/from16 v32, v14

    .line 627
    move/from16 v10, v29

    .line 629
    :goto_274
    const/4 v13, 0x0

    .line 630
    const/16 v24, 0x18

    .line 632
    const/16 v25, 0x4

    .line 634
    goto/16 :goto_6d8

    .line 636
    :cond_27b
    const v10, 0x6d686150

    .line 639
    if-ne v3, v10, :cond_2bd

    .line 641
    add-int/lit8 v1, v13, 0x8

    .line 643
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 649
    move-result v1

    .line 650
    if-lez v1, :cond_2b3

    .line 652
    new-array v3, v1, [B

    .line 654
    const/4 v10, 0x0

    .line 655
    invoke-virtual {v0, v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 658
    if-nez v2, :cond_2a8

    .line 660
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 663
    move-result-object v2

    .line 664
    move-object/from16 v1, p9

    .line 666
    move/from16 v30, v8

    .line 668
    move/from16 v31, v13

    .line 670
    move/from16 v32, v14

    .line 672
    const/16 v24, 0x18

    .line 674
    const/16 v25, 0x4

    .line 676
    move v13, v10

    .line 677
    move/from16 v10, v29

    .line 679
    goto/16 :goto_6d8

    .line 681
    :cond_2a8
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    check-cast v1, [B

    .line 687
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 690
    move-result-object v2

    .line 691
    goto :goto_26a

    .line 692
    :cond_2b3
    :goto_2b3
    move/from16 v30, v8

    .line 694
    move/from16 v31, v13

    .line 696
    move/from16 v32, v14

    .line 698
    move/from16 v10, v29

    .line 700
    goto/16 :goto_466

    .line 702
    :cond_2bd
    const v10, 0x65736473

    .line 705
    if-eq v3, v10, :cond_634

    .line 707
    if-eqz p6, :cond_327

    .line 709
    const v10, 0x77617665

    .line 712
    if-ne v3, v10, :cond_327

    .line 714
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 717
    move-result v3

    .line 718
    if-lt v3, v13, :cond_2d4

    .line 720
    const/4 v10, 0x1

    .line 721
    :goto_2d0
    move/from16 v31, v3

    .line 723
    const/4 v3, 0x0

    .line 724
    goto :goto_2d6

    .line 725
    :cond_2d4
    const/4 v10, 0x0

    .line 726
    goto :goto_2d0

    .line 727
    :goto_2d6
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 730
    move/from16 v3, v31

    .line 732
    :goto_2db
    sub-int v10, v3, v13

    .line 734
    if-ge v10, v8, :cond_315

    .line 736
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 739
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 742
    move-result v10

    .line 743
    if-lez v10, :cond_2ec

    .line 745
    move/from16 v31, v3

    .line 747
    const/4 v3, 0x1

    .line 748
    goto :goto_2ef

    .line 749
    :cond_2ec
    move/from16 v31, v3

    .line 751
    const/4 v3, 0x0

    .line 752
    :goto_2ef
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 758
    move-result v3

    .line 759
    move-object/from16 v32, v1

    .line 761
    const v1, 0x65736473

    .line 764
    if-eq v3, v1, :cond_302

    .line 766
    add-int v3, v31, v10

    .line 768
    move-object/from16 v1, v32

    .line 770
    goto :goto_2db

    .line 771
    :cond_302
    move/from16 v30, v8

    .line 773
    move/from16 v32, v14

    .line 775
    move/from16 v8, v22

    .line 777
    move/from16 v10, v29

    .line 779
    move/from16 v1, v31

    .line 781
    const/4 v3, -0x1

    .line 782
    const/16 v24, 0x18

    .line 784
    const/16 v25, 0x4

    .line 786
    move/from16 v31, v13

    .line 788
    goto/16 :goto_645

    .line 790
    :cond_315
    move/from16 v30, v8

    .line 792
    move/from16 v31, v13

    .line 794
    move/from16 v32, v14

    .line 796
    move/from16 v8, v22

    .line 798
    move/from16 v10, v29

    .line 800
    const/4 v1, -0x1

    .line 801
    const/4 v3, -0x1

    .line 802
    const/16 v24, 0x18

    .line 804
    const/16 v25, 0x4

    .line 806
    goto/16 :goto_645

    .line 808
    :cond_327
    const v1, 0x62747274

    .line 811
    if-ne v3, v1, :cond_332

    .line 813
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajw;

    .line 816
    move-result-object v26

    .line 817
    goto/16 :goto_26a

    .line 819
    :cond_332
    const v1, 0x64616333

    .line 822
    if-ne v3, v1, :cond_348

    .line 824
    add-int/lit8 v1, v13, 0x8

    .line 826
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 829
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzadv;->zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 836
    move-result-object v1

    .line 837
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 839
    goto/16 :goto_2b3

    .line 841
    :cond_348
    const v1, 0x64656333

    .line 844
    if-ne v3, v1, :cond_35e

    .line 846
    add-int/lit8 v1, v13, 0x8

    .line 848
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 851
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 854
    move-result-object v1

    .line 855
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 858
    move-result-object v1

    .line 859
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 861
    goto/16 :goto_2b3

    .line 863
    :cond_35e
    const v1, 0x64616334

    .line 866
    if-ne v3, v1, :cond_374

    .line 868
    add-int/lit8 v1, v13, 0x8

    .line 870
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 873
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 876
    move-result-object v1

    .line 877
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 880
    move-result-object v1

    .line 881
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 883
    goto/16 :goto_2b3

    .line 885
    :cond_374
    const v1, 0x646d6c70

    .line 888
    if-ne v3, v1, :cond_3a9

    .line 890
    if-lez v14, :cond_388

    .line 892
    move-object/from16 v1, p9

    .line 894
    move/from16 v30, v8

    .line 896
    move/from16 v31, v13

    .line 898
    move v10, v14

    .line 899
    move/from16 v32, v10

    .line 901
    move/from16 v9, v21

    .line 903
    goto/16 :goto_274

    .line 905
    :cond_388
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 912
    move-result v0

    .line 913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    add-int/lit8 v0, v0, 0x31

    .line 917
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 920
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    const/4 v1, 0x0

    .line 933
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_3a9
    const/4 v1, 0x0

    .line 939
    const v10, 0x64647473

    .line 942
    if-eq v3, v10, :cond_3b4

    .line 944
    const v10, 0x75647473

    .line 947
    if-ne v3, v10, :cond_3c2

    .line 949
    :cond_3b4
    move/from16 v30, v8

    .line 951
    move/from16 v31, v13

    .line 953
    move/from16 v32, v14

    .line 955
    move/from16 v8, v22

    .line 957
    const/16 v24, 0x18

    .line 959
    const/16 v25, 0x4

    .line 961
    goto/16 :goto_614

    .line 963
    :cond_3c2
    const v10, 0x644f7073

    .line 966
    if-ne v3, v10, :cond_3e4

    .line 968
    add-int/lit8 v2, v13, 0x8

    .line 970
    add-int/lit8 v3, v8, -0x8

    .line 972
    sget-object v10, Lcom/google/android/gms/internal/ads/zzakh;->zzb:[B

    .line 974
    array-length v1, v10

    .line 975
    move/from16 v30, v8

    .line 977
    add-int v8, v1, v3

    .line 979
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 982
    move-result-object v8

    .line 983
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 986
    invoke-virtual {v0, v8, v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 989
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzafu;->zza([B)Ljava/util/List;

    .line 992
    move-result-object v2

    .line 993
    :goto_3e0
    move-object/from16 v1, p9

    .line 995
    goto/16 :goto_26e

    .line 997
    :cond_3e4
    move/from16 v30, v8

    .line 999
    const v1, 0x64664c61

    .line 1002
    if-ne v3, v1, :cond_413

    .line 1004
    add-int/lit8 v1, v13, 0xc

    .line 1006
    add-int/lit8 v8, v30, -0xc

    .line 1008
    add-int/lit8 v2, v30, -0x8

    .line 1010
    new-array v2, v2, [B

    .line 1012
    const/16 v3, 0x66

    .line 1014
    const/16 v18, 0x0

    .line 1016
    aput-byte v3, v2, v18

    .line 1018
    const/16 v3, 0x4c

    .line 1020
    const/16 v23, 0x1

    .line 1022
    aput-byte v3, v2, v23

    .line 1024
    const/16 v3, 0x61

    .line 1026
    aput-byte v3, v2, v21

    .line 1028
    const/16 v3, 0x43

    .line 1030
    aput-byte v3, v2, v17

    .line 1032
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1035
    const/4 v1, 0x4

    .line 1036
    invoke-virtual {v0, v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1039
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1042
    move-result-object v2

    .line 1043
    goto :goto_3e0

    .line 1044
    :cond_413
    const/4 v1, 0x5

    .line 1045
    const v8, 0x616c6163

    .line 1048
    if-ne v3, v8, :cond_46d

    .line 1050
    add-int/lit8 v2, v13, 0xc

    .line 1052
    add-int/lit8 v3, v30, -0xc

    .line 1054
    new-array v9, v3, [B

    .line 1056
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1059
    const/4 v10, 0x0

    .line 1060
    invoke-virtual {v0, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1063
    sget v2, Lcom/google/android/gms/internal/ads/zzdo;->zza:I

    .line 1065
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 1067
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 1070
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1073
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1076
    move-result v1

    .line 1077
    const/16 v3, 0x9

    .line 1079
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1082
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1085
    move-result v3

    .line 1086
    const/16 v10, 0x14

    .line 1088
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1091
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 1094
    move-result v2

    .line 1095
    filled-new-array {v2, v3, v1}, [I

    .line 1098
    move-result-object v2

    .line 1099
    const/16 v18, 0x0

    .line 1101
    aget v3, v2, v18

    .line 1103
    const/16 v23, 0x1

    .line 1105
    aget v2, v2, v23

    .line 1107
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1109
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 1112
    move-result v1

    .line 1113
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1116
    move-result-object v9

    .line 1117
    move-object v10, v9

    .line 1118
    move v9, v2

    .line 1119
    move-object v2, v10

    .line 1120
    move/from16 v27, v1

    .line 1122
    move v10, v3

    .line 1123
    move/from16 v31, v13

    .line 1125
    move/from16 v32, v14

    .line 1127
    :goto_466
    const/4 v13, 0x0

    .line 1128
    const/16 v24, 0x18

    .line 1130
    const/16 v25, 0x4

    .line 1132
    goto/16 :goto_25c

    .line 1134
    :cond_46d
    const v10, 0x69616362

    .line 1137
    if-ne v3, v10, :cond_5ba

    .line 1139
    add-int/lit8 v2, v13, 0x9

    .line 1141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzP()J

    .line 1147
    move-result-wide v2

    .line 1148
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 1151
    move-result v2

    .line 1152
    new-array v3, v2, [B

    .line 1154
    const/4 v10, 0x0

    .line 1155
    invoke-virtual {v0, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1158
    sget v2, Lcom/google/android/gms/internal/ads/zzdo;->zza:I

    .line 1160
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 1162
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 1165
    const/4 v8, 0x0

    .line 1166
    const/4 v10, 0x0

    .line 1167
    :goto_48e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 1170
    move-result v31

    .line 1171
    if-lez v31, :cond_499

    .line 1173
    if-eqz v10, :cond_4a3

    .line 1175
    if-nez v8, :cond_499

    .line 1177
    goto :goto_4a3

    .line 1178
    :cond_499
    move-object/from16 v35, v3

    .line 1180
    move/from16 v31, v13

    .line 1182
    move/from16 v32, v14

    .line 1184
    const/16 v25, 0x4

    .line 1186
    goto/16 :goto_588

    .line 1188
    :cond_4a3
    :goto_4a3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1191
    move-result v31

    .line 1192
    shr-int/lit8 v1, v31, 0x3

    .line 1194
    and-int/lit8 v33, v31, 0x2

    .line 1196
    const/16 v23, 0x1

    .line 1198
    and-int/lit8 v31, v31, 0x1

    .line 1200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzP()J

    .line 1203
    move-result-wide v34

    .line 1204
    invoke-static/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 1207
    move-result v34

    .line 1208
    move-object/from16 v35, v3

    .line 1210
    const/4 v3, 0x4

    .line 1211
    if-le v1, v3, :cond_4c9

    .line 1213
    const/16 v3, 0x18

    .line 1215
    if-ge v1, v3, :cond_4cb

    .line 1217
    if-eqz v33, :cond_4cb

    .line 1219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    .line 1222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    .line 1225
    goto :goto_4cb

    .line 1226
    :cond_4c9
    const/16 v3, 0x18

    .line 1228
    :cond_4cb
    :goto_4cb
    if-eqz v31, :cond_4d8

    .line 1230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzP()J

    .line 1233
    move-result-wide v36

    .line 1234
    invoke-static/range {v36 .. v37}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 1237
    move-result v3

    .line 1238
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1241
    :cond_4d8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1244
    move-result v3

    .line 1245
    add-int v3, v3, v34

    .line 1247
    move/from16 v31, v13

    .line 1249
    const/16 v13, 0x1f

    .line 1251
    if-ne v1, v13, :cond_516

    .line 1253
    const/4 v13, 0x4

    .line 1254
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1260
    move-result v1

    .line 1261
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1264
    move-result v10

    .line 1265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    move-result-object v1

    .line 1269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    move-result-object v10

    .line 1273
    move-object/from16 p9, v1

    .line 1275
    move/from16 v13, v21

    .line 1277
    new-array v1, v13, [Ljava/lang/Object;

    .line 1279
    const/16 v18, 0x0

    .line 1281
    aput-object p9, v1, v18

    .line 1283
    const/16 v23, 0x1

    .line 1285
    aput-object v10, v1, v23

    .line 1287
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 1289
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1291
    const-string v13, "iamf.%03X.%03X"

    .line 1293
    invoke-static {v10, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    move-result-object v1

    .line 1297
    move-object v10, v1

    .line 1298
    :cond_511
    move/from16 v32, v14

    .line 1300
    const/16 v25, 0x4

    .line 1302
    goto :goto_57a

    .line 1303
    :cond_516
    if-nez v1, :cond_511

    .line 1305
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    .line 1308
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1310
    const/4 v13, 0x4

    .line 1311
    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1314
    move-result-object v1

    .line 1315
    const-string v8, "mp4a"

    .line 1317
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v8

    .line 1321
    if-eqz v8, :cond_575

    .line 1323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    .line 1326
    const/4 v13, 0x2

    .line 1327
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1330
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeq;

    .line 1332
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 1335
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 1338
    move/from16 v32, v14

    .line 1340
    const/4 v13, 0x5

    .line 1341
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 1344
    move-result v14

    .line 1345
    const/16 v13, 0x1f

    .line 1347
    if-ne v14, v13, :cond_54c

    .line 1349
    const/4 v13, 0x6

    .line 1350
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 1353
    move-result v8

    .line 1354
    add-int/lit8 v14, v8, 0x20

    .line 1356
    goto :goto_54d

    .line 1357
    :cond_54c
    const/4 v13, 0x6

    .line 1358
    :goto_54d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1361
    move-result v8

    .line 1362
    const/16 v25, 0x4

    .line 1364
    add-int/lit8 v8, v8, 0x4

    .line 1366
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1369
    move-result-object v20

    .line 1370
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1373
    move-result v20

    .line 1374
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1376
    add-int v8, v8, v20

    .line 1378
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1381
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    const-string v1, ".40."

    .line 1386
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1392
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    move-result-object v1

    .line 1396
    :goto_573
    move-object v8, v1

    .line 1397
    goto :goto_57a

    .line 1398
    :cond_575
    move/from16 v32, v14

    .line 1400
    const/16 v25, 0x4

    .line 1402
    goto :goto_573

    .line 1403
    :goto_57a
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1406
    move/from16 v13, v31

    .line 1408
    move/from16 v14, v32

    .line 1410
    move-object/from16 v3, v35

    .line 1412
    const/4 v1, 0x5

    .line 1413
    const/16 v21, 0x2

    .line 1415
    goto/16 :goto_48e

    .line 1417
    :goto_588
    if-eqz v10, :cond_5ae

    .line 1419
    if-eqz v8, :cond_5ae

    .line 1421
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1424
    move-result v1

    .line 1425
    const/16 v23, 0x1

    .line 1427
    add-int/lit8 v1, v1, 0x1

    .line 1429
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1432
    move-result v2

    .line 1433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1435
    add-int/2addr v1, v2

    .line 1436
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1439
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    const-string v1, "."

    .line 1444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    move-result-object v1

    .line 1454
    goto :goto_5af

    .line 1455
    :cond_5ae
    const/4 v1, 0x0

    .line 1456
    :goto_5af
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1459
    move-result-object v2

    .line 1460
    move/from16 v10, v29

    .line 1462
    const/4 v13, 0x0

    .line 1463
    const/16 v24, 0x18

    .line 1465
    goto/16 :goto_6d8

    .line 1467
    :cond_5ba
    move/from16 v31, v13

    .line 1469
    move/from16 v32, v14

    .line 1471
    const/16 v24, 0x18

    .line 1473
    const/16 v25, 0x4

    .line 1475
    const v1, 0x70636d43

    .line 1478
    if-ne v3, v1, :cond_611

    .line 1480
    add-int/lit8 v13, v31, 0xc

    .line 1482
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1485
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1488
    move-result v1

    .line 1489
    const/16 v23, 0x1

    .line 1491
    and-int/lit8 v1, v1, 0x1

    .line 1493
    if-eqz v1, :cond_5d9

    .line 1495
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1497
    goto :goto_5db

    .line 1498
    :cond_5d9
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1500
    :goto_5db
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1503
    move-result v3

    .line 1504
    const v8, 0x6970636d

    .line 1507
    if-ne v12, v8, :cond_5ed

    .line 1509
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 1512
    move-result v8

    .line 1513
    move v1, v8

    .line 1514
    move/from16 v8, v22

    .line 1516
    :goto_5eb
    const/4 v3, -0x1

    .line 1517
    goto :goto_606

    .line 1518
    :cond_5ed
    const v8, 0x6670636d

    .line 1521
    if-ne v12, v8, :cond_601

    .line 1523
    move/from16 v8, v22

    .line 1525
    if-ne v3, v8, :cond_603

    .line 1527
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1529
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1532
    move-result v1

    .line 1533
    if-eqz v1, :cond_603

    .line 1535
    move/from16 v1, v25

    .line 1537
    goto :goto_5eb

    .line 1538
    :cond_601
    move/from16 v8, v22

    .line 1540
    :cond_603
    move/from16 v1, v27

    .line 1542
    goto :goto_5eb

    .line 1543
    :goto_606
    move/from16 v27, v1

    .line 1545
    if-eq v1, v3, :cond_60c

    .line 1547
    move-object/from16 v11, v28

    .line 1549
    :cond_60c
    move/from16 v10, v29

    .line 1551
    :cond_60e
    :goto_60e
    const/4 v13, 0x0

    .line 1552
    goto/16 :goto_25c

    .line 1554
    :cond_611
    move/from16 v10, v29

    .line 1556
    goto :goto_60e

    .line 1557
    :goto_614
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 1559
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1562
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1565
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1568
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1571
    move/from16 v10, v29

    .line 1573
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1576
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1579
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1582
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1585
    move-result-object v1

    .line 1586
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 1588
    goto :goto_60e

    .line 1589
    :cond_634
    move/from16 v30, v8

    .line 1591
    move/from16 v31, v13

    .line 1593
    move/from16 v32, v14

    .line 1595
    move/from16 v8, v22

    .line 1597
    move/from16 v10, v29

    .line 1599
    const/16 v24, 0x18

    .line 1601
    const/16 v25, 0x4

    .line 1603
    move/from16 v1, v31

    .line 1605
    const/4 v3, -0x1

    .line 1606
    :goto_645
    if-eq v1, v3, :cond_60e

    .line 1608
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzp(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajy;

    .line 1611
    move-result-object v16

    .line 1612
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzajy;->zza()Ljava/lang/String;

    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()[B

    .line 1619
    move-result-object v11

    .line 1620
    if-eqz v11, :cond_6d6

    .line 1622
    const-string v2, "audio/vorbis"

    .line 1624
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    move-result v2

    .line 1628
    if-eqz v2, :cond_6b8

    .line 1630
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 1632
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 1635
    const/4 v13, 0x1

    .line 1636
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1639
    const/4 v14, 0x0

    .line 1640
    :goto_667
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 1643
    move-result v19

    .line 1644
    const/16 v3, 0xff

    .line 1646
    if-lez v19, :cond_67f

    .line 1648
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzn()I

    .line 1651
    move-result v8

    .line 1652
    if-ne v8, v3, :cond_67f

    .line 1654
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1657
    add-int/lit16 v14, v14, 0xff

    .line 1659
    const/4 v3, -0x1

    .line 1660
    const/16 v8, 0x20

    .line 1662
    const/4 v13, 0x1

    .line 1663
    goto :goto_667

    .line 1664
    :cond_67f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1667
    move-result v8

    .line 1668
    add-int/2addr v14, v8

    .line 1669
    const/4 v8, 0x0

    .line 1670
    :goto_685
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 1673
    move-result v13

    .line 1674
    if-lez v13, :cond_698

    .line 1676
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzn()I

    .line 1679
    move-result v13

    .line 1680
    if-ne v13, v3, :cond_698

    .line 1682
    const/4 v13, 0x1

    .line 1683
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1686
    add-int/lit16 v8, v8, 0xff

    .line 1688
    goto :goto_685

    .line 1689
    :cond_698
    const/4 v13, 0x1

    .line 1690
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1693
    move-result v3

    .line 1694
    add-int/2addr v8, v3

    .line 1695
    new-array v3, v14, [B

    .line 1697
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1700
    move-result v2

    .line 1701
    const/4 v13, 0x0

    .line 1702
    invoke-static {v11, v2, v3, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1705
    add-int/2addr v2, v14

    .line 1706
    array-length v14, v11

    .line 1707
    add-int/2addr v2, v8

    .line 1708
    sub-int/2addr v14, v2

    .line 1709
    new-array v8, v14, [B

    .line 1711
    invoke-static {v11, v2, v8, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1714
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1717
    move-result-object v2

    .line 1718
    :goto_6b5
    move-object v11, v1

    .line 1719
    goto/16 :goto_25c

    .line 1721
    :cond_6b8
    const/4 v13, 0x0

    .line 1722
    const-string v2, "audio/mp4a-latm"

    .line 1724
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    move-result v2

    .line 1728
    if-eqz v2, :cond_6cc

    .line 1730
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzadt;->zza([B)Lcom/google/android/gms/internal/ads/zzads;

    .line 1733
    move-result-object v2

    .line 1734
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 1736
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 1738
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzads;->zzc:Ljava/lang/String;

    .line 1740
    goto :goto_6ce

    .line 1741
    :cond_6cc
    move-object/from16 v2, p9

    .line 1743
    :goto_6ce
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1746
    move-result-object v3

    .line 1747
    move-object v11, v1

    .line 1748
    move-object v1, v2

    .line 1749
    move-object v2, v3

    .line 1750
    goto :goto_6d8

    .line 1751
    :cond_6d6
    const/4 v13, 0x0

    .line 1752
    goto :goto_6b5

    .line 1753
    :goto_6d8
    add-int v3, v31, v30

    .line 1755
    move/from16 v18, v13

    .line 1757
    move/from16 v14, v32

    .line 1759
    const/16 v21, 0x2

    .line 1761
    const/16 v22, 0x20

    .line 1763
    move v13, v3

    .line 1764
    move/from16 v3, p3

    .line 1766
    goto/16 :goto_1e4

    .line 1768
    :cond_6e7
    move-object/from16 p9, v1

    .line 1770
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 1772
    if-nez v0, :cond_74a

    .line 1774
    if-eqz v11, :cond_74a

    .line 1776
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 1778
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1781
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1784
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1787
    move-object/from16 v1, p9

    .line 1789
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1792
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1795
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1798
    move/from16 v8, v27

    .line 1800
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1803
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1806
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1809
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1812
    if-eqz v16, :cond_72c

    .line 1814
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzajy;->zzc()J

    .line 1817
    move-result-wide v1

    .line 1818
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    .line 1821
    move-result v1

    .line 1822
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1825
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzajy;->zzd()J

    .line 1828
    move-result-wide v1

    .line 1829
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    .line 1832
    move-result v1

    .line 1833
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1836
    goto :goto_744

    .line 1837
    :cond_72c
    if-eqz v26, :cond_744

    .line 1839
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzajw;->zza()J

    .line 1842
    move-result-wide v1

    .line 1843
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    .line 1846
    move-result v1

    .line 1847
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1850
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzajw;->zzb()J

    .line 1853
    move-result-wide v1

    .line 1854
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    .line 1857
    move-result v1

    .line 1858
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1861
    :cond_744
    :goto_744
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1864
    move-result-object v0

    .line 1865
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 1867
    :cond_74a
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajy;
    .registers 11

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzs(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_26

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 39
    :cond_26
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzs(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_84

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_84

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 84
    goto :goto_84

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzs(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 111
    const-wide/16 p0, 0x0

    .line 113
    cmp-long v6, v4, p0

    .line 115
    const-wide/16 v7, -0x1

    .line 117
    if-gtz v6, :cond_77

    .line 119
    move-wide v4, v7

    .line 120
    :cond_77
    cmp-long p0, v0, p0

    .line 122
    if-lez p0, :cond_7d

    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-wide v6, v7

    .line 127
    :goto_7e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajy;

    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    return-object v1

    .line 133
    :cond_84
    :goto_84
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajy;

    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(Ljava/lang/String;[BJJ)V

    .line 142
    return-object v1
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajw;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajw;

    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(JJ)V

    .line 23
    return-object v2
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;
    .registers 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 6
    move-result v1

    .line 7
    :goto_6
    sub-int v2, v1, p1

    .line 9
    move/from16 v4, p2

    .line 11
    if-ge v2, v4, :cond_11f

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_19

    .line 24
    move v7, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v7, v6

    .line 27
    :goto_1a
    const-string v8, "childAtomSize must be positive"

    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 39
    if-ne v7, v8, :cond_11c

    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2f
    sub-int v13, v7, v1

    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_67

    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 66
    const v3, 0x66726d61

    .line 69
    if-ne v15, v3, :cond_4f

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v10

    .line 79
    goto :goto_65

    .line 80
    :cond_4f
    const v3, 0x7363686d

    .line 83
    if-ne v15, v3, :cond_5e

    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    const v3, 0x73636869

    .line 98
    if-ne v15, v3, :cond_65

    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_65
    :goto_65
    add-int/2addr v7, v13

    .line 103
    goto :goto_2f

    .line 104
    :cond_67
    const/16 v16, 0x0

    .line 106
    const-string v3, "cenc"

    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_8e

    .line 114
    const-string v3, "cbc1"

    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8e

    .line 122
    const-string v3, "cens"

    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8e

    .line 130
    const-string v3, "cbcs"

    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8a

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    move-object/from16 v3, v16

    .line 141
    goto/16 :goto_118

    .line 143
    :cond_8e
    :goto_8e
    if-eqz v10, :cond_92

    .line 145
    move v3, v5

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v3, v6

    .line 148
    :goto_93
    const-string v7, "frma atom is mandatory"

    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 153
    if-eq v9, v8, :cond_9c

    .line 155
    move v3, v5

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v3, v6

    .line 158
    :goto_9d
    const-string v7, "schi atom is mandatory"

    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 165
    :goto_a4
    sub-int v7, v3, v9

    .line 167
    if-ge v7, v12, :cond_106

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 183
    if-ne v8, v13, :cond_103

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 196
    if-nez v3, :cond_cb

    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_d6

    .line 204
    :cond_cb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_d6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_df

    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_e1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 232
    new-array v13, v7, [B

    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 237
    if-eqz v10, :cond_fb

    .line 239
    if-nez v12, :cond_fb

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 250
    move-object/from16 v16, v8

    .line 252
    :cond_fb
    new-instance v9, Lcom/google/android/gms/internal/ads/zzald;

    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzald;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 258
    move-object v3, v9

    .line 259
    goto :goto_109

    .line 260
    :cond_103
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_a4

    .line 263
    :cond_106
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 266
    :goto_109
    if-eqz v3, :cond_10c

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v5, v6

    .line 270
    :goto_10d
    const-string v6, "tenc atom is mandatory"

    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    move-result-object v3

    .line 281
    :goto_118
    if-nez v3, :cond_11b

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    return-object v3

    .line 285
    :cond_11c
    :goto_11c
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_6

    .line 288
    :cond_11f
    const/16 v16, 0x0

    .line 290
    return-object v16
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzer;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_15

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method
