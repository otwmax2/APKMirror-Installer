.class public final Lcom/google/android/gms/internal/ads/zzcia;
.super Lcom/google/android/gms/internal/ads/zzchr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfu;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcfv;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzchj;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgd;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcit;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzcge;Ljava/lang/Integer;)V

    .line 22
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    const-string p1, "ExoPlayerAdapter initialized."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzs(Lcom/google/android/gms/internal/ads/zzcfu;)V

    .line 34
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzd(J)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchy;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchy;-><init>(Lcom/google/android/gms/internal/ads/zzcia;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method private static zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "/"

    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ":"

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzs(Lcom/google/android/gms/internal/ads/zzcfu;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzt()V

    .line 14
    :cond_d
    return-void
.end method

.method public final zzD()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    const-string v0, "Precache onRenderedFirstFrame"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcfv;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzh:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzs(Lcom/google/android/gms/internal/ads/zzcfu;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method

.method public final synthetic zzb()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcia;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const-string v17, "error"

    .line 11
    const-string v0, " ms"

    .line 13
    const-string v2, "Timeout reached. Limit: "

    .line 15
    :try_start_e
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzah:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x3e8

    .line 33
    mul-long/2addr v4, v6

    .line 34
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v6

    .line 50
    int-to-long v6, v6

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzcw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v8

    .line 67
    monitor-enter p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_43} :catch_12f

    .line 68
    :try_start_43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 75
    move-result-wide v9

    .line 76
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzj:J

    .line 78
    sub-long/2addr v9, v11

    .line 79
    cmp-long v9, v9, v4

    .line 81
    if-gtz v9, :cond_109

    .line 83
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzg:Z

    .line 85
    if-nez v0, :cond_ff

    .line 87
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzh:Z

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    monitor-exit p0

    .line 92
    goto/16 :goto_181

    .line 94
    :cond_5d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzB()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_f5

    .line 102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzH()J

    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v18, 0x0

    .line 110
    cmp-long v0, v4, v18

    .line 112
    if-lez v0, :cond_e0

    .line 114
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzN()J

    .line 119
    move-result-wide v9

    .line 120
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzk:J

    .line 122
    cmp-long v0, v9, v11

    .line 124
    if-eqz v0, :cond_bf

    .line 126
    cmp-long v0, v9, v18

    .line 128
    if-lez v0, :cond_83

    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v0, 0x0

    .line 133
    :goto_84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Ljava/lang/String;

    .line 135
    const-wide/16 v11, -0x1

    .line 137
    if-eqz v8, :cond_91

    .line 139
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 141
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzcfv;->zzI()J

    .line 144
    move-result-wide v13

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-wide v13, v11

    .line 147
    :goto_92
    if-eqz v8, :cond_9b

    .line 149
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 151
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcfv;->zzJ()J

    .line 154
    move-result-wide v15

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-wide v15, v11

    .line 157
    :goto_9c
    if-eqz v8, :cond_a4

    .line 159
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcfv;->zzK()J

    .line 164
    move-result-wide v11

    .line 165
    :cond_a4
    move-wide/from16 v20, v15

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzP()I

    .line 170
    move-result v15

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzQ()I

    .line 174
    move-result v16

    .line 175
    move-wide/from16 v22, v6

    .line 177
    move-wide v6, v4

    .line 178
    move-wide v4, v9

    .line 179
    move-wide v9, v13

    .line 180
    move-wide v13, v11

    .line 181
    move-wide/from16 v11, v20

    .line 183
    move-wide/from16 v20, v22

    .line 185
    move v8, v0

    .line 186
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzchr;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 189
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzk:J

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    move-wide/from16 v20, v6

    .line 194
    move-wide v6, v4

    .line 195
    move-wide v4, v9

    .line 196
    :goto_c3
    cmp-long v0, v4, v6

    .line 198
    if-ltz v0, :cond_cf

    .line 200
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzchr;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 205
    monitor-exit p0

    .line 206
    goto/16 :goto_181

    .line 208
    :cond_cf
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzO()J

    .line 213
    move-result-wide v6

    .line 214
    cmp-long v0, v6, v20

    .line 216
    if-ltz v0, :cond_e0

    .line 218
    cmp-long v0, v4, v18

    .line 220
    if-lez v0, :cond_e0

    .line 222
    monitor-exit p0

    .line 223
    goto/16 :goto_181

    .line 225
    :cond_e0
    monitor-exit p0
    :try_end_e1
    .catchall {:try_start_43 .. :try_end_e1} :catchall_133

    .line 226
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzai:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Long;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 241
    move-result-wide v2

    .line 242
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcia;->zzd(J)V

    .line 245
    return-void

    .line 246
    :cond_f5
    :try_start_f5
    const-string v17, "exoPlayerReleased"

    .line 248
    new-instance v0, Ljava/io/IOException;

    .line 250
    const-string v2, "ExoPlayer was released during preloading."

    .line 252
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_ff
    const-string v17, "externalAbort"

    .line 258
    new-instance v0, Ljava/io/IOException;

    .line 260
    const-string v2, "Abort requested before buffering finished. "

    .line 262
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    :cond_109
    const-string v17, "downloadTimeout"

    .line 268
    new-instance v6, Ljava/io/IOException;

    .line 270
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 277
    move-result v7

    .line 278
    add-int/lit8 v7, v7, 0x1b

    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v6

    .line 302
    :goto_12d
    monitor-exit p0
    :try_end_12e
    .catchall {:try_start_f5 .. :try_end_12e} :catchall_133

    .line 303
    :try_start_12e
    throw v0
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_12f} :catch_12f

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    move-object/from16 v2, v17

    .line 307
    goto :goto_135

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    goto :goto_12d

    .line 310
    :goto_135
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Ljava/lang/String;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 323
    move-result v6

    .line 324
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    add-int/lit8 v6, v6, 0x22

    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    move-result v7

    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    add-int/2addr v6, v7

    .line 337
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    const-string v6, "Failed to preload url "

    .line 342
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v4, " Exception: "

    .line 350
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 362
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 365
    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 367
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchr;->release()V

    .line 377
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcia;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Ljava/lang/String;

    .line 383
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_181
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzchk;

    .line 389
    move-result-object v0

    .line 390
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzi:Lcom/google/android/gms/internal/ads/zzchj;

    .line 392
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzchk;->zzd(Lcom/google/android/gms/internal/ads/zzchj;)V

    .line 395
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .registers 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 46

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Ljava/lang/String;

    .line 9
    const-string v17, "error"

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcia;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, " ms"

    .line 17
    const-string v5, "Timeout reached. Limit: "

    .line 19
    const/16 v18, 0x0

    .line 21
    :try_start_14
    array-length v6, v0

    .line 22
    new-array v6, v6, [Landroid/net/Uri;

    .line 24
    move/from16 v7, v18

    .line 26
    :goto_19
    array-length v8, v0

    .line 27
    if-ge v7, v8, :cond_27

    .line 29
    aget-object v8, v0, v7

    .line 31
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v7

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 42
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzchr;->zzb:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzcfv;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchr;->zzc:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcge;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchr;)V

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 67
    move-result-wide v19

    .line 68
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzai:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Long;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v6

    .line 84
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzah:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Long;

    .line 96
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v8

    .line 100
    const-wide/16 v10, 0x3e8

    .line 102
    mul-long/2addr v8, v10

    .line 103
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhe;->zzw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v10

    .line 119
    int-to-long v10, v10

    .line 120
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbhe;->zzcw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v21

    .line 136
    const-wide/16 v22, -0x1

    .line 138
    move-wide/from16 v12, v22

    .line 140
    :goto_8b
    monitor-enter p0
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_8c} :catch_1a8

    .line 141
    :try_start_8c
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 144
    move-result-wide v14

    .line 145
    sub-long v14, v14, v19

    .line 147
    cmp-long v14, v14, v8

    .line 149
    if-gtz v14, :cond_179

    .line 151
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzg:Z

    .line 153
    if-nez v14, :cond_16f

    .line 155
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcia;->zzh:Z

    .line 157
    const/16 v24, 0x1

    .line 159
    if-eqz v14, :cond_a3

    .line 161
    monitor-exit p0

    .line 162
    goto/16 :goto_13d

    .line 164
    :cond_a3
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 166
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcfv;->zzB()Z

    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_165

    .line 172
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcfv;->zzH()J

    .line 177
    move-result-wide v14

    .line 178
    const-wide/16 v25, 0x0

    .line 180
    cmp-long v16, v14, v25

    .line 182
    if-lez v16, :cond_141

    .line 184
    move-object/from16 p2, v0

    .line 186
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzN()J

    .line 191
    move-result-wide v27

    .line 192
    cmp-long v0, v27, v12

    .line 194
    if-eqz v0, :cond_117

    .line 196
    cmp-long v0, v27, v25

    .line 198
    if-lez v0, :cond_cb

    .line 200
    move-wide v12, v8

    .line 201
    move/from16 v8, v24

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    move-wide v12, v8

    .line 205
    move/from16 v8, v18

    .line 207
    :goto_ce
    if-eqz v21, :cond_d7

    .line 209
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzI()J

    .line 214
    move-result-wide v29

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    move-wide/from16 v29, v22

    .line 218
    :goto_d9
    if-eqz v21, :cond_e2

    .line 220
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzJ()J

    .line 225
    move-result-wide v31

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move-wide/from16 v31, v22

    .line 229
    :goto_e4
    if-eqz v21, :cond_f0

    .line 231
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzK()J

    .line 236
    move-result-wide v33

    .line 237
    :goto_ec
    move-wide/from16 v35, v6

    .line 239
    move-wide v6, v14

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    move-wide/from16 v33, v22

    .line 243
    goto :goto_ec

    .line 244
    :goto_f3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzP()I

    .line 247
    move-result v15

    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzQ()I

    .line 251
    move-result v16

    .line 252
    move-object v0, v5

    .line 253
    move-wide/from16 v37, v35

    .line 255
    move-wide/from16 v39, v27

    .line 257
    move-object/from16 v27, v4

    .line 259
    move-wide/from16 v4, v39

    .line 261
    move-wide/from16 v39, v29

    .line 263
    move-wide/from16 v41, v31

    .line 265
    move-wide/from16 v30, v10

    .line 267
    move-wide/from16 v28, v12

    .line 269
    move-wide/from16 v9, v39

    .line 271
    move-wide/from16 v11, v41

    .line 273
    move-wide/from16 v13, v33

    .line 275
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzchr;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 278
    move-wide v12, v4

    .line 279
    goto :goto_125

    .line 280
    :cond_117
    move-object v0, v5

    .line 281
    move-wide/from16 v37, v6

    .line 283
    move-wide/from16 v30, v10

    .line 285
    move-wide v6, v14

    .line 286
    move-wide/from16 v39, v27

    .line 288
    move-object/from16 v27, v4

    .line 290
    move-wide/from16 v28, v8

    .line 292
    move-wide/from16 v4, v39

    .line 294
    :goto_125
    cmp-long v8, v4, v6

    .line 296
    if-ltz v8, :cond_12e

    .line 298
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzchr;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 301
    monitor-exit p0

    .line 302
    goto :goto_13d

    .line 303
    :cond_12e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 305
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcfv;->zzO()J

    .line 308
    move-result-wide v6

    .line 309
    cmp-long v6, v6, v30

    .line 311
    if-ltz v6, :cond_13e

    .line 313
    cmp-long v4, v4, v25

    .line 315
    if-lez v4, :cond_13e

    .line 317
    monitor-exit p0
    :try_end_13d
    .catchall {:try_start_8c .. :try_end_13d} :catchall_1ac

    .line 318
    :goto_13d
    return v24

    .line 319
    :cond_13e
    move-wide/from16 v4, v37

    .line 321
    goto :goto_14b

    .line 322
    :cond_141
    move-object/from16 p2, v0

    .line 324
    move-object/from16 v27, v4

    .line 326
    move-object v0, v5

    .line 327
    move-wide/from16 v28, v8

    .line 329
    move-wide/from16 v30, v10

    .line 331
    move-wide v4, v6

    .line 332
    :goto_14b
    :try_start_14b
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_14e
    .catch Ljava/lang/InterruptedException; {:try_start_14b .. :try_end_14e} :catch_15b
    .catchall {:try_start_14b .. :try_end_14e} :catchall_1ac

    .line 335
    :try_start_14e
    monitor-exit p0

    .line 336
    move-wide v6, v4

    .line 337
    move-object/from16 v4, v27

    .line 339
    move-wide/from16 v8, v28

    .line 341
    move-wide/from16 v10, v30

    .line 343
    move-object v5, v0

    .line 344
    move-object/from16 v0, p2

    .line 346
    goto/16 :goto_8b

    .line 348
    :catch_15b
    const-string v17, "interrupted"

    .line 350
    new-instance v0, Ljava/io/IOException;

    .line 352
    const-string v4, "Wait interrupted."

    .line 354
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    :cond_165
    const-string v17, "exoPlayerReleased"

    .line 360
    new-instance v0, Ljava/io/IOException;

    .line 362
    const-string v4, "ExoPlayer was released during preloading."

    .line 364
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 368
    :cond_16f
    const-string v17, "externalAbort"

    .line 370
    new-instance v0, Ljava/io/IOException;

    .line 372
    const-string v4, "Abort requested before buffering finished. "

    .line 374
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0

    .line 378
    :cond_179
    move-object/from16 v27, v4

    .line 380
    move-object v0, v5

    .line 381
    move-wide/from16 v28, v8

    .line 383
    const-string v17, "downloadTimeout"

    .line 385
    new-instance v4, Ljava/io/IOException;

    .line 387
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 394
    move-result v5

    .line 395
    add-int/lit8 v5, v5, 0x1b

    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-wide/from16 v12, v28

    .line 407
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    move-object/from16 v0, v27

    .line 412
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v4

    .line 423
    :goto_1a6
    monitor-exit p0
    :try_end_1a7
    .catchall {:try_start_14e .. :try_end_1a7} :catchall_1ac

    .line 424
    :try_start_1a7
    throw v0
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1a8} :catch_1a8

    .line 425
    :catch_1a8
    move-exception v0

    .line 426
    move-object/from16 v4, v17

    .line 428
    goto :goto_1ae

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    goto :goto_1a6

    .line 431
    :goto_1ae
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 442
    move-result v6

    .line 443
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v7

    .line 447
    add-int/lit8 v6, v6, 0x22

    .line 449
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 452
    move-result v7

    .line 453
    new-instance v8, Ljava/lang/StringBuilder;

    .line 455
    add-int/2addr v6, v7

    .line 456
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459
    const-string v6, "Failed to preload url "

    .line 461
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v6, " Exception: "

    .line 469
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v5

    .line 479
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 481
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 484
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 486
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchr;->release()V

    .line 496
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzcia;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    return v18
.end method

.method public final zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchj;)Z
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzi:Lcom/google/android/gms/internal/ads/zzchj;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcia;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    move v2, v0

    .line 14
    :goto_d
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_1d

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_d

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcge;

    .line 45
    if-eqz p2, :cond_31

    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchr;)V

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzj:J

    .line 60
    const-wide/16 v1, -0x1

    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzk:J

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcia;->zzd(J)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_44} :catch_1b

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :goto_46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    move-result v2

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x22

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    move-result v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    const-string v2, "Failed to preload url "

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, " Exception: "

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 124
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchr;->release()V

    .line 136
    const-string v1, "error"

    .line 138
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcia;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return v0
.end method

.method public final zzh(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzG(I)V

    .line 6
    return-void
.end method

.method public final zzi(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzF(I)V

    .line 6
    return-void
.end method

.method public final zzj(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzy(I)V

    .line 6
    return-void
.end method

.method public final zzk(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzz(I)V

    .line 6
    return-void
.end method

.method public final zzl()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzg:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchr;->release()V

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_1d

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcia;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Ljava/lang/String;

    .line 22
    const-string v2, "externalAbort"

    .line 24
    const-string v3, "Programmatic precache abort."

    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0
.end method

.method public final zzr(ZJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcge;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchz;

    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzcge;ZJ)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final zzs(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzt(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    const-string p1, "Precache error"

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    const-string p1, "Precache exception"

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    return-void
.end method
