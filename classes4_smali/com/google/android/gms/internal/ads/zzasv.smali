.class public final Lcom/google/android/gms/internal/ads/zzasv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzaru;)Lcom/google/android/gms/internal/ads/zzarh;
    .registers 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaru;->zzc:Ljava/util/Map;

    .line 9
    if-nez v3, :cond_c

    .line 11
    goto/16 :goto_8b

    .line 13
    :cond_c
    const-string v4, "Date"

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_1b

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzasv;->zzb(Ljava/lang/String;)J

    .line 26
    move-result-wide v7

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v7, 0x0

    .line 30
    :goto_1d
    const-string v4, "Cache-Control"

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_92

    .line 41
    const-string v10, ","

    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    const-wide/16 v11, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 52
    :goto_33
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 55
    if-ge v9, v15, :cond_8d

    .line 57
    aget-object v15, v4, v9

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    const-wide/16 v17, 0x0

    .line 65
    const-string v5, "no-cache"

    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_8b

    .line 73
    const-string v5, "no-store"

    .line 75
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_8b

    .line 81
    const-string v5, "max-age="

    .line 83
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_63

    .line 89
    const/16 v5, 0x8

    .line 91
    :try_start_5a
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v13
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_88

    .line 99
    goto :goto_88

    .line 100
    :cond_63
    const-string v5, "stale-while-revalidate="

    .line 102
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_76

    .line 108
    const/16 v5, 0x17

    .line 110
    :try_start_6d
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v11
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_75} :catch_88

    .line 118
    goto :goto_88

    .line 119
    :cond_76
    const-string v5, "must-revalidate"

    .line 121
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_86

    .line 127
    const-string v5, "proxy-revalidate"

    .line 129
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_88

    .line 135
    :cond_86
    move/from16 v10, v16

    .line 137
    :catch_88
    :cond_88
    :goto_88
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_33

    .line 140
    :cond_8b
    :goto_8b
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_8d
    const-wide/16 v17, 0x0

    .line 144
    move/from16 v9, v16

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    const-wide/16 v17, 0x0

    .line 149
    move v10, v9

    .line 150
    move-wide/from16 v11, v17

    .line 152
    move-wide v13, v11

    .line 153
    :goto_98
    const-string v4, "Expires"

    .line 155
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 161
    if-eqz v4, :cond_a7

    .line 163
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzasv;->zzb(Ljava/lang/String;)J

    .line 166
    move-result-wide v4

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-wide/from16 v4, v17

    .line 170
    :goto_a9
    const-string v6, "Last-Modified"

    .line 172
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 178
    if-eqz v6, :cond_bd

    .line 180
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzasv;->zzb(Ljava/lang/String;)J

    .line 183
    move-result-wide v15

    .line 184
    move-wide/from16 v19, v15

    .line 186
    move-wide v15, v1

    .line 187
    move-wide/from16 v1, v19

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    move-wide v15, v1

    .line 191
    move-wide/from16 v1, v17

    .line 193
    :goto_c0
    const-string v6, "ETag"

    .line 195
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 201
    if-eqz v9, :cond_d9

    .line 203
    const-wide/16 v4, 0x3e8

    .line 205
    mul-long/2addr v13, v4

    .line 206
    add-long/2addr v13, v15

    .line 207
    if-eqz v10, :cond_d2

    .line 209
    move-wide v11, v13

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 214
    mul-long/2addr v11, v4

    .line 215
    add-long/2addr v11, v13

    .line 216
    :goto_d7
    move-wide v4, v13

    .line 217
    goto :goto_e8

    .line 218
    :cond_d9
    cmp-long v9, v7, v17

    .line 220
    if-lez v9, :cond_e5

    .line 222
    cmp-long v9, v4, v7

    .line 224
    if-ltz v9, :cond_e5

    .line 226
    sub-long/2addr v4, v7

    .line 227
    add-long/2addr v4, v15

    .line 228
    :goto_e3
    move-wide v11, v4

    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    move-wide/from16 v4, v17

    .line 232
    goto :goto_e3

    .line 233
    :goto_e8
    new-instance v9, Lcom/google/android/gms/internal/ads/zzarh;

    .line 235
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzarh;-><init>()V

    .line 238
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:[B

    .line 240
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzarh;->zza:[B

    .line 242
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Ljava/lang/String;

    .line 244
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/zzarh;->zzf:J

    .line 246
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzarh;->zze:J

    .line 248
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzarh;->zzc:J

    .line 250
    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzarh;->zzd:J

    .line 252
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Ljava/util/Map;

    .line 254
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaru;->zzd:Ljava/util/List;

    .line 256
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Ljava/util/List;

    .line 258
    return-object v9
.end method

.method public static zzb(Ljava/lang/String;)J
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasv;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0
    :try_end_e
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-wide v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const-string v1, "0"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 27
    if-nez v1, :cond_2d

    .line 29
    const-string v1, "-1"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    aput-object p0, v1, v2

    .line 42
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzask;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :goto_2d
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    aput-object p0, v0, v2

    .line 50
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_34
    const-wide/16 v0, 0x0

    .line 55
    return-wide v0
.end method

.method public static zzc(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasv;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    const-string p0, "GMT"

    .line 10
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    return-object v0
.end method
