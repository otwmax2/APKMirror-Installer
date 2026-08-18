.class public final Lcom/google/android/gms/internal/ads/zzeii;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgd;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzehn;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzehn;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzehn;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzehn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeih;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeih;-><init>(Lcom/google/android/gms/internal/ads/zzeii;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzehn;->zza(Lcom/google/android/gms/internal/ads/zzfmu;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    const-string v0, "Error in offline signals database startup: "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final synthetic zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Landroid/content/Context;

    .line 8
    const-string v2, "OfflineUpload.db"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 13
    goto/16 :goto_10f

    .line 15
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v12, "serialized_proto_data"

    .line 22
    filled-new-array {v12}, [Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v3, "offline_signal_contents"

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object/from16 v2, p2

    .line 35
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4c

    .line 45
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    move-result-object v0

    .line 53
    :try_start_34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzk([B)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_34 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_26

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 66
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 76
    goto :goto_26

    .line 77
    :cond_4c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Landroid/content/Context;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf;->zzB()Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 93
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeic;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzo(I)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 106
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzeic;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzs(I)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeic;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzQ(I)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzw(J)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeic;->zzd(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzM(J)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgj$zzaf;

    .line 150
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 153
    move-result v6

    .line 154
    const-wide/16 v7, 0x0

    .line 156
    move v9, v0

    .line 157
    move-wide v12, v7

    .line 158
    :goto_9d
    if-ge v9, v6, :cond_bd

    .line 160
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 166
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzf()Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 169
    move-result-object v15

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 172
    if-ne v15, v0, :cond_b9

    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzb()J

    .line 177
    move-result-wide v15

    .line 178
    cmp-long v0, v15, v12

    .line 180
    if-lez v0, :cond_b9

    .line 182
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzb()J

    .line 185
    move-result-wide v12

    .line 186
    :cond_b9
    add-int/lit8 v9, v9, 0x1

    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_9d

    .line 190
    :cond_bd
    cmp-long v0, v12, v7

    .line 192
    if-eqz v0, :cond_d6

    .line 194
    new-instance v0, Landroid/content/ContentValues;

    .line 196
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 199
    const-string v6, "value"

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    const-string v6, "statistic_name = \'last_successful_request_time\'"

    .line 210
    const-string v7, "offline_signal_statistics"

    .line 212
    invoke-virtual {v2, v7, v0, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    :cond_d6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 217
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeif;

    .line 219
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzeif;-><init>(Lcom/google/android/gms/internal/ads/zzbgj$zzaf;)V

    .line 222
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(Lcom/google/android/gms/internal/ads/zzbgc;)V

    .line 225
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeii;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzar;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 230
    move-result-object v6

    .line 231
    iget v7, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 233
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 236
    iget v7, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 238
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 241
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 243
    if-eq v4, v3, :cond_f5

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v5, 0x0

    .line 247
    :goto_f6
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgj$zzar;

    .line 256
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeig;

    .line 258
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeig;-><init>(Lcom/google/android/gms/internal/ads/zzbgj$zzar;)V

    .line 261
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(Lcom/google/android/gms/internal/ads/zzbgc;)V

    .line 264
    const/16 v3, 0x2714

    .line 266
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc(I)V

    .line 269
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeic;->zzb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 272
    :goto_10f
    return-object v10
.end method
