.class public final Lcom/google/android/gms/measurement/internal/zzaw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_ff

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v3, "SQLITE_MASTER"

    .line 6
    const-string v0, "name"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "name=?"

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    move-result-object v6
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_11} :catch_31
    .catchall {:try_start_3 .. :try_end_11} :catchall_2a

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    :try_start_15
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_19} :catch_2e
    .catchall {:try_start_15 .. :try_end_19} :catchall_2a

    .line 26
    :try_start_19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_1d} :catch_28
    .catchall {:try_start_19 .. :try_end_1d} :catchall_23

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    if-nez v0, :cond_46

    .line 35
    goto :goto_43

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v1, p1

    .line 39
    goto/16 :goto_f9

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_f9

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    :goto_2f
    move-object p1, v0

    .line 49
    goto :goto_34

    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object v2, p1

    .line 52
    goto :goto_2f

    .line 53
    :goto_34
    move-object p1, v1

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "Error querying for table"

    .line 60
    invoke-virtual {v3, v4, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_23

    .line 63
    if-eqz p1, :cond_43

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    :cond_46
    :try_start_46
    const-string p1, "Table "

    .line 73
    const-string p3, " is missing required column: "

    .line 75
    const-string v0, "SELECT * FROM "

    .line 77
    const-string v3, " LIMIT 0"

    .line 79
    new-instance v4, Ljava/util/HashSet;

    .line 81
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    .line 88
    add-int/lit8 v5, v5, 0x16

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    move-result-object v1
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_6f} :catch_b9

    .line 112
    :try_start_6f
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_e9

    .line 119
    :try_start_76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    const-string v0, ","

    .line 124
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object p4

    .line 128
    array-length v0, p4

    .line 129
    const/4 v1, 0x0

    .line 130
    move v3, v1

    .line 131
    :goto_82
    if-ge v3, v0, :cond_bc

    .line 133
    aget-object v5, p4, v3

    .line 135
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8f

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_82

    .line 144
    :cond_8f
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 149
    move-result p5

    .line 150
    add-int/lit8 p5, p5, 0x23

    .line 152
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 160
    add-int/2addr p5, v0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p4, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p4

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    goto :goto_ef

    .line 189
    :cond_bc
    if-eqz p5, :cond_d3

    .line 191
    :goto_be
    array-length p1, p5

    .line 192
    if-ge v1, p1, :cond_d3

    .line 194
    aget-object p1, p5, v1

    .line 196
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_d0

    .line 202
    add-int/lit8 p1, v1, 0x1

    .line 204
    aget-object p1, p5, p1

    .line 206
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    :cond_d0
    add-int/lit8 v1, v1, 0x2

    .line 211
    goto :goto_be

    .line 212
    :cond_d3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_e8

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 221
    move-result-object p1

    .line 222
    const-string p3, "Table has extra columns. table, columns"

    .line 224
    const-string p4, ", "

    .line 226
    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_e8
    return-void

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    throw p1
    :try_end_ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_ef} :catch_b9

    .line 240
    :goto_ef
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 243
    move-result-object p0

    .line 244
    const-string p3, "Failed to verify columns on table that was just created"

    .line 246
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    throw p1

    .line 250
    :goto_f9
    if-eqz v1, :cond_fe

    .line 252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_fe
    throw p0

    .line 256
    :cond_ff
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    const-string p1, "Monitor must not be null"

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_4f

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    sget v1, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_20

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Failed to turn off database read permission"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 33
    :cond_20
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2f

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Failed to turn off database write permission"

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3f

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Failed to turn on database read permission for owner"

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 64
    :cond_3f
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4e

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Failed to turn on database write permission for owner"

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p1, "Monitor must not be null"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method
