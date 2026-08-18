.class public final Lcom/apkmirror/database/AppDatabase_Impl$a;
.super Landroidx/room/RoomOpenDelegate;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/database/AppDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apkmirror/database/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/apkmirror/database/AppDatabase_Impl;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/apkmirror/database/AppDatabase_Impl$a;->a:Lcom/apkmirror/database/AppDatabase_Impl;

    .line 3
    const-string p1, "c5a7075a64d9b83fca7f4b79e5db8b4d"

    .line 5
    const-string v0, "da68c6015a41f1bac218e65c9a3b03a6"

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `CachedPackageInfo` (`id` TEXT NOT NULL, `label` TEXT, `fileDirectory` TEXT, `fileName` TEXT, `packageName` TEXT, `minSdk` INTEGER, `version` TEXT, `versionCode` INTEGER, `size` INTEGER, `iconName` TEXT, `signatureVerified` INTEGER, `type` TEXT, `error` TEXT, PRIMARY KEY(`id`))"

    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `CachedPackageSupportedConfig` (`id` TEXT NOT NULL, `parentId` TEXT NOT NULL, `config` TEXT NOT NULL, `configType` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 13
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `CachedPackageFile` (`id` TEXT NOT NULL, `parentId` TEXT NOT NULL, `path` TEXT NOT NULL, `size` INTEGER NOT NULL, `languageCode` TEXT, `architecture` TEXT, `dpi` TEXT, `type` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `Suggestion` (`query` TEXT NOT NULL, PRIMARY KEY(`query`))"

    .line 23
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 28
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 31
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c5a7075a64d9b83fca7f4b79e5db8b4d\')"

    .line 33
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `CachedPackageInfo`"

    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `CachedPackageSupportedConfig`"

    .line 13
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `CachedPackageFile`"

    .line 18
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE IF EXISTS `Suggestion`"

    .line 23
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/apkmirror/database/AppDatabase_Impl$a;->a:Lcom/apkmirror/database/AppDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Lcom/apkmirror/database/AppDatabase_Impl;->m(Lcom/apkmirror/database/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 11
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "connection"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v3, "id"

    .line 19
    const-string v4, "TEXT"

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 26
    const-string v3, "id"

    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v5, "label"

    .line 37
    const-string v6, "TEXT"

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    const-string v2, "label"

    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const-string v6, "fileDirectory"

    .line 55
    const-string v7, "TEXT"

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 61
    const-string v2, "fileDirectory"

    .line 63
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    const-string v7, "fileName"

    .line 72
    const-string v8, "TEXT"

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 78
    const-string v2, "fileName"

    .line 80
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const-string v8, "packageName"

    .line 89
    const-string v9, "TEXT"

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 95
    const-string v2, "packageName"

    .line 97
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    const-string v9, "minSdk"

    .line 106
    const-string v10, "INTEGER"

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 112
    const-string v2, "minSdk"

    .line 114
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    const-string v10, "version"

    .line 123
    const-string v11, "TEXT"

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 129
    const-string v2, "version"

    .line 131
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x1

    .line 139
    const-string v11, "versionCode"

    .line 141
    const-string v12, "INTEGER"

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    const-string v2, "versionCode"

    .line 149
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 154
    const/16 v16, 0x0

    .line 156
    const/16 v17, 0x1

    .line 158
    const-string v12, "size"

    .line 160
    const-string v13, "INTEGER"

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 166
    const-string v2, "size"

    .line 168
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x1

    .line 175
    const-string v5, "iconName"

    .line 177
    const-string v6, "TEXT"

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 184
    const-string v5, "iconName"

    .line 186
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x1

    .line 193
    const-string v7, "signatureVerified"

    .line 195
    const-string v8, "INTEGER"

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 202
    const-string v4, "signatureVerified"

    .line 204
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x1

    .line 211
    const-string v8, "type"

    .line 213
    const-string v9, "TEXT"

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 219
    const-string v4, "type"

    .line 221
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x1

    .line 228
    const-string v9, "error"

    .line 230
    const-string v10, "TEXT"

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 236
    const-string v5, "error"

    .line 238
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 243
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 246
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 248
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 251
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 253
    const-string v8, "CachedPackageInfo"

    .line 255
    invoke-direct {v7, v8, v1, v5, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 258
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    .line 260
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v7, v5}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v6

    .line 268
    const-string v8, "\n Found:\n"

    .line 270
    const/4 v9, 0x0

    .line 271
    if-nez v6, :cond_12d

    .line 273
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v2, "CachedPackageInfo(com.apkmirror.database.cache.entity.CachedPackageInfo).\n Expected:\n"

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 301
    return-object v0

    .line 302
    :cond_12d
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 304
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x1

    .line 312
    const-string v11, "id"

    .line 314
    const-string v12, "TEXT"

    .line 316
    const/4 v13, 0x1

    .line 317
    const/4 v14, 0x1

    .line 318
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 321
    invoke-interface {v5, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 326
    const/16 v16, 0x0

    .line 328
    const/16 v17, 0x1

    .line 330
    const-string v12, "parentId"

    .line 332
    const-string v13, "TEXT"

    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 338
    const-string v6, "parentId"

    .line 340
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 345
    const/16 v17, 0x0

    .line 347
    const/16 v18, 0x1

    .line 349
    const-string v13, "config"

    .line 351
    const-string v14, "TEXT"

    .line 353
    const/4 v15, 0x1

    .line 354
    const/16 v16, 0x0

    .line 356
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 359
    const-string v7, "config"

    .line 361
    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 366
    const/16 v18, 0x0

    .line 368
    const/16 v19, 0x1

    .line 370
    const-string v14, "configType"

    .line 372
    const-string v15, "TEXT"

    .line 374
    const/16 v16, 0x1

    .line 376
    const/16 v17, 0x0

    .line 378
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 381
    const-string v7, "configType"

    .line 383
    invoke-interface {v5, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 388
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 391
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 393
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 396
    new-instance v11, Landroidx/room/util/TableInfo;

    .line 398
    const-string v12, "CachedPackageSupportedConfig"

    .line 400
    invoke-direct {v11, v12, v5, v7, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 403
    invoke-virtual {v1, v0, v12}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v11, v5}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_1b9

    .line 413
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const-string v2, "CachedPackageSupportedConfig(com.apkmirror.database.cache.entity.CachedPackageSupportedConfig).\n Expected:\n"

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 441
    return-object v0

    .line 442
    :cond_1b9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 444
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 447
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v16, 0x1

    .line 452
    const-string v11, "id"

    .line 454
    const-string v12, "TEXT"

    .line 456
    const/4 v13, 0x1

    .line 457
    const/4 v14, 0x1

    .line 458
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 461
    invoke-interface {v5, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 466
    const/16 v16, 0x0

    .line 468
    const/16 v17, 0x1

    .line 470
    const-string v12, "parentId"

    .line 472
    const-string v13, "TEXT"

    .line 474
    const/4 v15, 0x0

    .line 475
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 478
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 483
    const/16 v17, 0x0

    .line 485
    const/16 v18, 0x1

    .line 487
    const-string v13, "path"

    .line 489
    const-string v14, "TEXT"

    .line 491
    const/4 v15, 0x1

    .line 492
    const/16 v16, 0x0

    .line 494
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 497
    const-string v3, "path"

    .line 499
    invoke-interface {v5, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 504
    const/16 v18, 0x0

    .line 506
    const/16 v19, 0x1

    .line 508
    const-string v14, "size"

    .line 510
    const-string v15, "INTEGER"

    .line 512
    const/16 v16, 0x1

    .line 514
    const/16 v17, 0x0

    .line 516
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 519
    invoke-interface {v5, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 524
    const/16 v19, 0x0

    .line 526
    const/16 v20, 0x1

    .line 528
    const-string v15, "languageCode"

    .line 530
    const-string v16, "TEXT"

    .line 532
    const/16 v18, 0x0

    .line 534
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 537
    const-string v2, "languageCode"

    .line 539
    invoke-interface {v5, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 544
    const/16 v20, 0x0

    .line 546
    const/16 v21, 0x1

    .line 548
    const-string v16, "architecture"

    .line 550
    const-string v17, "TEXT"

    .line 552
    const/16 v19, 0x0

    .line 554
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 557
    const-string v2, "architecture"

    .line 559
    invoke-interface {v5, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 564
    const/16 v21, 0x0

    .line 566
    const/16 v22, 0x1

    .line 568
    const-string v17, "dpi"

    .line 570
    const-string v18, "TEXT"

    .line 572
    const/16 v20, 0x0

    .line 574
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 577
    move-object/from16 v2, v16

    .line 579
    const-string v3, "dpi"

    .line 581
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v16, 0x1

    .line 589
    const-string v11, "type"

    .line 591
    const-string v12, "TEXT"

    .line 593
    const/4 v13, 0x1

    .line 594
    const/4 v14, 0x0

    .line 595
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 598
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 603
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 606
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 608
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 611
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 613
    const-string v6, "CachedPackageFile"

    .line 615
    invoke-direct {v4, v6, v5, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 618
    invoke-virtual {v1, v0, v6}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v4, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_290

    .line 628
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    const-string v3, "CachedPackageFile(com.apkmirror.database.cache.entity.CachedPackageFile).\n Expected:\n"

    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 656
    return-object v0

    .line 657
    :cond_290
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 659
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 662
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v16, 0x1

    .line 667
    const-string v11, "query"

    .line 669
    const-string v12, "TEXT"

    .line 671
    const/4 v13, 0x1

    .line 672
    const/4 v14, 0x1

    .line 673
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 676
    const-string v3, "query"

    .line 678
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 683
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 686
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 688
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 691
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 693
    const-string v6, "Suggestion"

    .line 695
    invoke-direct {v5, v6, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 698
    invoke-virtual {v1, v0, v6}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_2e0

    .line 708
    new-instance v1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 712
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    const-string v3, "Suggestion(com.apkmirror.database.search.entity.Suggestion).\n Expected:\n"

    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    invoke-direct {v1, v9, v0}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 736
    return-object v1

    .line 737
    :cond_2e0
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 739
    const/4 v1, 0x1

    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 744
    return-object v0
.end method
