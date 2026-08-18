.class public final Lcom/google/android/gms/internal/ads/zzeiu;
.super Lcom/google/android/gms/internal/ads/zzfxo;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfxq;->zza:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 20
    const-string v3, "AdMobOfflineBufferedPings.db"

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/google/android/gms/internal/ads/zzfxq;)V

    .line 27
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Landroid/content/Context;

    .line 29
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 31
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/ads/internal/util/client/zzu;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeiu;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzg(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzu;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "event_state"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "offline_buffered_pings"

    .line 22
    const-string v2, "gws_query_id = ?"

    .line 24
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzeiu;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 30
    return-void
.end method

.method public static final zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "offline_buffered_pings"

    .line 12
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method private static zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V
    .registers 16

    .line 1
    const-string v0, "url"

    .line 3
    const-string v1, "timestamp"

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_7
    const-string v2, "event_state = "

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const/16 v4, 0xf

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v10, "timestamp ASC"

    .line 34
    const-string v4, "offline_buffered_pings"
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_cb

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    :try_start_28
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 48
    move-result v4

    .line 49
    new-array v5, v4, [Ljava/lang/String;

    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    :goto_34
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_a7

    .line 59
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v9

    .line 67
    const/4 v10, -0x1

    .line 68
    if-eq v9, v10, :cond_a4

    .line 70
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    move-result-wide v10

    .line 74
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    const-string v9, "&"

    .line 80
    if-nez v8, :cond_58

    .line 82
    const-string v8, ""

    .line 84
    goto :goto_a2

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :goto_55
    move-object p0, v0

    .line 87
    goto/16 :goto_ce

    .line 89
    :cond_58
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v8

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    move-result-wide v12

    .line 101
    sub-long/2addr v12, v10

    .line 102
    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 113
    move-result-object v8

    .line 114
    const-string v11, "bd"

    .line 116
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v8, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    move-result v11

    .line 135
    add-int/2addr v11, v2

    .line 136
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 143
    move-result v12

    .line 144
    add-int/2addr v11, v12

    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    :goto_a2
    aput-object v8, v5, v7

    .line 165
    :cond_a4
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_34

    .line 168
    :cond_a7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 171
    const-string p0, "event_state = ?"

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    const-string v1, "offline_buffered_pings"

    .line 183
    invoke-virtual {v3, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_bc
    .catchall {:try_start_28 .. :try_end_bc} :catchall_54

    .line 189
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    :goto_bf
    if-ge v6, v4, :cond_ca

    .line 194
    aget-object p0, v5, v6

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 202
    goto :goto_bf

    .line 203
    :cond_ca
    return-void

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    move-object v3, p0

    .line 206
    goto :goto_55

    .line 207
    :goto_ce
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    throw p0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfmu;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeit;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzeiu;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzein;

    .line 14
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzein;-><init>(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 20
    return-void
.end method

.method public final zzb(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeio;

    .line 3
    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeip;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeip;-><init>(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zza(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 9
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiq;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zza(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzeiw;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzeiw;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zza(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 9
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzeiw;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzeiw;->zza:J

    .line 8
    const-string v3, "timestamp"

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    const-string v1, "gws_query_id"

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeiw;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "url"

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeiw;->zzc:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzeiw;->zzd:I

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    const-string v1, "event_state"

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string p1, "offline_buffered_pings"

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4a

    .line 61
    :try_start_3c
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_43} :catch_44

    .line 68
    goto :goto_4a

    .line 69
    :catch_44
    move-exception p1

    .line 70
    const-string p2, "Failed to schedule offline ping sender."

    .line 72
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_4a
    :goto_4a
    return-object v1
.end method
