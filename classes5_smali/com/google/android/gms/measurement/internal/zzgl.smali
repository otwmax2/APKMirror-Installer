.class public final Lcom/google/android/gms/measurement/internal/zzgl;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzgj;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "app_version_int"

    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 5
    const-string v2, "app_version"

    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgl;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 24
    return-void
.end method

.method public static synthetic zzr()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final zzs(I[B)Z
    .registers 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_6a

    .line 12
    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v5

    .line 39
    :goto_26
    new-instance v6, Landroid/content/ContentValues;

    .line 41
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    const-string v8, "type"

    .line 50
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v7, "entry"

    .line 55
    move-object/from16 v8, p2

    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_59

    .line 70
    if-eqz v0, :cond_59

    .line 72
    const-string v4, "app_version"

    .line 74
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 76
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 81
    const-string v0, "app_version_int"

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 93
    const/4 v4, 0x5

    .line 94
    move v7, v2

    .line 95
    move v8, v4

    .line 96
    :goto_5f
    if-ge v7, v4, :cond_197

    .line 98
    const/4 v9, 0x1

    .line 99
    :try_start_62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    move-result-object v10
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_62 .. :try_end_66} :catch_166
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_62 .. :try_end_66} :catch_14f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_66} :catch_122
    .catchall {:try_start_62 .. :try_end_66} :catchall_11e

    .line 103
    if-nez v10, :cond_80

    .line 105
    :try_start_68
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 107
    :goto_6a
    return v2

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    goto/16 :goto_18c

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move/from16 v17, v2

    .line 114
    move/from16 p2, v9

    .line 116
    goto/16 :goto_118

    .line 118
    :catch_75
    move/from16 v17, v2

    .line 120
    goto/16 :goto_11a

    .line 122
    :catch_79
    move-exception v0

    .line 123
    move/from16 v17, v2

    .line 125
    move/from16 p2, v9

    .line 127
    goto/16 :goto_11c

    .line 129
    :cond_80
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 132
    const-string v0, "select count(1) from messages"

    .line 134
    invoke-virtual {v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    move-result-object v11
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_68 .. :try_end_89} :catch_79
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_68 .. :try_end_89} :catch_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_89} :catch_6e
    .catchall {:try_start_68 .. :try_end_89} :catchall_6b

    .line 138
    const-wide/16 v12, 0x0

    .line 140
    if-eqz v11, :cond_aa

    .line 142
    :try_start_8d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_aa

    .line 148
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v12
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8d .. :try_end_97} :catch_a3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8d .. :try_end_97} :catch_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_97} :catch_98
    .catchall {:try_start_8d .. :try_end_97} :catchall_164

    .line 152
    goto :goto_aa

    .line 153
    :catch_98
    move-exception v0

    .line 154
    move/from16 v17, v2

    .line 156
    :goto_9b
    move/from16 p2, v9

    .line 158
    goto/16 :goto_129

    .line 160
    :catch_9f
    move/from16 v17, v2

    .line 162
    goto/16 :goto_153

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    move/from16 v17, v2

    .line 167
    :goto_a6
    move/from16 p2, v9

    .line 169
    goto/16 :goto_16b

    .line 171
    :cond_aa
    :goto_aa
    const-wide/32 v14, 0x186a0

    .line 174
    cmp-long v0, v12, v14

    .line 176
    const-string v14, "messages"

    .line 178
    if-ltz v0, :cond_ff

    .line 180
    :try_start_b3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 187
    move-result-object v0

    .line 188
    const-string v15, "Data loss, local db full"

    .line 190
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 193
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 195
    const-wide/32 v15, 0x186a1

    .line 198
    sub-long/2addr v15, v12

    .line 199
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    filled-new-array {v12}, [Ljava/lang/String;

    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
    move-result v0

    .line 211
    int-to-long v12, v0

    .line 212
    cmp-long v0, v12, v15

    .line 214
    if-eqz v0, :cond_ff

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 223
    move-result-object v0
    :try_end_df
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b3 .. :try_end_df} :catch_a3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b3 .. :try_end_df} :catch_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b3 .. :try_end_df} :catch_98
    .catchall {:try_start_b3 .. :try_end_df} :catchall_164

    .line 224
    move/from16 v17, v2

    .line 226
    :try_start_e1
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 228
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v4
    :try_end_e7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e1 .. :try_end_e7} :catch_fd
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e1 .. :try_end_e7} :catch_153
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e1 .. :try_end_e7} :catch_fb
    .catchall {:try_start_e1 .. :try_end_e7} :catchall_164

    .line 232
    move/from16 p2, v9

    .line 234
    :try_start_e9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v9

    .line 238
    sub-long/2addr v15, v12

    .line 239
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v0, v2, v4, v9, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    goto :goto_103

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    goto :goto_129

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    goto/16 :goto_16b

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    goto :goto_9b

    .line 254
    :catch_fd
    move-exception v0

    .line 255
    goto :goto_a6

    .line 256
    :cond_ff
    move/from16 v17, v2

    .line 258
    move/from16 p2, v9

    .line 260
    :goto_103
    invoke-virtual {v10, v14, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 263
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 266
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e9 .. :try_end_10c} :catch_f8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e9 .. :try_end_10c} :catch_153
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e9 .. :try_end_10c} :catch_f6
    .catchall {:try_start_e9 .. :try_end_10c} :catchall_164

    .line 269
    if-eqz v11, :cond_111

    .line 271
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_111
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 277
    return p2

    .line 278
    :goto_115
    move-object v5, v11

    .line 279
    goto/16 :goto_18c

    .line 281
    :goto_118
    move-object v11, v5

    .line 282
    goto :goto_129

    .line 283
    :goto_11a
    move-object v11, v5

    .line 284
    goto :goto_153

    .line 285
    :goto_11c
    move-object v11, v5

    .line 286
    goto :goto_16b

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    move-object v10, v5

    .line 289
    goto/16 :goto_18c

    .line 291
    :catch_122
    move-exception v0

    .line 292
    move/from16 v17, v2

    .line 294
    move/from16 p2, v9

    .line 296
    move-object v10, v5

    .line 297
    move-object v11, v10

    .line 298
    :goto_129
    if-eqz v10, :cond_134

    .line 300
    :try_start_12b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_134

    .line 306
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 309
    :cond_134
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 318
    move-result-object v2

    .line 319
    const-string v4, "Error writing entry to local database"

    .line 321
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    move/from16 v2, p2

    .line 326
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_147
    .catchall {:try_start_12b .. :try_end_147} :catchall_164

    .line 328
    if-eqz v11, :cond_14c

    .line 330
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 333
    :cond_14c
    if-eqz v10, :cond_185

    .line 335
    goto :goto_160

    .line 336
    :catch_14f
    move/from16 v17, v2

    .line 338
    move-object v10, v5

    .line 339
    move-object v11, v10

    .line 340
    :catch_153
    :goto_153
    int-to-long v12, v8

    .line 341
    :try_start_154
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_164

    .line 344
    add-int/lit8 v8, v8, 0x14

    .line 346
    if-eqz v11, :cond_15e

    .line 348
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 351
    :cond_15e
    if-eqz v10, :cond_185

    .line 353
    :goto_160
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 356
    goto :goto_185

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    goto :goto_115

    .line 359
    :catch_166
    move-exception v0

    .line 360
    move/from16 v17, v2

    .line 362
    move-object v10, v5

    .line 363
    move-object v11, v10

    .line 364
    :goto_16b
    :try_start_16b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 373
    move-result-object v2

    .line 374
    const-string v4, "Error writing entry; local database full"

    .line 376
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    const/4 v2, 0x1

    .line 380
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_17d
    .catchall {:try_start_16b .. :try_end_17d} :catchall_164

    .line 382
    if-eqz v11, :cond_182

    .line 384
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 387
    :cond_182
    if-eqz v10, :cond_185

    .line 389
    goto :goto_160

    .line 390
    :cond_185
    :goto_185
    add-int/lit8 v7, v7, 0x1

    .line 392
    move/from16 v2, v17

    .line 394
    const/4 v4, 0x5

    .line 395
    goto/16 :goto_5f

    .line 397
    :goto_18c
    if-eqz v5, :cond_191

    .line 399
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 402
    :cond_191
    if-eqz v10, :cond_196

    .line 404
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 407
    :cond_196
    throw v0

    .line 408
    :cond_197
    move/from16 v17, v2

    .line 410
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 419
    move-result-object v0

    .line 420
    const-string v2, "Failed to write entry to local database"

    .line 422
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 425
    return v17
.end method


# virtual methods
.method public final zze()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzh()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    const-string v1, "messages"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_28

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_25} :catch_26

    .line 38
    return-void

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-void

    .line 42
    :goto_29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Error resetting local analytics data. error"

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/measurement/internal/zzbg;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 19
    if-le v0, v2, :cond_24

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final zzj(Lcom/google/android/gms/measurement/internal/zzpl;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 19
    if-le v0, v2, :cond_24

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final zzk(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/high16 v2, 0x20000

    .line 14
    if-le v1, v2, :cond_1e

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final zzl(Lcom/google/android/gms/measurement/internal/zzbe;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1b

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Null default event parameters; not writing to database"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    :cond_1b
    array-length v2, p1

    .line 29
    const/high16 v3, 0x20000

    .line 31
    if-le v2, v3, :cond_2e

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 46
    return v1

    .line 47
    :cond_2e
    const/4 v0, 0x4

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final zzm(I)Ljava/util/List;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Error reading entries from local database"

    .line 5
    const-string v3, "entry"

    .line 7
    const-string v4, "type"

    .line 9
    const-string v5, "rowid"

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 14
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v6

    .line 20
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzq()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3b8

    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v9, 0x0

    .line 33
    move v11, v8

    .line 34
    move v10, v9

    .line 35
    :goto_22
    if-ge v10, v8, :cond_3a6

    .line 37
    const/4 v12, 0x1

    .line 38
    :try_start_25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    move-result-object v13
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_29} :catch_36c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_29} :catch_350
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_29} :catch_323
    .catchall {:try_start_25 .. :try_end_29} :catchall_31e

    .line 42
    if-nez v13, :cond_4e

    .line 44
    :try_start_2b
    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 46
    return-object v6

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto/16 :goto_315

    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object/from16 v17, v3

    .line 53
    move-object/from16 v19, v4

    .line 55
    move-object/from16 v21, v5

    .line 57
    move v6, v9

    .line 58
    goto/16 :goto_318

    .line 60
    :catch_3b
    move-object/from16 v17, v3

    .line 62
    move-object/from16 v19, v4

    .line 64
    move-object/from16 v21, v5

    .line 66
    move v6, v9

    .line 67
    goto/16 :goto_31a

    .line 69
    :catch_44
    move-exception v0

    .line 70
    move-object/from16 v17, v3

    .line 72
    move-object/from16 v19, v4

    .line 74
    move-object/from16 v21, v5

    .line 76
    move v6, v9

    .line 77
    goto/16 :goto_31c

    .line 79
    :cond_4e
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 82
    const-string v0, "3"
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2b .. :try_end_53} :catch_44
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2b .. :try_end_53} :catch_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_53} :catch_31
    .catchall {:try_start_2b .. :try_end_53} :catchall_2e

    .line 84
    :try_start_53
    const-string v14, "messages"

    .line 86
    filled-new-array {v5}, [Ljava/lang/String;

    .line 89
    move-result-object v15

    .line 90
    const-string v16, "type=?"

    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    move-result-object v17

    .line 96
    const-string v20, "rowid desc"

    .line 98
    const-string v21, "1"

    .line 100
    const/16 v18, 0x0

    .line 102
    const/16 v19, 0x0

    .line 104
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    move-result-object v14
    :try_end_6b
    .catchall {:try_start_53 .. :try_end_6b} :catchall_301

    .line 108
    :try_start_6b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    move-result v0

    .line 112
    const-wide/16 v22, -0x1

    .line 114
    if-eqz v0, :cond_85

    .line 116
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v15
    :try_end_77
    .catchall {:try_start_6b .. :try_end_77} :catchall_7b

    .line 120
    :try_start_77
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 123
    goto :goto_8a

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object/from16 v17, v3

    .line 127
    move-object/from16 v19, v4

    .line 129
    move-object/from16 v21, v5

    .line 131
    move v6, v9

    .line 132
    goto/16 :goto_30a

    .line 134
    :cond_85
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 137
    move-wide/from16 v15, v22

    .line 139
    :goto_8a
    cmp-long v0, v15, v22

    .line 141
    if-eqz v0, :cond_9d

    .line 143
    const-string v0, "rowid<?"

    .line 145
    new-array v14, v12, [Ljava/lang/String;

    .line 147
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v14, v9

    .line 153
    move-object/from16 v16, v0

    .line 155
    move-object/from16 v17, v14

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    move-object/from16 v16, v6

    .line 160
    move-object/from16 v17, v16

    .line 162
    :goto_a1
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 168
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 171
    move-result-object v15

    .line 172
    move/from16 p1, v12

    .line 174
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 176
    invoke-virtual {v15, v6, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 179
    move-result v15

    .line 180
    const/16 v25, 0x4

    .line 182
    const/16 v26, 0x3

    .line 184
    const/4 v6, 0x2

    .line 185
    if-eqz v15, :cond_ca

    .line 187
    new-array v0, v8, [Ljava/lang/String;

    .line 189
    aput-object v5, v0, v9

    .line 191
    aput-object v4, v0, p1

    .line 193
    aput-object v3, v0, v6

    .line 195
    const-string v15, "app_version"

    .line 197
    aput-object v15, v0, v26

    .line 199
    const-string v15, "app_version_int"

    .line 201
    aput-object v15, v0, v25

    .line 203
    :cond_ca
    move-object v15, v0

    .line 204
    move-object v0, v14

    .line 205
    const-string v14, "messages"

    .line 207
    const-string v20, "rowid asc"

    .line 209
    const/16 v18, 0x64

    .line 211
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 214
    move-result-object v21

    .line 215
    const/16 v18, 0x0

    .line 217
    const/16 v19, 0x0

    .line 219
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    move-result-object v14
    :try_end_de
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_77 .. :try_end_de} :catch_44
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_77 .. :try_end_de} :catch_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_de} :catch_31
    .catchall {:try_start_77 .. :try_end_de} :catchall_2e

    .line 223
    :goto_de
    :try_start_de
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_2c5

    .line 229
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    move-result-wide v22

    .line 233
    move/from16 v15, p1

    .line 235
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v8

    .line 239
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 246
    move-result-object v6
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_de .. :try_end_f6} :catch_2bb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_de .. :try_end_f6} :catch_2b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_de .. :try_end_f6} :catch_2a8
    .catchall {:try_start_de .. :try_end_f6} :catchall_36a

    .line 247
    const/4 v9, 0x0

    .line 248
    :try_start_f7
    invoke-virtual {v6, v9, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_12e

    .line 254
    move/from16 v6, v26

    .line 256
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    move/from16 v6, v25

    .line 262
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    move-result-wide v19
    :try_end_109
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f7 .. :try_end_109} :catch_124
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f7 .. :try_end_109} :catch_11b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f7 .. :try_end_109} :catch_111
    .catchall {:try_start_f7 .. :try_end_109} :catchall_36a

    .line 266
    :goto_109
    move-object v6, v3

    .line 267
    move-wide/from16 v27, v19

    .line 269
    move-object/from16 v19, v4

    .line 271
    move-wide/from16 v3, v27

    .line 273
    goto :goto_132

    .line 274
    :catch_111
    move-exception v0

    .line 275
    move-object/from16 v17, v3

    .line 277
    move-object/from16 v19, v4

    .line 279
    move-object/from16 v21, v5

    .line 281
    :goto_118
    const/4 v6, 0x0

    .line 282
    goto/16 :goto_32d

    .line 284
    :catch_11b
    move-object/from16 v17, v3

    .line 286
    move-object/from16 v19, v4

    .line 288
    move-object/from16 v21, v5

    .line 290
    :catch_121
    :goto_121
    const/4 v6, 0x0

    .line 291
    goto/16 :goto_359

    .line 293
    :catch_124
    move-exception v0

    .line 294
    move-object/from16 v17, v3

    .line 296
    move-object/from16 v19, v4

    .line 298
    move-object/from16 v21, v5

    .line 300
    :goto_12b
    const/4 v6, 0x0

    .line 301
    goto/16 :goto_376

    .line 303
    :cond_12e
    const-wide/16 v19, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    goto :goto_109

    .line 307
    :goto_132
    if-nez v8, :cond_195

    .line 309
    :try_start_134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 312
    move-result-object v8
    :try_end_138
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_134 .. :try_end_138} :catch_191
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_134 .. :try_end_138} :catch_18e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_134 .. :try_end_138} :catch_18a
    .catchall {:try_start_134 .. :try_end_138} :catchall_36a

    .line 313
    move-object/from16 v20, v0

    .line 315
    :try_start_13a
    array-length v0, v15
    :try_end_13b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_13a .. :try_end_13b} :catch_171
    .catchall {:try_start_13a .. :try_end_13b} :catchall_16d

    .line 316
    move-object/from16 v21, v5

    .line 318
    const/4 v5, 0x0

    .line 319
    :try_start_13e
    invoke-virtual {v8, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 322
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 325
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;
    :try_end_14c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_13e .. :try_end_14c} :catch_173
    .catchall {:try_start_13e .. :try_end_14c} :catchall_16b

    .line 333
    :try_start_14c
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 336
    if-eqz v0, :cond_159

    .line 338
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 340
    invoke-direct {v5, v0, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 343
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_159
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14c .. :try_end_159} :catch_167
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14c .. :try_end_159} :catch_164
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14c .. :try_end_159} :catch_160
    .catchall {:try_start_14c .. :try_end_159} :catchall_36a

    .line 346
    :cond_159
    :goto_159
    move-object/from16 v17, v6

    .line 348
    const/4 v0, 0x2

    .line 349
    :cond_15c
    :goto_15c
    const/4 v3, 0x3

    .line 350
    const/4 v6, 0x0

    .line 351
    goto/16 :goto_295

    .line 353
    :catch_160
    move-exception v0

    .line 354
    :goto_161
    move-object/from16 v17, v6

    .line 356
    goto :goto_118

    .line 357
    :catch_164
    :goto_164
    move-object/from16 v17, v6

    .line 359
    goto :goto_121

    .line 360
    :catch_167
    move-exception v0

    .line 361
    :goto_168
    move-object/from16 v17, v6

    .line 363
    goto :goto_12b

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    goto :goto_186

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    move-object/from16 v21, v5

    .line 369
    goto :goto_186

    .line 370
    :catch_171
    move-object/from16 v21, v5

    .line 372
    :catch_173
    :try_start_173
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 381
    move-result-object v0

    .line 382
    const-string v3, "Failed to load event from local database"

    .line 384
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_182
    .catchall {:try_start_173 .. :try_end_182} :catchall_16b

    .line 387
    :try_start_182
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 390
    goto :goto_159

    .line 391
    :goto_186
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 394
    throw v0

    .line 395
    :catch_18a
    move-exception v0

    .line 396
    move-object/from16 v21, v5

    .line 398
    goto :goto_161

    .line 399
    :catch_18e
    move-object/from16 v21, v5

    .line 401
    goto :goto_164

    .line 402
    :catch_191
    move-exception v0

    .line 403
    move-object/from16 v21, v5

    .line 405
    goto :goto_168

    .line 406
    :cond_195
    move-object/from16 v20, v0

    .line 408
    move-object/from16 v21, v5

    .line 410
    const/4 v5, 0x1

    .line 411
    if-ne v8, v5, :cond_1d8

    .line 413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 416
    move-result-object v5
    :try_end_1a0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_182 .. :try_end_1a0} :catch_167
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_182 .. :try_end_1a0} :catch_164
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_182 .. :try_end_1a0} :catch_160
    .catchall {:try_start_182 .. :try_end_1a0} :catchall_36a

    .line 417
    :try_start_1a0
    array-length v0, v15

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-virtual {v5, v15, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 422
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 425
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_1b0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1a0 .. :try_end_1b0} :catch_1b6
    .catchall {:try_start_1a0 .. :try_end_1b0} :catchall_1b4

    .line 433
    :try_start_1b0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1b3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b0 .. :try_end_1b3} :catch_167
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b0 .. :try_end_1b3} :catch_164
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b0 .. :try_end_1b3} :catch_160
    .catchall {:try_start_1b0 .. :try_end_1b3} :catchall_36a

    .line 436
    goto :goto_1c9

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    goto :goto_1d4

    .line 439
    :catch_1b6
    :try_start_1b6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 448
    move-result-object v0

    .line 449
    const-string v8, "Failed to load user property from local database"

    .line 451
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1c5
    .catchall {:try_start_1b6 .. :try_end_1c5} :catchall_1b4

    .line 454
    :try_start_1c5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 457
    const/4 v0, 0x0

    .line 458
    :goto_1c9
    if-eqz v0, :cond_159

    .line 460
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 462
    invoke-direct {v5, v0, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 465
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_159

    .line 469
    :goto_1d4
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 472
    throw v0

    .line 473
    :cond_1d8
    const/4 v0, 0x2

    .line 474
    if-ne v8, v0, :cond_226

    .line 476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 479
    move-result-object v5
    :try_end_1df
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c5 .. :try_end_1df} :catch_167
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c5 .. :try_end_1df} :catch_164
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c5 .. :try_end_1df} :catch_160
    .catchall {:try_start_1c5 .. :try_end_1df} :catchall_36a

    .line 480
    :try_start_1df
    array-length v8, v15
    :try_end_1e0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1df .. :try_end_1e0} :catch_201
    .catchall {:try_start_1df .. :try_end_1e0} :catchall_1fd

    .line 481
    move-object/from16 v17, v6

    .line 483
    const/4 v6, 0x0

    .line 484
    :try_start_1e3
    invoke-virtual {v5, v15, v6, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 487
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 490
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    invoke-interface {v6, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzah;
    :try_end_1f1
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1e3 .. :try_end_1f1} :catch_203
    .catchall {:try_start_1e3 .. :try_end_1f1} :catchall_1fb

    .line 498
    :try_start_1f1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1f4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f1 .. :try_end_1f4} :catch_1f8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f1 .. :try_end_1f4} :catch_121
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f1 .. :try_end_1f4} :catch_1f5
    .catchall {:try_start_1f1 .. :try_end_1f4} :catchall_36a

    .line 501
    goto :goto_216

    .line 502
    :catch_1f5
    move-exception v0

    .line 503
    goto/16 :goto_118

    .line 505
    :catch_1f8
    move-exception v0

    .line 506
    goto/16 :goto_12b

    .line 508
    :catchall_1fb
    move-exception v0

    .line 509
    goto :goto_222

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    move-object/from16 v17, v6

    .line 513
    goto :goto_222

    .line 514
    :catch_201
    move-object/from16 v17, v6

    .line 516
    :catch_203
    :try_start_203
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 518
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 525
    move-result-object v6

    .line 526
    const-string v8, "Failed to load conditional user property from local database"

    .line 528
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_212
    .catchall {:try_start_203 .. :try_end_212} :catchall_1fb

    .line 531
    :try_start_212
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 534
    const/4 v6, 0x0

    .line 535
    :goto_216
    if-eqz v6, :cond_15c

    .line 537
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 539
    invoke-direct {v5, v6, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 542
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    goto/16 :goto_15c

    .line 547
    :goto_222
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 550
    throw v0

    .line 551
    :cond_226
    move-object/from16 v17, v6

    .line 553
    const/4 v6, 0x4

    .line 554
    if-ne v8, v6, :cond_272

    .line 556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 559
    move-result-object v5
    :try_end_22f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_212 .. :try_end_22f} :catch_1f8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_212 .. :try_end_22f} :catch_121
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_212 .. :try_end_22f} :catch_1f5
    .catchall {:try_start_212 .. :try_end_22f} :catchall_36a

    .line 560
    :try_start_22f
    array-length v8, v15
    :try_end_230
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_22f .. :try_end_230} :catch_24e
    .catchall {:try_start_22f .. :try_end_230} :catchall_24b

    .line 561
    const/4 v6, 0x0

    .line 562
    :try_start_231
    invoke-virtual {v5, v15, v6, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 565
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 568
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    invoke-interface {v8, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbe;
    :try_end_23f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_231 .. :try_end_23f} :catch_24f
    .catchall {:try_start_231 .. :try_end_23f} :catchall_249

    .line 576
    :try_start_23f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_242
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23f .. :try_end_242} :catch_246
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23f .. :try_end_242} :catch_359
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23f .. :try_end_242} :catch_243
    .catchall {:try_start_23f .. :try_end_242} :catchall_36a

    .line 579
    goto :goto_262

    .line 580
    :catch_243
    move-exception v0

    .line 581
    goto/16 :goto_32d

    .line 583
    :catch_246
    move-exception v0

    .line 584
    goto/16 :goto_376

    .line 586
    :catchall_249
    move-exception v0

    .line 587
    goto :goto_26e

    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    const/4 v6, 0x0

    .line 590
    goto :goto_26e

    .line 591
    :catch_24e
    const/4 v6, 0x0

    .line 592
    :catch_24f
    :try_start_24f
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 594
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 601
    move-result-object v8

    .line 602
    const-string v15, "Failed to load default event parameters from local database"

    .line 604
    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_25e
    .catchall {:try_start_24f .. :try_end_25e} :catchall_249

    .line 607
    :try_start_25e
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 610
    const/4 v8, 0x0

    .line 611
    :goto_262
    if-eqz v8, :cond_26c

    .line 613
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 615
    invoke-direct {v5, v8, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 618
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_26c
    const/4 v3, 0x3

    .line 622
    goto :goto_295

    .line 623
    :goto_26e
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 626
    throw v0

    .line 627
    :cond_272
    const/4 v3, 0x3

    .line 628
    const/4 v6, 0x0

    .line 629
    if-ne v8, v3, :cond_286

    .line 631
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 633
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 640
    move-result-object v4

    .line 641
    const-string v5, "Skipping app launch break"

    .line 643
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 646
    goto :goto_295

    .line 647
    :cond_286
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 649
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 656
    move-result-object v4

    .line 657
    const-string v5, "Unknown record type in local database"

    .line 659
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 662
    :goto_295
    move/from16 v26, v3

    .line 664
    move v9, v6

    .line 665
    move-object/from16 v3, v17

    .line 667
    move-object/from16 v4, v19

    .line 669
    move-object/from16 v5, v21

    .line 671
    const/16 p1, 0x1

    .line 673
    const/4 v8, 0x5

    .line 674
    const/16 v25, 0x4

    .line 676
    move v6, v0

    .line 677
    move-object/from16 v0, v20

    .line 679
    goto/16 :goto_de

    .line 681
    :catch_2a8
    move-exception v0

    .line 682
    move-object/from16 v17, v3

    .line 684
    move-object/from16 v19, v4

    .line 686
    move-object/from16 v21, v5

    .line 688
    move v6, v9

    .line 689
    goto/16 :goto_32d

    .line 691
    :catch_2b2
    move-object/from16 v17, v3

    .line 693
    move-object/from16 v19, v4

    .line 695
    move-object/from16 v21, v5

    .line 697
    move v6, v9

    .line 698
    goto/16 :goto_359

    .line 700
    :catch_2bb
    move-exception v0

    .line 701
    move-object/from16 v17, v3

    .line 703
    move-object/from16 v19, v4

    .line 705
    move-object/from16 v21, v5

    .line 707
    move v6, v9

    .line 708
    goto/16 :goto_376

    .line 710
    :cond_2c5
    move-object/from16 v17, v3

    .line 712
    move-object/from16 v19, v4

    .line 714
    move-object/from16 v21, v5

    .line 716
    move v6, v9

    .line 717
    const-string v0, "messages"

    .line 719
    const-string v3, "rowid <= ?"

    .line 721
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 724
    move-result-object v4

    .line 725
    filled-new-array {v4}, [Ljava/lang/String;

    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v13, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 732
    move-result v0

    .line 733
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 736
    move-result v3

    .line 737
    if-ge v0, v3, :cond_2f1

    .line 739
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 741
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 748
    move-result-object v0

    .line 749
    const-string v3, "Fewer entries removed from local database than expected"

    .line 751
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 754
    :cond_2f1
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 757
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2f7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25e .. :try_end_2f7} :catch_246
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25e .. :try_end_2f7} :catch_359
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25e .. :try_end_2f7} :catch_243
    .catchall {:try_start_25e .. :try_end_2f7} :catchall_36a

    .line 760
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 763
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 766
    return-object v7

    .line 767
    :goto_2fe
    move-object v6, v14

    .line 768
    goto/16 :goto_39b

    .line 770
    :catchall_301
    move-exception v0

    .line 771
    move-object/from16 v17, v3

    .line 773
    move-object/from16 v19, v4

    .line 775
    move-object/from16 v21, v5

    .line 777
    move v6, v9

    .line 778
    const/4 v14, 0x0

    .line 779
    :goto_30a
    if-eqz v14, :cond_314

    .line 781
    :try_start_30c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 784
    goto :goto_314

    .line 785
    :catch_310
    move-exception v0

    .line 786
    goto :goto_318

    .line 787
    :catch_312
    move-exception v0

    .line 788
    goto :goto_31c

    .line 789
    :cond_314
    :goto_314
    throw v0
    :try_end_315
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_30c .. :try_end_315} :catch_312
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_30c .. :try_end_315} :catch_31a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30c .. :try_end_315} :catch_310
    .catchall {:try_start_30c .. :try_end_315} :catchall_2e

    .line 790
    :goto_315
    const/4 v6, 0x0

    .line 791
    goto/16 :goto_39b

    .line 793
    :goto_318
    const/4 v14, 0x0

    .line 794
    goto :goto_32d

    .line 795
    :catch_31a
    :goto_31a
    const/4 v14, 0x0

    .line 796
    goto :goto_359

    .line 797
    :goto_31c
    const/4 v14, 0x0

    .line 798
    goto :goto_376

    .line 799
    :catchall_31e
    move-exception v0

    .line 800
    const/4 v6, 0x0

    .line 801
    const/4 v13, 0x0

    .line 802
    goto/16 :goto_39b

    .line 804
    :catch_323
    move-exception v0

    .line 805
    move-object/from16 v17, v3

    .line 807
    move-object/from16 v19, v4

    .line 809
    move-object/from16 v21, v5

    .line 811
    move v6, v9

    .line 812
    const/4 v13, 0x0

    .line 813
    goto :goto_318

    .line 814
    :goto_32d
    if-eqz v13, :cond_338

    .line 816
    :try_start_32f
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_338

    .line 822
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 825
    :cond_338
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 827
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 838
    const/4 v15, 0x1

    .line 839
    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_348
    .catchall {:try_start_32f .. :try_end_348} :catchall_36a

    .line 841
    if-eqz v14, :cond_34d

    .line 843
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 846
    :cond_34d
    if-eqz v13, :cond_38e

    .line 848
    goto :goto_366

    .line 849
    :catch_350
    move-object/from16 v17, v3

    .line 851
    move-object/from16 v19, v4

    .line 853
    move-object/from16 v21, v5

    .line 855
    move v6, v9

    .line 856
    const/4 v13, 0x0

    .line 857
    goto :goto_31a

    .line 858
    :catch_359
    :goto_359
    int-to-long v3, v11

    .line 859
    :try_start_35a
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_35d
    .catchall {:try_start_35a .. :try_end_35d} :catchall_36a

    .line 862
    add-int/lit8 v11, v11, 0x14

    .line 864
    if-eqz v14, :cond_364

    .line 866
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 869
    :cond_364
    if-eqz v13, :cond_38e

    .line 871
    :goto_366
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 874
    goto :goto_38e

    .line 875
    :catchall_36a
    move-exception v0

    .line 876
    goto :goto_2fe

    .line 877
    :catch_36c
    move-exception v0

    .line 878
    move-object/from16 v17, v3

    .line 880
    move-object/from16 v19, v4

    .line 882
    move-object/from16 v21, v5

    .line 884
    move v6, v9

    .line 885
    const/4 v13, 0x0

    .line 886
    goto :goto_31c

    .line 887
    :goto_376
    :try_start_376
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 889
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 900
    const/4 v15, 0x1

    .line 901
    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_386
    .catchall {:try_start_376 .. :try_end_386} :catchall_36a

    .line 903
    if-eqz v14, :cond_38b

    .line 905
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 908
    :cond_38b
    if-eqz v13, :cond_38e

    .line 910
    goto :goto_366

    .line 911
    :cond_38e
    :goto_38e
    add-int/lit8 v10, v10, 0x1

    .line 913
    move v9, v6

    .line 914
    move-object/from16 v3, v17

    .line 916
    move-object/from16 v4, v19

    .line 918
    move-object/from16 v5, v21

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v8, 0x5

    .line 922
    goto/16 :goto_22

    .line 924
    :goto_39b
    if-eqz v6, :cond_3a0

    .line 926
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 929
    :cond_3a0
    if-eqz v13, :cond_3a5

    .line 931
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 934
    :cond_3a5
    throw v0

    .line 935
    :cond_3a6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 937
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 944
    move-result-object v0

    .line 945
    const-string v2, "Failed to read events from database in reasonable time"

    .line 947
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 950
    const/16 v24, 0x0

    .line 952
    return-object v24

    .line 953
    :cond_3b8
    return-object v7
.end method

.method public final zzn()Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzo()Z
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    goto/16 :goto_97

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzq()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_97

    .line 19
    const/4 v1, 0x5

    .line 20
    move v4, v1

    .line 21
    move v3, v2

    .line 22
    :goto_15
    if-ge v3, v1, :cond_88

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    :try_start_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_23

    .line 32
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 34
    goto/16 :goto_97

    .line 36
    :cond_23
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 39
    const-string v7, "messages"

    .line 41
    const-string v8, "type == ?"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    filled-new-array {v9}, [Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 58
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_3c} :catch_6c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_3c} :catch_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_3c} :catch_42
    .catchall {:try_start_19 .. :try_end_3c} :catchall_40

    .line 61
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 64
    return v6

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_82

    .line 67
    :catch_42
    move-exception v7

    .line 68
    if-eqz v5, :cond_4e

    .line 70
    :try_start_45
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4e

    .line 76
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 79
    :cond_4e
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 94
    if-eqz v5, :cond_7f

    .line 96
    goto :goto_68

    .line 97
    :catch_60
    int-to-long v6, v4

    .line 98
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_64
    .catchall {:try_start_45 .. :try_end_64} :catchall_40

    .line 101
    add-int/lit8 v4, v4, 0x14

    .line 103
    if-eqz v5, :cond_7f

    .line 105
    :goto_68
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 108
    goto :goto_7f

    .line 109
    :catch_6c
    move-exception v7

    .line 110
    :try_start_6d
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_7c
    .catchall {:try_start_6d .. :try_end_7c} :catchall_40

    .line 125
    if-eqz v5, :cond_7f

    .line 127
    goto :goto_68

    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_15

    .line 131
    :goto_82
    if-eqz v5, :cond_87

    .line 133
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 136
    :cond_87
    throw v0

    .line 137
    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 152
    :cond_97
    :goto_97
    return v2
.end method

.method public final zzp()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method public final zzq()Z
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 10
    const-string v0, "google_app_measurement_local.db"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
