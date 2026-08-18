.class public final Lcom/google/android/gms/measurement/internal/zzat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzav;

.field private final zzb:Ljava/lang/String;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;J)V
    .registers 7

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzah(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    .line 10
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    const-string v7, "app_id = ? and rowid > ?"

    .line 22
    const-string v12, "1000"

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "raw_events"

    .line 33
    const-string v13, "rowid"

    .line 35
    const-string v14, "name"

    .line 37
    const-string v15, "timestamp"

    .line 39
    const-string v16, "metadata_fingerprint"

    .line 41
    const-string v17, "data"

    .line 43
    const-string v18, "realtime"

    .line 45
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const-string v11, "rowid"

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b6

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v5

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v7

    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    move-result-wide v9

    .line 78
    const-wide/16 v11, 0x1

    .line 80
    cmp-long v4, v9, v11

    .line 82
    const/4 v9, 0x1

    .line 83
    if-nez v4, :cond_55

    .line 85
    move v0, v9

    .line 86
    :cond_55
    const/4 v4, 0x4

    .line 87
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    move-result-object v4

    .line 91
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    .line 93
    cmp-long v10, v5, v10

    .line 95
    if-lez v10, :cond_68

    .line 97
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_62} :catch_66
    .catchall {:try_start_18 .. :try_end_62} :catchall_63

    .line 99
    goto :goto_68

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto/16 :goto_d6

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_b9

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_72} :catch_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_72} :catch_66
    .catchall {:try_start_68 .. :try_end_72} :catchall_63

    .line 115
    :try_start_72
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_7a

    .line 121
    const-string v9, ""

    .line 123
    :cond_7a
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 126
    const/4 v9, 0x2

    .line 127
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 134
    move-object v9, v4

    .line 135
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    .line 137
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 140
    move-result-object v9

    .line 141
    move-object v10, v9

    .line 142
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 144
    move v9, v0

    .line 145
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 148
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_af

    .line 152
    :catch_97
    move-exception v0

    .line 153
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    .line 155
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 164
    move-result-object v4

    .line 165
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 167
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    .line 169
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :goto_af
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3e

    .line 182
    goto :goto_d0

    .line 183
    :cond_b6
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_b8} :catch_66
    .catchall {:try_start_72 .. :try_end_b8} :catchall_63

    .line 185
    goto :goto_d0

    .line 186
    :goto_b9
    :try_start_b9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    .line 188
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 197
    move-result-object v4

    .line 198
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 200
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    .line 202
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_b9 .. :try_end_d0} :catchall_63

    .line 209
    :goto_d0
    if-eqz v3, :cond_d5

    .line 211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_d5
    return-object v2

    .line 215
    :goto_d6
    if-eqz v3, :cond_db

    .line 217
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_db
    throw v0
.end method
