.class public final Lcom/google/android/gms/internal/ads/zzafc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzafh;ILcom/google/android/gms/internal/ads/zzafb;)Z
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 14
    move-result-wide v4

    .line 15
    const/16 v6, 0x10

    .line 17
    ushr-long v6, v4, v6

    .line 19
    move/from16 v8, p2

    .line 21
    int-to-long v8, v8

    .line 22
    cmp-long v8, v6, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_1b

    .line 27
    return v9

    .line 28
    :cond_1b
    const-wide/16 v10, 0x1

    .line 30
    and-long/2addr v6, v10

    .line 31
    cmp-long v6, v6, v10

    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v6, :cond_25

    .line 36
    move v6, v7

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, v9

    .line 39
    :goto_26
    const/16 v8, 0xc

    .line 41
    shr-long v12, v4, v8

    .line 43
    const/16 v14, 0x8

    .line 45
    shr-long v14, v4, v14

    .line 47
    const/16 v16, 0x4

    .line 49
    shr-long v16, v4, v16

    .line 51
    shr-long v18, v4, v7

    .line 53
    and-long/2addr v4, v10

    .line 54
    const-wide/16 v20, 0xf

    .line 56
    move-wide/from16 v22, v10

    .line 58
    and-long v10, v16, v20

    .line 60
    long-to-int v10, v10

    .line 61
    const/4 v11, 0x2

    .line 62
    move/from16 p2, v7

    .line 64
    const/4 v7, 0x7

    .line 65
    const/4 v9, -0x1

    .line 66
    if-gt v10, v7, :cond_4d

    .line 68
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 70
    add-int/2addr v7, v9

    .line 71
    if-ne v10, v7, :cond_49

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    :goto_49
    const/16 v16, 0x0

    .line 76
    goto/16 :goto_118

    .line 78
    :cond_4d
    const/16 v7, 0xa

    .line 80
    if-gt v10, v7, :cond_49

    .line 82
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 84
    if-ne v7, v11, :cond_49

    .line 86
    :goto_55
    const-wide/16 v24, 0x7

    .line 88
    move-wide/from16 v26, v12

    .line 90
    and-long v11, v18, v24

    .line 92
    long-to-int v10, v11

    .line 93
    if-nez v10, :cond_5f

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzi:I

    .line 98
    if-ne v10, v11, :cond_49

    .line 100
    :goto_63
    cmp-long v4, v4, v22

    .line 102
    if-eqz v4, :cond_49

    .line 104
    invoke-static {v0, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzafc;->zzd(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzafh;ZLcom/google/android/gms/internal/ads/zzafb;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_49

    .line 110
    and-long v4, v26, v20

    .line 112
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzafb;->zza:J

    .line 114
    long-to-int v2, v4

    .line 115
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)I

    .line 118
    move-result v2

    .line 119
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    .line 121
    const-wide/16 v12, 0x0

    .line 123
    cmp-long v6, v4, v12

    .line 125
    if-eqz v6, :cond_84

    .line 127
    int-to-long v12, v2

    .line 128
    add-long/2addr v10, v12

    .line 129
    cmp-long v4, v10, v4

    .line 131
    if-ltz v4, :cond_87

    .line 133
    :cond_84
    move/from16 v4, p2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v4, 0x0

    .line 137
    :goto_88
    if-eq v2, v9, :cond_49

    .line 139
    if-nez v4, :cond_90

    .line 141
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzafh;->zza:I

    .line 143
    if-lt v2, v4, :cond_49

    .line 145
    :cond_90
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzb:I

    .line 147
    if-gt v2, v4, :cond_49

    .line 149
    and-long v4, v14, v20

    .line 151
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    .line 153
    long-to-int v4, v4

    .line 154
    if-nez v4, :cond_9c

    .line 156
    goto :goto_be

    .line 157
    :cond_9c
    const/16 v5, 0xb

    .line 159
    if-gt v4, v5, :cond_a5

    .line 161
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzf:I

    .line 163
    if-ne v4, v1, :cond_49

    .line 165
    goto :goto_be

    .line 166
    :cond_a5
    if-ne v4, v8, :cond_b0

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 171
    move-result v1

    .line 172
    mul-int/lit16 v1, v1, 0x3e8

    .line 174
    if-ne v1, v2, :cond_49

    .line 176
    goto :goto_be

    .line 177
    :cond_b0
    const/16 v1, 0xe

    .line 179
    if-gt v4, v1, :cond_49

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 184
    move-result v5

    .line 185
    if-ne v4, v1, :cond_bc

    .line 187
    mul-int/lit8 v5, v5, 0xa

    .line 189
    :cond_bc
    if-ne v5, v2, :cond_49

    .line 191
    :goto_be
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 202
    move-result-object v4

    .line 203
    add-int/2addr v2, v9

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v4, v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI([BIII)I

    .line 208
    move-result v2

    .line 209
    if-ne v1, v2, :cond_49

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_d9

    .line 217
    goto :goto_117

    .line 218
    :cond_d9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzn()I

    .line 221
    move-result v0

    .line 222
    and-int/lit16 v1, v0, 0x80

    .line 224
    if-eqz v1, :cond_e3

    .line 226
    goto/16 :goto_49

    .line 228
    :cond_e3
    and-int/lit8 v0, v0, 0x7e

    .line 230
    shr-int/lit8 v0, v0, 0x1

    .line 232
    const/4 v7, 0x2

    .line 233
    if-lt v0, v7, :cond_ed

    .line 235
    const/4 v1, 0x7

    .line 236
    if-le v0, v1, :cond_f5

    .line 238
    :cond_ed
    const/16 v1, 0xd

    .line 240
    if-lt v0, v1, :cond_117

    .line 242
    const/16 v1, 0x1f

    .line 244
    if-gt v0, v1, :cond_117

    .line 246
    :cond_f5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    move-result v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    add-int/lit8 v1, v1, 0x39

    .line 258
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    const-string v1, "FlacFrameReader"

    .line 275
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    goto/16 :goto_49

    .line 280
    :cond_117
    :goto_117
    return p2

    .line 281
    :goto_118
    return v16
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafh;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 8
    new-array v1, v0, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 14
    aget-byte v1, v1, v2

    .line 16
    and-int/2addr v1, v0

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    move v3, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v0

    .line 22
    :goto_15
    const/4 v4, 0x2

    .line 23
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 26
    if-eq v0, v1, :cond_1d

    .line 28
    const/4 v0, 0x6

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x7

    .line 31
    :goto_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzaev;[BII)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 50
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafb;

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafb;-><init>()V

    .line 55
    invoke-static {v1, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzafc;->zzd(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzafh;ZLcom/google/android/gms/internal/ads/zzafb;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:J

    .line 63
    return-wide p0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzer;I)I
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_22

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_5  #0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    add-int/lit8 p1, p1, -0x8

    .line 8
    const/16 p0, 0x100

    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_b  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_19  #0x2, 0x3, 0x4, 0x5
    add-int/lit8 p1, p1, -0x2

    .line 28
    const/16 p0, 0x240

    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_1f  #0x1
    const/16 p0, 0xc0

    .line 34
    return p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_19  #00000002
        :pswitch_19  #00000003
        :pswitch_19  #00000004
        :pswitch_19  #00000005
        :pswitch_12  #00000006
        :pswitch_b  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzafh;ZLcom/google/android/gms/internal/ads/zzafb;)Z
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzO()J

    .line 4
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_1c

    .line 5
    if-eqz p2, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzafh;->zzb:I

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :goto_b
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long p2, p0, v2

    .line 18
    if-eqz p2, :cond_18

    .line 20
    cmp-long p0, v0, p0

    .line 22
    if-lez p0, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzafb;->zza:J

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method
