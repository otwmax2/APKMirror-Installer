.class final Lcom/google/android/gms/measurement/internal/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzhs;

.field private zzc:Ljava/lang/Long;

.field private zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzhs;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 17
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 22
    const-string v5, "_eid"

    .line 24
    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Long;

    .line 30
    if-eqz v6, :cond_215

    .line 32
    const-string v7, "_ep"

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    const-wide/16 v10, 0x0

    .line 40
    if-eqz v7, :cond_1d5

    .line 42
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 48
    const-string v0, "_en"

    .line 50
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 57
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "Extra parameter without an event name. eventId"

    .line 76
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-object v7

    .line 80
    :cond_4f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 82
    if-eqz v0, :cond_65

    .line 84
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 86
    if-eqz v0, :cond_65

    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v13

    .line 92
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v15

    .line 98
    cmp-long v0, v13, v15

    .line 100
    if-eqz v0, :cond_11b

    .line 102
    :cond_65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 112
    :try_start_6f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    move-result-object v0

    .line 116
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v0, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    move-result-object v4
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_81} :catch_e0
    .catchall {:try_start_6f .. :try_end_81} :catchall_dd

    .line 130
    :try_start_81
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9f

    .line 136
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 145
    move-result-object v0

    .line 146
    const-string v13, "Main event not found"

    .line 148
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_96} :catch_9d
    .catchall {:try_start_81 .. :try_end_96} :catchall_9b

    .line 151
    :goto_96
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_99
    move-object v0, v7

    .line 155
    goto :goto_f4

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    goto :goto_da

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    goto :goto_e2

    .line 160
    :cond_9f
    const/4 v0, 0x0

    .line 161
    :try_start_a0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    move-result-object v0

    .line 165
    const/4 v13, 0x1

    .line 166
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    move-result-wide v13

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v13
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_ad} :catch_9d
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_9b

    .line 174
    :try_start_ad
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_bd} :catch_c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ad .. :try_end_bd} :catch_9d
    .catchall {:try_start_ad .. :try_end_bd} :catchall_9b

    .line 190
    :try_start_bd
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 193
    move-result-object v0
    :try_end_c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bd .. :try_end_c1} :catch_9d
    .catchall {:try_start_bd .. :try_end_c1} :catchall_9b

    .line 194
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 197
    goto :goto_f4

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    :try_start_c6
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 201
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 208
    move-result-object v13

    .line 209
    const-string v14, "Failed to merge main event. appId, eventId"

    .line 211
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v13, v14, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c6 .. :try_end_d9} :catch_9d
    .catchall {:try_start_c6 .. :try_end_d9} :catchall_9b

    .line 218
    goto :goto_96

    .line 219
    :goto_da
    move-object v7, v4

    .line 220
    goto/16 :goto_1cf

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    goto/16 :goto_1cf

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    move-object v4, v7

    .line 227
    :goto_e2
    :try_start_e2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 236
    move-result-object v2

    .line 237
    const-string v13, "Error selecting main event"

    .line 239
    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_e2 .. :try_end_f1} :catchall_9b

    .line 242
    if-eqz v4, :cond_99

    .line 244
    goto :goto_96

    .line 245
    :goto_f4
    if-eqz v0, :cond_1bd

    .line 247
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    if-nez v2, :cond_fc

    .line 251
    goto/16 :goto_1bd

    .line 253
    :cond_fc
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 255
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 257
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    check-cast v0, Ljava/lang/Long;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v13

    .line 265
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 267
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 269
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 274
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 276
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 282
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 284
    :cond_11b
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 286
    const-wide/16 v13, -0x1

    .line 288
    add-long/2addr v4, v13

    .line 289
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 291
    cmp-long v0, v4, v10

    .line 293
    if-gtz v0, :cond_15f

    .line 295
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 297
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 306
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 315
    move-result-object v0

    .line 316
    const-string v4, "Clearing complex main event info. appId"

    .line 318
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    :try_start_140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 324
    move-result-object v0

    .line 325
    const-string v4, "delete from main_event_params where app_id=?"

    .line 327
    filled-new-array {v3}, [Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_140 .. :try_end_14d} :catch_14e

    .line 334
    goto :goto_16f

    .line 335
    :catch_14e
    move-exception v0

    .line 336
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 345
    move-result-object v2

    .line 346
    const-string v3, "Error clearing complex main event"

    .line 348
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    goto :goto_16f

    .line 352
    :cond_15f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 354
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 359
    move-result-object v2

    .line 360
    move-object v4, v6

    .line 361
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 363
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 365
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzT(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z

    .line 368
    :goto_16f
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v2

    .line 383
    :cond_17e
    :goto_17e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_19f

    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 395
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 397
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 402
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 409
    move-result-object v4

    .line 410
    if-nez v4, :cond_17e

    .line 412
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_17e

    .line 416
    :cond_19f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_1aa

    .line 422
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    move-object v9, v0

    .line 426
    goto :goto_1bb

    .line 427
    :cond_1aa
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 429
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 438
    move-result-object v0

    .line 439
    const-string v2, "No unique parameters in main event. eventName"

    .line 441
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    :goto_1bb
    move-object v0, v12

    .line 445
    goto :goto_215

    .line 446
    :cond_1bd
    :goto_1bd
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 448
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 457
    move-result-object v0

    .line 458
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 460
    invoke-virtual {v0, v2, v12, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    return-object v7

    .line 464
    :goto_1cf
    if-eqz v7, :cond_1d4

    .line 466
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_1d4
    throw v0

    .line 470
    :cond_1d5
    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 472
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 474
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 477
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v3

    .line 481
    const-string v5, "_epc"

    .line 483
    invoke-static {v8, v5, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/Long;

    .line 489
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 492
    move-result-wide v12

    .line 493
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 495
    cmp-long v3, v12, v10

    .line 497
    if-gtz v3, :cond_202

    .line 499
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 501
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 508
    move-result-object v2

    .line 509
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 511
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    goto :goto_215

    .line 515
    :cond_202
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 518
    move-result-object v2

    .line 519
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    move-object v4, v3

    .line 524
    check-cast v4, Ljava/lang/Long;

    .line 526
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 528
    move-object/from16 v3, p1

    .line 530
    move-object v7, v8

    .line 531
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzT(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z

    .line 534
    :cond_215
    :goto_215
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 540
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 546
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 549
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 555
    return-object v0
.end method
