.class final Lcom/google/android/gms/measurement/internal/zzav;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzf:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;

.field private static final zzj:[Ljava/lang/String;

.field private static final zzk:[Ljava/lang/String;

.field private static final zzl:[Ljava/lang/String;


# instance fields
.field private final zzm:Lcom/google/android/gms/measurement/internal/zzau;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzog;


# direct methods
.method static constructor <clinit>()V
    .registers 95

    .line 1
    const-string v10, "current_session_count"

    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 9
    const-string v2, "last_bundled_day"

    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 17
    const-string v6, "last_sampling_rate"

    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:[Ljava/lang/String;

    .line 31
    const-string v0, "last_upload_timestamp"

    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 35
    const-string v2, "associated_row_id"

    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zza:[Ljava/lang/String;

    .line 45
    const-string v0, "origin"

    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:[Ljava/lang/String;

    .line 55
    const-string v93, "gmp_version_for_remote_config"

    .line 57
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 59
    const-string v1, "app_version"

    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 63
    const-string v3, "app_store"

    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 67
    const-string v5, "gmp_version"

    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 71
    const-string v7, "dev_cert_hash"

    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 75
    const-string v9, "measurement_enabled"

    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 83
    const-string v13, "day"

    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 87
    const-string v15, "daily_public_events_count"

    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 91
    const-string v17, "daily_events_count"

    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 95
    const-string v19, "daily_conversions_count"

    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 99
    const-string v21, "remote_config"

    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 103
    const-string v23, "config_fetched_time"

    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 111
    const-string v27, "app_version_int"

    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 115
    const-string v29, "firebase_instance_id"

    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 119
    const-string v31, "daily_error_events_count"

    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 127
    const-string v35, "health_monitor_sample"

    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 131
    const-string v37, "android_id"

    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 143
    const-string v43, "admob_app_id"

    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 147
    const-string v45, "linked_admob_app_id"

    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 151
    const-string v47, "dynamite_version"

    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 155
    const-string v49, "safelisted_events"

    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 159
    const-string v51, "ga_app_id"

    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 163
    const-string v53, "config_last_modified_time"

    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 167
    const-string v55, "e_tag"

    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 171
    const-string v57, "session_stitching_token"

    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 179
    const-string v61, "target_os_version"

    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 187
    const-string v65, "ad_services_version"

    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 195
    const-string v69, "npa_metadata_value"

    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 203
    const-string v73, "sgtm_preview_key"

    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 207
    const-string v75, "dma_consent_state"

    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 215
    const-string v79, "bundle_delivery_index"

    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 223
    const-string v83, "unmatched_pfo"

    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 227
    const-string v85, "unmatched_uwa"

    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 231
    const-string v87, "ad_campaign_info"

    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 239
    const-string v91, "client_upload_eligibility"

    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 243
    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:[Ljava/lang/String;

    .line 249
    const-string v0, "realtime"

    .line 251
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 253
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zze:[Ljava/lang/String;

    .line 259
    const-string v0, "retry_count"

    .line 261
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 263
    const-string v2, "has_realtime"

    .line 265
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 267
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:[Ljava/lang/String;

    .line 273
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 275
    const-string v1, "session_scoped"

    .line 277
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzh:[Ljava/lang/String;

    .line 283
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzi:[Ljava/lang/String;

    .line 291
    const-string v0, "previous_install_count"

    .line 293
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 295
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzj:[Ljava/lang/String;

    .line 301
    const-string v5, "storage_consent_at_bundling"

    .line 303
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 305
    const-string v1, "consent_source"

    .line 307
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 309
    const-string v3, "dma_consent_settings"

    .line 311
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 313
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzk:[Ljava/lang/String;

    .line 319
    const-string v0, "idempotent"

    .line 321
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 323
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzl:[Ljava/lang/String;

    .line 329
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzog;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzn:Lcom/google/android/gms/measurement/internal/zzog;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzav;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzm:Lcom/google/android/gms/measurement/internal/zzau;

    .line 37
    return-void
.end method

.method private final zzaA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_18

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_20
    .catchall {:try_start_5 .. :try_end_14} :catchall_1e

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    const-string p1, ""

    .line 30
    return-object p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_31

    .line 33
    :catch_20
    move-exception p2

    .line 34
    :try_start_21
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 43
    move-result-object p3

    .line 44
    const-string v1, "Database error"

    .line 46
    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    throw p2
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_1e

    .line 50
    :goto_31
    if-eqz v0, :cond_36

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_36
    throw p1
.end method

.method private final zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string p1, "app_id"

    .line 3
    const-string p2, "consent_settings"

    .line 5
    const-string v0, " = ?"

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_26

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 26
    move-result-object p3

    .line 27
    const-string v0, "Value of the primary key is not set."

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p3

    .line 38
    goto :goto_6a

    .line 39
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    const/16 v4, 0xa

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, p2, p3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    int-to-long v2, v0

    .line 65
    const-wide/16 v4, 0x0

    .line 67
    cmp-long v0, v2, v4

    .line 69
    if-nez v0, :cond_69

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, -0x1

    .line 79
    cmp-long p3, v0, v2

    .line 81
    if-nez p3, :cond_69

    .line 83
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 92
    move-result-object p3

    .line 93
    const-string v0, "Failed to insert/update table (got -1). key"

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_69} :catch_24

    .line 106
    :cond_69
    return-void

    .line 107
    :goto_6a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    const-string v1, "Error storing into table. key"

    .line 127
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method private final zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;
    .registers 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const-string v9, "last_exempt_from_sampling"

    .line 19
    const-string v10, "current_session_count"

    .line 21
    const-string v2, "lifetime_count"

    .line 23
    const-string v3, "current_bundle_count"

    .line 25
    const-string v4, "last_fire_timestamp"

    .line 27
    const-string v5, "last_bundled_timestamp"

    .line 29
    const-string v6, "last_bundled_day"

    .line 31
    const-string v7, "last_sampled_complex_event_id"

    .line 33
    const-string v8, "last_sampling_rate"

    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x0

    .line 52
    new-array v4, v11, [Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 61
    const-string v6, "app_id=? and name=?"

    .line 63
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object/from16 v4, p1

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v3
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_4b} :catch_108
    .catchall {:try_start_2e .. :try_end_4b} :catchall_106

    .line 76
    :try_start_4b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    goto/16 :goto_127

    .line 84
    :cond_53
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v15

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    move-result-wide v17

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v21

    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v5

    .line 103
    const-wide/16 v6, 0x0

    .line 105
    if-eqz v5, :cond_6d

    .line 107
    move-wide/from16 v23, v6

    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v4

    .line 114
    move-wide/from16 v23, v4

    .line 116
    :goto_73
    const/4 v4, 0x4

    .line 117
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7d

    .line 123
    move-object/from16 v25, v2

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v25, v4

    .line 136
    :goto_87
    const/4 v4, 0x5

    .line 137
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_91

    .line 143
    move-object/from16 v26, v2

    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v4

    .line 154
    move-object/from16 v26, v4

    .line 156
    :goto_9b
    const/4 v4, 0x6

    .line 157
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a5

    .line 163
    move-object/from16 v27, v2

    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v27, v4

    .line 176
    :goto_af
    const/4 v4, 0x7

    .line 177
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_cc

    .line 183
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    move-result-wide v4

    .line 187
    const-wide/16 v8, 0x1

    .line 189
    cmp-long v4, v4, v8

    .line 191
    if-nez v4, :cond_c1

    .line 193
    move v11, v0

    .line 194
    :cond_c1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v28, v0

    .line 200
    goto :goto_ce

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto :goto_104

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    goto :goto_10a

    .line 205
    :cond_cc
    move-object/from16 v28, v2

    .line 207
    :goto_ce
    const/16 v0, 0x8

    .line 209
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d9

    .line 215
    :goto_d6
    move-wide/from16 v19, v6

    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    move-result-wide v6

    .line 222
    goto :goto_d6

    .line 223
    :goto_de
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 225
    move-object/from16 v13, p2

    .line 227
    move-object/from16 v14, p3

    .line 229
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 232
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_100

    .line 238
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 247
    move-result-object v0

    .line 248
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 250
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_100} :catch_ca
    .catchall {:try_start_4b .. :try_end_100} :catchall_c8

    .line 257
    :cond_100
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260
    return-object v12

    .line 261
    :goto_104
    move-object v2, v3

    .line 262
    goto :goto_12d

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    goto :goto_12d

    .line 265
    :catch_108
    move-exception v0

    .line 266
    move-object v3, v2

    .line 267
    :goto_10a
    :try_start_10a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 276
    move-result-object v5

    .line 277
    const-string v6, "Error querying events. appId"

    .line 279
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v14, p3

    .line 289
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_127
    .catchall {:try_start_10a .. :try_end_127} :catchall_c8

    .line 296
    :goto_127
    if-eqz v3, :cond_12c

    .line 298
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_12c
    return-object v2

    .line 302
    :goto_12d
    if-eqz v2, :cond_132

    .line 304
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_132
    throw v0
.end method

.method private final zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 17
    const-string v2, "app_id"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "name"

    .line 24
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "lifetime_count"

    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "current_bundle_count"

    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    const-string v2, "last_bundled_day"

    .line 75
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v2, "last_sampled_complex_event_id"

    .line 82
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v2, "last_sampling_rate"

    .line 89
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "current_session_count"

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_7a

    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7a

    .line 116
    const-wide/16 v4, 0x1

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v2, v3

    .line 124
    :goto_7b
    const-string v4, "last_exempt_from_sampling"

    .line 126
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :try_start_80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-virtual {v2, p1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    move-result-wide v2

    .line 138
    const-wide/16 v4, -0x1

    .line 140
    cmp-long p1, v2, v4

    .line 142
    if-nez p1, :cond_a5

    .line 144
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 153
    move-result-object p1

    .line 154
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 156
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_a2} :catch_a3

    .line 163
    return-void

    .line 164
    :catch_a3
    move-exception p1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    return-void

    .line 167
    :goto_a6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 176
    move-result-object v0

    .line 177
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 179
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    const-string v1, "Error storing event aggregates. appId"

    .line 185
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method private final zzaE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    const-string v1, "Error deleting snapshot. appId"

    .line 41
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method private final zzaF(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;
    .registers 28

    .line 1
    move-object/from16 v0, p6

    .line 3
    move/from16 v1, p8

    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 31
    move-result-object v2

    .line 32
    move-object/from16 v4, p4

    .line 34
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 40
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/measurement/internal/zzls;->zzb(I)Lcom/google/android/gms/measurement/internal/zzls;

    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 46
    if-eq v4, v5, :cond_6a

    .line 48
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 50
    if-eq v4, v5, :cond_6a

    .line 52
    if-lez v1, :cond_6a

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Ljava/util/List;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v6

    .line 67
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_64

    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzic;

    .line 85
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 94
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_42

    .line 98
    :catch_61
    move-exception v0

    .line 99
    goto/16 :goto_de

    .line 101
    :cond_64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 104
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 107
    :cond_6a
    new-instance v5, Ljava/util/HashMap;

    .line 109
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 112
    if-eqz v0, :cond_aa

    .line 114
    const-string v6, "\r\n"

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    array-length v6, v0

    .line 121
    const/4 v7, 0x0

    .line 122
    move v8, v7

    .line 123
    :goto_7a
    if-ge v8, v6, :cond_aa

    .line 125
    aget-object v9, v0, v8

    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_85

    .line 133
    goto :goto_aa

    .line 134
    :cond_85
    const-string v10, "="

    .line 136
    const/4 v11, 0x2

    .line 137
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    array-length v12, v10

    .line 142
    if-eq v12, v11, :cond_9f

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 153
    move-result-object v0

    .line 154
    const-string v6, "Invalid upload header: "

    .line 156
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    aget-object v9, v10, v7

    .line 162
    const/4 v11, 0x1

    .line 163
    aget-object v10, v10, v11

    .line 165
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 170
    goto :goto_7a

    .line 171
    :cond_aa
    :goto_aa
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpi;

    .line 173
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpi;-><init>()V

    .line 176
    move-wide v6, p2

    .line 177
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb(J)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib;

    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzc(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 189
    move-object/from16 v2, p5

    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 194
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpi;->zze(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 197
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpi;->zzf(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 200
    move-wide/from16 v4, p9

    .line 202
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpi;->zzg(J)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 205
    move-wide/from16 v4, p11

    .line 207
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpi;->zzh(J)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 210
    move-wide/from16 v4, p13

    .line 212
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpi;->zzi(J)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzj(I)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpi;->zza()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 221
    move-result-object p1
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_dd} :catch_61

    .line 222
    return-object p1

    .line 223
    :goto_de
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 235
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    return-object v3
.end method

.method private final zzaG()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 30
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzS:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    const/4 v6, 0x3

    .line 43
    new-array v7, v6, [Ljava/lang/Object;

    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v5, v7, v8

    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v1, v7, v5

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v2, v7, v9

    .line 54
    const-string v2, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)"

    .line 56
    invoke-static {v3, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 71
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    aput-object v4, v6, v8

    .line 83
    aput-object v1, v6, v5

    .line 85
    aput-object v0, v6, v9

    .line 87
    const-string v0, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)"

    .line 89
    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    move-result v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v1, v1, 0x5

    .line 105
    add-int/2addr v1, v3

    .line 106
    add-int/2addr v1, v5

    .line 107
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const-string v1, "("

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, " OR "

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ")"

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method private static final zzaH(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, ", "

    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 22
    const-string p0, " AND (upload_type IN (%s))"

    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic zzai()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzaj()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzak()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzal()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zze:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzam()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzan()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzh:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzao()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzi:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzap()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzj:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzaq()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzk:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzar()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzl:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final zzau(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v0, p2, Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "Invalid value type"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method private final zzay(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_18

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :cond_18
    :try_start_18
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 27
    const-string v0, "Database returned empty set"

    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_20} :catch_22
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_33

    .line 35
    :catch_22
    move-exception p2

    .line 36
    :try_start_23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Database error"

    .line 48
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    throw p2
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_20

    .line 52
    :goto_33
    if-eqz v1, :cond_38

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_38
    throw p1
.end method

.method private final zzaz(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_14

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    :cond_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p3

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2b

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    :try_start_1b
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object p3

    .line 38
    const-string p4, "Database error"

    .line 40
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    throw p2
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_18

    .line 44
    :goto_2b
    if-eqz v1, :cond_30

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_30
    throw p1
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J
    .registers 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "upload_queue"

    .line 28
    if-nez v0, :cond_1f

    .line 30
    goto/16 :goto_b8

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 43
    move-result-wide v4

    .line 44
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 53
    move-result-wide v7

    .line 54
    sub-long v4, v7, v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 63
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzJ()J

    .line 66
    move-result-wide v9

    .line 67
    cmp-long v4, v4, v9

    .line 69
    if-lez v4, :cond_b8

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 77
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 92
    goto :goto_7d

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaG()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    new-array v5, v2, [Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_7d

    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 116
    move-result-object v4

    .line 117
    const-string v5, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    :cond_7d
    :goto_7d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 135
    :try_start_86
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 138
    move-result-object v0

    .line 139
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 141
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_b8

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    move-result-object v4

    .line 151
    const-string v5, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_a3} :catch_a4

    .line 164
    goto :goto_b8

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    const-string v6, "Error deleting over the limit queued batches. appId"

    .line 182
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    :cond_b8
    :goto_b8
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object p4

    .line 194
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p4

    .line 198
    :goto_c5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_108

    .line 204
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 222
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 229
    move-result v6

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 232
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 239
    move-result v7

    .line 240
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    add-int/2addr v6, v7

    .line 243
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v5, "="

    .line 251
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_c5

    .line 265
    :cond_108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 268
    move-result-object p2

    .line 269
    new-instance p4, Landroid/content/ContentValues;

    .line 271
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 274
    const-string v4, "app_id"

    .line 276
    invoke-virtual {p4, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v4, "measurement_batch"

    .line 281
    invoke-virtual {p4, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 284
    const-string p2, "upload_uri"

    .line 286
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string p2, "\r\n"

    .line 291
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/q;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    const-string p3, "upload_headers"

    .line 297
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 303
    move-result p2

    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object p2

    .line 308
    const-string p3, "upload_type"

    .line 310
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 315
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 318
    move-result-object p3

    .line 319
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    move-result-object p3

    .line 327
    const-string v0, "creation_timestamp"

    .line 329
    invoke-virtual {p4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object p3

    .line 336
    const-string v0, "retry_count"

    .line 338
    invoke-virtual {p4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    if-eqz v1, :cond_15b

    .line 343
    const-string p3, "associated_row_id"

    .line 345
    invoke-virtual {p4, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    :cond_15b
    const-wide/16 v1, -0x1

    .line 350
    :try_start_15d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 353
    move-result-object p3

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {p3, v3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 358
    move-result-wide p3

    .line 359
    cmp-long v0, p3, v1

    .line 361
    if-nez v0, :cond_17b

    .line 363
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 370
    move-result-object p2

    .line 371
    const-string p3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 373
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_177
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15d .. :try_end_177} :catch_178

    .line 376
    goto :goto_17c

    .line 377
    :catch_178
    move-exception v0

    .line 378
    move-object p2, v0

    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    move-wide v1, p3

    .line 381
    :goto_17c
    return-wide v1

    .line 382
    :goto_17d
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 384
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 391
    move-result-object p3

    .line 392
    const-string p4, "Error storing MeasurementBatch to upload_queue. appId"

    .line 394
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    return-wide v1
.end method

.method public final zzB(J)Lcom/google/android/gms/measurement/internal/zzpj;
    .registers 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "upload_queue"

    .line 14
    const-string v4, "rowId"

    .line 16
    const-string v5, "app_id"

    .line 18
    const-string v6, "measurement_batch"

    .line 20
    const-string v7, "upload_uri"

    .line 22
    const-string v8, "upload_headers"

    .line 24
    const-string v9, "upload_type"

    .line 26
    const-string v10, "retry_count"

    .line 28
    const-string v11, "creation_timestamp"

    .line 30
    const-string v12, "associated_row_id"

    .line 32
    const-string v13, "last_upload_timestamp"

    .line 34
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "rowId=?"

    .line 40
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-string v10, "1"

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v2
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_38} :catch_91
    .catchall {:try_start_7 .. :try_end_38} :catchall_8f

    .line 57
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    move-object/from16 v3, p0

    .line 65
    goto/16 :goto_ab

    .line 67
    :cond_42
    const/4 v0, 0x1

    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 83
    move-result-object v7

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v10

    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result v11

    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    move-result-wide v12

    .line 109
    const/16 v0, 0x8

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v14

    .line 115
    const/16 v0, 0x9

    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    move-result-wide v16

    .line 121
    move-object/from16 v3, p0

    .line 123
    move-wide/from16 v5, p1

    .line 125
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzav;->zzaF(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    .line 128
    move-result-object v0
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_80} :catch_86
    .catchall {:try_start_38 .. :try_end_80} :catchall_84

    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    return-object v0

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    goto :goto_88

    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto :goto_8c

    .line 137
    :goto_88
    move-object/from16 v3, p0

    .line 139
    :goto_8a
    move-object v1, v2

    .line 140
    goto :goto_b3

    .line 141
    :goto_8c
    move-object/from16 v3, p0

    .line 143
    goto :goto_98

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_93

    .line 146
    :catch_91
    move-exception v0

    .line 147
    goto :goto_96

    .line 148
    :goto_93
    move-object/from16 v3, p0

    .line 150
    goto :goto_b3

    .line 151
    :goto_96
    move-object v2, v1

    .line 152
    goto :goto_8c

    .line 153
    :goto_98
    :try_start_98
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 162
    move-result-object v4

    .line 163
    const-string v5, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 165
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_98 .. :try_end_ab} :catchall_b1

    .line 172
    :goto_ab
    if-eqz v2, :cond_b0

    .line 174
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    :cond_b0
    return-object v1

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto :goto_8a

    .line 180
    :goto_b3
    if-eqz v1, :cond_b8

    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_b8
    throw v0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;
    .registers 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    const-string v0, " AND NOT "

    .line 12
    const-string v1, "app_id=?"

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 21
    const-string v5, "rowId"

    .line 23
    const-string v6, "app_id"

    .line 25
    const-string v7, "measurement_batch"

    .line 27
    const-string v8, "upload_uri"

    .line 29
    const-string v9, "upload_headers"

    .line 31
    const-string v10, "upload_type"

    .line 33
    const-string v11, "retry_count"

    .line 35
    const-string v12, "creation_timestamp"

    .line 37
    const-string v13, "associated_row_id"

    .line 39
    const-string v14, "last_upload_timestamp"

    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 47
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzoo;->zza:Ljava/util/List;

    .line 49
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaH(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaG()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 64
    move-result v8

    .line 65
    add-int/lit8 v8, v8, 0x11

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    move-result v9

    .line 71
    add-int/2addr v8, v9

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    const-string v10, "creation_timestamp ASC"

    .line 99
    if-lez p3, :cond_6a

    .line 101
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    move-object v11, v0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v11, v2

    .line 108
    :goto_6b
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    move-result-object v2

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_bd

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    move-result-wide v5

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 134
    move-result-object v7

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    move-result v10

    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    move-result v11

    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    move-result-wide v12

    .line 160
    const/16 v1, 0x8

    .line 162
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    move-result-wide v14

    .line 166
    const/16 v1, 0x9

    .line 168
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v16

    .line 172
    move-object/from16 v3, p0

    .line 174
    move-object/from16 v4, p1

    .line 176
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzav;->zzaF(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_76

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_b8} :catch_bb
    .catchall {:try_start_e .. :try_end_b8} :catchall_b9

    .line 185
    goto :goto_76

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    goto :goto_c0

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    move-object/from16 v3, p0

    .line 192
    goto :goto_d8

    .line 193
    :goto_c0
    move-object/from16 v3, p0

    .line 195
    goto :goto_df

    .line 196
    :goto_c3
    move-object/from16 v3, p0

    .line 198
    :try_start_c5
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 207
    move-result-object v1

    .line 208
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 210
    move-object/from16 v5, p1

    .line 212
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d8
    .catchall {:try_start_c5 .. :try_end_d8} :catchall_de

    .line 217
    :goto_d8
    if-eqz v2, :cond_dd

    .line 219
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_dd
    return-object v0

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    :goto_df
    if-eqz v2, :cond_e4

    .line 226
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_e4
    throw v0
.end method

.method public final zzD(Ljava/lang/String;)Z
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    aget-object v1, v1, v3

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaH(Ljava/util/List;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaG()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v4, v4, 0x3d

    .line 51
    add-int/2addr v4, v5

    .line 52
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " AND NOT "

    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    filled-new-array {p1}, [Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 82
    move-result-wide v1

    .line 83
    const-wide/16 v4, 0x0

    .line 85
    cmp-long p1, v1, v4

    .line 87
    if-eqz p1, :cond_59

    .line 89
    return v0

    .line 90
    :cond_59
    return v3
.end method

.method public final zzE(Ljava/lang/Long;)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :try_start_15
    const-string v1, "upload_queue"

    .line 24
    const-string v2, "rowid=?"

    .line 26
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_32

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Deleted fewer rows from upload_queue than expected"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_2f} :catch_30

    .line 48
    return-void

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-void

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    throw p1
.end method

.method public final zzF()Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_24
    .catchall {:try_start_5 .. :try_end_b} :catchall_22

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_36

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1c
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object v1

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_27

    .line 31
    :goto_1e
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v5

    .line 34
    goto :goto_3c

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_3c

    .line 37
    :catch_24
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_27
    :try_start_27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Database error getting next bundle app id"

    .line 52
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_1a

    .line 55
    :cond_36
    if-eqz v0, :cond_3b

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_3b
    return-object v1

    .line 61
    :goto_3c
    if-eqz v1, :cond_41

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_41
    throw v0
.end method

.method public final zzG()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzH(J)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :try_start_12
    const-string p2, "queue"

    .line 21
    const-string v1, "rowid=?"

    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 33
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    move-exception p1

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object p2

    .line 50
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    throw p1
.end method

.method public final zzI()V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_83

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 35
    move-result-wide v4

    .line 36
    sub-long v1, v4, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 45
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzJ()J

    .line 48
    move-result-wide v6

    .line 49
    cmp-long v1, v1, v6

    .line 51
    if-lez v1, :cond_83

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_83

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 93
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "queue"

    .line 107
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 109
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_83

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 17
    const-string v0, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 19
    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v2, ","

    .line 30
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v2, "("

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ")"

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v2, v2, 0x50

    .line 74
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v4, 0x0

    .line 101
    cmp-long v2, v2, v4

    .line 103
    if-lez v2, :cond_77

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 114
    move-result-object v2

    .line 115
    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 120
    :cond_77
    :try_start_77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v3

    .line 128
    add-int/lit8 v3, v3, 0x7f

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_96} :catch_97

    .line 151
    return-void

    .line 152
    :catch_97
    move-exception p1

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Error incrementing retry count. error"

    .line 165
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final zzK(Ljava/lang/Long;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v0, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 12
    const-string v1, " AND retry_count < 2147483647"

    .line 14
    const-string v2, " WHERE rowid = "

    .line 16
    const-string v3, "UPDATE upload_queue"

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v4, v4, 0x56

    .line 37
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v4, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    cmp-long v4, v4, v6

    .line 66
    if-lez v4, :cond_52

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 77
    move-result-object v4

    .line 78
    const-string v5, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, 0x3c

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v5

    .line 126
    add-int/lit8 v5, v5, 0x22

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    move-result v6

    .line 136
    add-int/2addr v5, v6

    .line 137
    add-int/lit8 v5, v5, 0x1d

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_a5} :catch_a6

    .line 166
    return-void

    .line 167
    :catch_a6
    move-exception p1

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Error incrementing retry count. error"

    .line 180
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public final zzL(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_45

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_3c

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_37

    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_27

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :cond_37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Loaded invalid null value from database"

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 94
    return-object v1
.end method

.method public final zzM()J
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzN(Ljava/lang/String;Ljava/lang/String;)J
    .registers 16
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-string p2, "first_open_count"

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    const-string v1, " from app2 where app_id=?"

    .line 24
    const-string v2, "select "

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    :try_start_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    const/16 v6, 0x30

    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v5, -0x1

    .line 54
    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 57
    move-result-wide v1
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_39} :catch_76
    .catchall {:try_start_1b .. :try_end_39} :catchall_74

    .line 58
    cmp-long v7, v1, v5

    .line 60
    const-string v8, "app2"

    .line 62
    const-string v9, "app_id"

    .line 64
    if-nez v7, :cond_79

    .line 66
    :try_start_41
    new-instance v1, Landroid/content/ContentValues;

    .line 68
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 71
    invoke-virtual {v1, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v7, "previous_install_count"

    .line 84
    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-virtual {v0, v8, v2, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 92
    move-result-wide v1

    .line 93
    cmp-long v1, v1, v5

    .line 95
    if-nez v1, :cond_78

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Failed to insert column (got -1). appId"

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v2, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_73} :catch_76
    .catchall {:try_start_41 .. :try_end_73} :catchall_74

    .line 116
    goto :goto_cc

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_d0

    .line 119
    :catch_76
    move-exception v1

    .line 120
    goto :goto_b5

    .line 121
    :cond_78
    move-wide v1, v3

    .line 122
    :cond_79
    :try_start_79
    new-instance v7, Landroid/content/ContentValues;

    .line 124
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 127
    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-wide/16 v9, 0x1

    .line 132
    add-long/2addr v9, v1

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    const-string v9, "app_id = ?"

    .line 142
    filled-new-array {p1}, [Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    move-result v7

    .line 150
    int-to-long v7, v7

    .line 151
    cmp-long v3, v7, v3

    .line 153
    if-nez v3, :cond_b0

    .line 155
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 164
    move-result-object v3

    .line 165
    const-string v4, "Failed to update column (got 0). appId"

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v4, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    goto :goto_cc

    .line 175
    :catch_ae
    move-exception v3

    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_b3} :catch_ae
    .catchall {:try_start_79 .. :try_end_b3} :catchall_74

    .line 180
    :goto_b3
    move-wide v5, v1

    .line 181
    goto :goto_cc

    .line 182
    :goto_b5
    move-wide v11, v3

    .line 183
    move-object v3, v1

    .line 184
    move-wide v1, v11

    .line 185
    :goto_b8
    :try_start_b8
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 194
    move-result-object v4

    .line 195
    const-string v5, "Error inserting column. appId"

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v4, v5, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_b8 .. :try_end_cb} :catchall_74

    .line 204
    goto :goto_b3

    .line 205
    :goto_cc
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    return-wide v5

    .line 209
    :goto_d0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 212
    throw p1
.end method

.method public final zzO()J
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzP()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p1, p1, v0

    .line 15
    if-lez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final zzR()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzS(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final zzT(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    array-length v3, p5

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Saving complex main event, appId, data size"

    .line 45
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 53
    const-string v2, "app_id"

    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "event_id"

    .line 60
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    const-string p2, "children_to_process"

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    const-string p2, "main_event"

    .line 74
    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    const/4 p2, 0x0

    .line 78
    :try_start_4d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    move-result-object p3

    .line 82
    const-string p4, "main_event_params"

    .line 84
    const/4 p5, 0x0

    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-virtual {p3, p4, p5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    move-result-wide p3

    .line 90
    const-wide/16 v1, -0x1

    .line 92
    cmp-long p3, p3, v1

    .line 94
    if-nez p3, :cond_73

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 103
    move-result-object p3

    .line 104
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_70} :catch_71

    .line 113
    return p2

    .line 114
    :catch_71
    move-exception p3

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :goto_75
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 120
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 127
    move-result-object p4

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    const-string p5, "Error storing complex main event. appId"

    .line 134
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return p2
.end method

.method public final zzU(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select parameters from default_event_params where app_id=?"

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_15} :catch_6e
    .catchall {:try_start_7 .. :try_end_15} :catchall_6c

    .line 22
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2f

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Default event parameters not found"

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 43
    goto :goto_7f

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_6a

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_70

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    move-result-object v2
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_34} :catch_2d
    .catchall {:try_start_15 .. :try_end_34} :catchall_2b

    .line 53
    :try_start_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_44} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_44} :catch_2d
    .catchall {:try_start_34 .. :try_end_44} :catchall_2b

    .line 69
    :try_start_44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzE(Ljava/util/List;)Landroid/os/Bundle;

    .line 81
    move-result-object p1
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_51} :catch_2d
    .catchall {:try_start_44 .. :try_end_51} :catchall_2b

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    return-object p1

    .line 86
    :catch_55
    move-exception v2

    .line 87
    :try_start_56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_69} :catch_2d
    .catchall {:try_start_56 .. :try_end_69} :catchall_2b

    .line 106
    goto :goto_7f

    .line 107
    :goto_6a
    move-object v0, v1

    .line 108
    goto :goto_85

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_85

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    move-object v1, v0

    .line 113
    :goto_70
    :try_start_70
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Error selecting default event parameters"

    .line 125
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_2b

    .line 128
    :goto_7f
    if-eqz v1, :cond_84

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_84
    return-object v0

    .line 134
    :goto_85
    if-eqz v0, :cond_8a

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_8a
    throw p1
.end method

.method public final zzV(Ljava/lang/String;J)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-lez v1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    const-string v1, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 36
    move-result-wide p1
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_24} :catch_2b

    .line 37
    cmp-long p1, p1, v3

    .line 39
    if-lez p1, :cond_2a

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    return v0

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 54
    move-result-object p2

    .line 55
    const-string p3, "Error checking backfill conditions"

    .line 57
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return v0
.end method

.method public final zzW(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    if-eqz p2, :cond_1a

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;J)V

    :goto_18
    move-object v12, v0

    goto :goto_20

    .line 5
    :cond_1a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    .line 6
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    goto :goto_18

    .line 7
    :goto_20
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzas;

    .line 10
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11e

    .line 11
    iget-wide v2, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    const/4 v4, 0x0

    .line 12
    :try_start_44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v16, "raw_events_metadata"

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v22, "rowid"

    const-string v23, "2"

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 14
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_66} :catch_df
    .catchall {:try_start_44 .. :try_end_66} :catchall_dd

    .line 15
    :try_start_66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_7f} :catch_86
    .catchall {:try_start_66 .. :try_end_7f} :catchall_84

    .line 19
    :goto_7f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_fa

    :catchall_84
    move-exception v0

    goto :goto_d9

    :catch_86
    move-exception v0

    goto :goto_db

    :cond_88
    const/4 v0, 0x0

    .line 20
    :try_start_89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_8d} :catch_86
    .catchall {:try_start_89 .. :try_end_8d} :catchall_84

    .line 21
    :try_start_8d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_9e} :catch_c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_9e} :catch_86
    .catchall {:try_start_8d .. :try_end_9e} :catchall_84

    .line 22
    :try_start_9e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v4, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ba

    :catch_b8
    move-exception v0

    goto :goto_c2

    .line 26
    :cond_ba
    :goto_ba
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e .. :try_end_bd} :catch_b8
    .catchall {:try_start_9e .. :try_end_bd} :catchall_84

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c0
    :goto_c0
    move-object v4, v3

    goto :goto_fa

    :goto_c2
    move-object v4, v2

    goto :goto_e1

    :catch_c4
    move-exception v0

    .line 28
    :try_start_c5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    invoke-virtual {v3, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_d8} :catch_86
    .catchall {:try_start_c5 .. :try_end_d8} :catchall_84

    goto :goto_7f

    :goto_d9
    move-object v4, v2

    goto :goto_121

    :goto_db
    move-object v3, v4

    goto :goto_c2

    :catchall_dd
    move-exception v0

    goto :goto_121

    :catch_df
    move-exception v0

    move-object v3, v4

    .line 32
    :goto_e1
    :try_start_e1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 35
    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f4
    .catchall {:try_start_e1 .. :try_end_f4} :catchall_dd

    if-eqz v4, :cond_c0

    .line 36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_c0

    :goto_fa
    if-eqz v4, :cond_11e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, p3

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    goto/16 :goto_2e

    :cond_11e
    move-object/from16 v15, p3

    goto :goto_127

    :goto_121
    if-eqz v4, :cond_126

    .line 39
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_126
    throw v0

    .line 41
    :goto_127
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v2

    .line 43
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzd:Lcom/google/android/gms/internal/measurement/zzhs;

    new-instance v9, Landroid/os/Bundle;

    .line 44
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1ba

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v7

    if-eqz v7, :cond_15a

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v10

    invoke-virtual {v9, v7, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_13c

    .line 48
    :cond_15a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    move-result v7

    if-eqz v7, :cond_16c

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    move-result v6

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_13c

    .line 50
    :cond_16c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v7

    if-eqz v7, :cond_17e

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v10

    invoke-virtual {v9, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13c

    .line 52
    :cond_17e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v7

    if-eqz v7, :cond_190

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13c

    .line 54
    :cond_190
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1aa

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v6

    .line 56
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_13c

    :cond_1aa
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v8, "Unexpected parameter type for parameter"

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13c

    .line 59
    :cond_1ba
    const-string v2, "_o"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzgv;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_1cd

    const-string v4, ""

    :cond_1cd
    move-object v8, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v7

    const-string v8, "_cmp"

    .line 63
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1ed

    move-object/from16 v4, p4

    move-object v8, v4

    :cond_1ea
    move-object/from16 v16, v0

    goto :goto_218

    .line 64
    :cond_1ed
    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v8, p4

    .line 65
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1fc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1ea

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v0, "gad_"

    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_215

    .line 68
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_215
    move-object/from16 v0, v16

    goto :goto_1fc

    .line 69
    :goto_218
    invoke-virtual {v7, v11, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    move-object v0, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    move-object v6, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbb;

    move-object v7, v6

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v7

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()J

    move-result-wide v17

    move-object v0, v9

    move-wide/from16 v9, v17

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 73
    iget-wide v3, v14, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    iget-boolean v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Z

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 77
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v9

    .line 79
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    .line 80
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    .line 81
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    const-string v14, "name"

    .line 82
    invoke-virtual {v10, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    const-string v11, "timestamp"

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "metadata_fingerprint"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 85
    invoke-virtual {v10, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "realtime"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    :try_start_28c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "raw_events"

    const-string v5, "rowid = ?"

    .line 88
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v3, v4, v10, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2bc

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v5, "Failed to update raw event. appId, updatedRows"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28c .. :try_end_2bc} :catch_2c0

    :cond_2bc
    :goto_2bc
    move-object/from16 v5, p1

    goto/16 :goto_2e

    :catch_2c0
    move-exception v0

    .line 94
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    const-string v4, "Error updating raw event. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2bc

    :cond_2d7
    move-object/from16 v15, p3

    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, p1

    goto/16 :goto_24

    :cond_2e1
    return-void
.end method

.method public final zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p1
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_18} :catch_49
    .catchall {:try_start_10 .. :try_end_18} :catchall_46

    .line 25
    :try_start_18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_35

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "No data found"

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_2d} :catch_33
    .catchall {:try_start_18 .. :try_end_2d} :catchall_31

    .line 46
    :goto_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    goto :goto_5e

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_44

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :try_start_36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 67
    move-result-object v1
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_43} :catch_33
    .catchall {:try_start_36 .. :try_end_43} :catchall_31

    .line 68
    goto :goto_2d

    .line 69
    :goto_44
    move-object v1, p1

    .line 70
    goto :goto_64

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    move-object v0, p1

    .line 73
    goto :goto_64

    .line 74
    :catch_49
    move-exception p1

    .line 75
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_4c
    :try_start_4c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Error querying database."

    .line 89
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_31

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    goto :goto_2d

    .line 95
    :cond_5e
    :goto_5e
    if-nez v1, :cond_63

    .line 97
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 99
    return-object p1

    .line 100
    :cond_63
    return-object v1

    .line 101
    :goto_64
    if-eqz v1, :cond_69

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_69
    throw v0
.end method

.method public final zzY(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzav:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v5

    .line 36
    sub-long v5, v1, v5

    .line 38
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    .line 40
    cmp-long v5, v7, v5

    .line 42
    if-ltz v5, :cond_3a

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, v1

    .line 55
    cmp-long v3, v7, v5

    .line 57
    if-lez v3, :cond_53

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v2

    .line 79
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 81
    invoke-virtual {v3, v6, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Saving trigger URI"

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 97
    new-instance v1, Landroid/content/ContentValues;

    .line 99
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 102
    const-string v2, "app_id"

    .line 104
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 109
    const-string v3, "trigger_uri"

    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    .line 116
    const-string v2, "source"

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string p2, "timestamp_millis"

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    const/4 p2, 0x0

    .line 135
    :try_start_86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    move-result-object v2

    .line 139
    const-string v3, "trigger_uris"

    .line 141
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 144
    move-result-wide v1

    .line 145
    const-wide/16 v3, -0x1

    .line 147
    cmp-long v1, v1, v3

    .line 149
    if-nez v1, :cond_aa

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 161
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_a7} :catch_a8

    .line 168
    return p2

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :goto_ac
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    const-string v2, "Error storing trigger URI. appId"

    .line 189
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return p2
.end method

.method public final zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    const-string v1, "app_id"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "consent_state"

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "consent_source"

    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string p1, "consent_settings"

    .line 47
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 50
    return-void
.end method

.method public final zzaa(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 16
    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 18
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzab(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 19
    if-ne v0, v1, :cond_17

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 24
    :cond_17
    new-instance v0, Landroid/content/ContentValues;

    .line 26
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 29
    const-string v1, "app_id"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "dma_consent_settings"

    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "consent_settings"

    .line 45
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 48
    return-void
.end method

.method public final zzac(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v1, "app_id"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "storage_consent_at_bundling"

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "consent_settings"

    .line 41
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 44
    return-void
.end method

.method public final zzad(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 16
    const-string v1, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 18
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x64

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final zzae(Ljava/lang/String;Ljava/util/List;)V
    .registers 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v4, "app_id=? and audience_id=?"

    .line 9
    const-string v0, "app_id=?"

    .line 11
    const-string v5, "event_filters"

    .line 13
    const-string v6, "property_filters"

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v9

    .line 23
    if-ge v8, v9, :cond_d7

    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd()I

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_9c

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd()I

    .line 47
    move-result v11

    .line 48
    if-ge v10, v11, :cond_9c

    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfc;->zze(I)Lcom/google/android/gms/internal/measurement/zzff;

    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 60
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 66
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfe;->zza()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_50

    .line 76
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 79
    const/4 v13, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v13, 0x0

    .line 82
    :goto_51
    const/4 v15, 0x0

    .line 83
    :goto_52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()I

    .line 86
    move-result v14

    .line 87
    if-ge v15, v14, :cond_89

    .line 89
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/zzfe;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfh;

    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    move-object/from16 v17, v11

    .line 99
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjn;->zza:[Ljava/lang/String;

    .line 101
    move/from16 v18, v13

    .line 103
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:[Ljava/lang/String;

    .line 105
    invoke-static {v7, v11, v13}, Lcom/google/android/gms/measurement/internal/zzlt;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_82

    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 117
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/zzfg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfg;

    .line 120
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 126
    invoke-virtual {v12, v15, v7}, Lcom/google/android/gms/internal/measurement/zzfe;->zze(ILcom/google/android/gms/internal/measurement/zzfh;)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v13, v18

    .line 133
    :goto_84
    add-int/lit8 v15, v15, 0x1

    .line 135
    move-object/from16 v11, v17

    .line 137
    goto :goto_52

    .line 138
    :cond_89
    move/from16 v18, v13

    .line 140
    if-eqz v18, :cond_99

    .line 142
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/measurement/zzfc;->zzf(ILcom/google/android/gms/internal/measurement/zzfe;)Lcom/google/android/gms/internal/measurement/zzfc;

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 151
    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_99
    add-int/lit8 v10, v10, 0x1

    .line 156
    goto :goto_2b

    .line 157
    :cond_9c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_d3

    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_a3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 167
    move-result v10

    .line 168
    if-ge v7, v10, :cond_d3

    .line 170
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    .line 180
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:[Ljava/lang/String;

    .line 182
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzlt;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_d0

    .line 188
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfm;

    .line 194
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfm;

    .line 197
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(ILcom/google/android/gms/internal/measurement/zzfm;)Lcom/google/android/gms/internal/measurement/zzfc;

    .line 200
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 206
    invoke-interface {v3, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_d0
    add-int/lit8 v7, v7, 0x1

    .line 211
    goto :goto_a3

    .line 212
    :cond_d3
    add-int/lit8 v8, v8, 0x1

    .line 214
    goto/16 :goto_12

    .line 216
    :cond_d7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 222
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 235
    :try_start_ea
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 241
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    move-result-object v8

    .line 248
    filled-new-array {v2}, [Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v8, v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 255
    filled-new-array {v2}, [Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8, v5, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v8

    .line 266
    :goto_109
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3a7

    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 284
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza()Z

    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_140

    .line 296
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 305
    move-result-object v0

    .line 306
    const-string v9, "Audience with no ID. appId"

    .line 308
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    goto :goto_109

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    move-object/from16 v20, v7

    .line 319
    goto/16 :goto_494

    .line 321
    :cond_140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    .line 324
    move-result v10

    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Ljava/util/List;

    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v11

    .line 333
    :cond_14c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_176

    .line 339
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzff;

    .line 345
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_14c

    .line 351
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 360
    move-result-object v0

    .line 361
    const-string v9, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 363
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    move-result-object v11

    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v0, v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    goto :goto_109

    .line 375
    :cond_176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Ljava/util/List;

    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v11

    .line 383
    :cond_17e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_1a9

    .line 389
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 395
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_17e

    .line 401
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 410
    move-result-object v0

    .line 411
    const-string v9, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 413
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    move-result-object v11

    .line 417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v0, v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    goto/16 :goto_109

    .line 426
    :cond_1a9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Ljava/util/List;

    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v11

    .line 434
    :goto_1b1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v12
    :try_end_1b5
    .catchall {:try_start_ea .. :try_end_1b5} :catchall_13b

    .line 438
    const-wide/16 v17, -0x1

    .line 440
    const-string v13, "data"

    .line 442
    const-string v14, "session_scoped"

    .line 444
    const-string v9, "filter_id"

    .line 446
    const-string v15, "audience_id"

    .line 448
    move-object/from16 v19, v0

    .line 450
    const-string v0, "app_id"

    .line 452
    if-eqz v12, :cond_29c

    .line 454
    :try_start_1c5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzff;

    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 466
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 475
    move-result-object v20

    .line 476
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    .line 479
    move-result v20

    .line 480
    if-eqz v20, :cond_213

    .line 482
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 491
    move-result-object v0

    .line 492
    const-string v9, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 494
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    move-result-object v11

    .line 498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_206

    .line 508
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 511
    move-result v12

    .line 512
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v12

    .line 516
    move-object/from16 v16, v12

    .line 518
    goto :goto_208

    .line 519
    :cond_206
    const/16 v16, 0x0

    .line 521
    :goto_208
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v0, v9, v11, v13, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    move-object/from16 v20, v7

    .line 530
    goto/16 :goto_37e

    .line 532
    :cond_213
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 535
    move-result-object v3
    :try_end_217
    .catchall {:try_start_1c5 .. :try_end_217} :catchall_13b

    .line 536
    move-object/from16 v20, v7

    .line 538
    :try_start_219
    new-instance v7, Landroid/content/ContentValues;

    .line 540
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 543
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_23a

    .line 559
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v0

    .line 567
    goto :goto_23b

    .line 568
    :catchall_237
    move-exception v0

    .line 569
    goto/16 :goto_494

    .line 571
    :cond_23a
    const/4 v0, 0x0

    .line 572
    :goto_23b
    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    const-string v0, "event_name"

    .line 577
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzk()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_256

    .line 590
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    move-result-object v0

    .line 598
    goto :goto_257

    .line 599
    :cond_256
    const/4 v0, 0x0

    .line 600
    :goto_257
    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 603
    invoke-virtual {v7, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_25d
    .catchall {:try_start_219 .. :try_end_25d} :catchall_237

    .line 606
    :try_start_25d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 609
    move-result-object v0

    .line 610
    const/4 v3, 0x5

    .line 611
    const/4 v9, 0x0

    .line 612
    invoke-virtual {v0, v5, v9, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 615
    move-result-wide v12

    .line 616
    cmp-long v0, v12, v17

    .line 618
    if-nez v0, :cond_27e

    .line 620
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 629
    move-result-object v0

    .line 630
    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 632
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25d .. :try_end_27e} :catch_286
    .catchall {:try_start_25d .. :try_end_27e} :catchall_237

    .line 639
    :cond_27e
    move-object/from16 v3, p2

    .line 641
    move-object/from16 v0, v19

    .line 643
    move-object/from16 v7, v20

    .line 645
    goto/16 :goto_1b1

    .line 647
    :catch_286
    move-exception v0

    .line 648
    :try_start_287
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 650
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 657
    move-result-object v3

    .line 658
    const-string v7, "Error storing event filter. appId"

    .line 660
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {v3, v7, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    goto/16 :goto_37e

    .line 669
    :cond_29c
    move-object/from16 v20, v7

    .line 671
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Ljava/util/List;

    .line 674
    move-result-object v3

    .line 675
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v3

    .line 679
    :goto_2a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_3a1

    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 694
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 697
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 706
    move-result-object v11

    .line 707
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_2f8

    .line 713
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 715
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 722
    move-result-object v0

    .line 723
    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 725
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 728
    move-result-object v9

    .line 729
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_2ed

    .line 739
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 742
    move-result v7

    .line 743
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v7

    .line 747
    move-object/from16 v16, v7

    .line 749
    goto :goto_2ef

    .line 750
    :cond_2ed
    const/16 v16, 0x0

    .line 752
    :goto_2ef
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v0, v3, v9, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    goto/16 :goto_37e

    .line 761
    :cond_2f8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 764
    move-result-object v11

    .line 765
    new-instance v12, Landroid/content/ContentValues;

    .line 767
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 770
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    move-object/from16 v19, v0

    .line 775
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 782
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_31c

    .line 788
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    move-result-object v0

    .line 796
    goto :goto_31d

    .line 797
    :cond_31c
    const/4 v0, 0x0

    .line 798
    :goto_31d
    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 801
    const-string v0, "property_name"

    .line 803
    move-object/from16 v21, v3

    .line 805
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_33a

    .line 818
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    move-result-object v0

    .line 826
    goto :goto_33b

    .line 827
    :cond_33a
    const/4 v0, 0x0

    .line 828
    :goto_33b
    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 831
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_341
    .catchall {:try_start_287 .. :try_end_341} :catchall_237

    .line 834
    :try_start_341
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 837
    move-result-object v0

    .line 838
    const/4 v3, 0x0

    .line 839
    const/4 v7, 0x5

    .line 840
    invoke-virtual {v0, v6, v3, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 843
    move-result-wide v11

    .line 844
    cmp-long v0, v11, v17

    .line 846
    if-nez v0, :cond_365

    .line 848
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 850
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 857
    move-result-object v0

    .line 858
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 860
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_362
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_341 .. :try_end_362} :catch_363
    .catchall {:try_start_341 .. :try_end_362} :catchall_237

    .line 867
    goto :goto_37e

    .line 868
    :catch_363
    move-exception v0

    .line 869
    goto :goto_36b

    .line 870
    :cond_365
    move-object/from16 v0, v19

    .line 872
    move-object/from16 v3, v21

    .line 874
    goto/16 :goto_2a6

    .line 876
    :goto_36b
    :try_start_36b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 878
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 885
    move-result-object v3

    .line 886
    const-string v7, "Error storing property filter. appId"

    .line 888
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    move-result-object v9

    .line 892
    invoke-virtual {v3, v7, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    :goto_37e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 898
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 901
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 911
    move-result-object v3

    .line 912
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v0, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 919
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 922
    move-result-object v3

    .line 923
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v0, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 930
    :cond_3a1
    move-object/from16 v3, p2

    .line 932
    move-object/from16 v7, v20

    .line 934
    goto/16 :goto_109

    .line 936
    :cond_3a7
    move-object/from16 v20, v7

    .line 938
    const/4 v3, 0x0

    .line 939
    new-instance v0, Ljava/util/ArrayList;

    .line 941
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    move-result-object v4

    .line 948
    :goto_3b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_3d3

    .line 954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 960
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->zza()Z

    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_3ce

    .line 966
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    .line 969
    move-result v5

    .line 970
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    move-result-object v9

    .line 974
    goto :goto_3cf

    .line 975
    :cond_3ce
    move-object v9, v3

    .line 976
    :goto_3cf
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    goto :goto_3b3

    .line 980
    :cond_3d3
    const-string v3, "("

    .line 982
    const-string v4, ")"

    .line 984
    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 986
    const-string v6, " order by rowid desc limit -1 offset ?)"

    .line 988
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 994
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 997
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 1000
    move-result-object v7
    :try_end_3e8
    .catchall {:try_start_36b .. :try_end_3e8} :catchall_237

    .line 1001
    :try_start_3e8
    const-string v8, "select count(1) from audience_filter_values where app_id=?"

    .line 1003
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1006
    move-result-object v9

    .line 1007
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1010
    move-result-wide v8
    :try_end_3f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e8 .. :try_end_3f2} :catch_479
    .catchall {:try_start_3e8 .. :try_end_3f2} :catchall_237

    .line 1011
    :try_start_3f2
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1013
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1016
    move-result-object v10

    .line 1017
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzU:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1019
    invoke-virtual {v10, v2, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 1022
    move-result v10

    .line 1023
    const/16 v11, 0x7d0

    .line 1025
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 1028
    move-result v10

    .line 1029
    const/4 v11, 0x0

    .line 1030
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1033
    move-result v10

    .line 1034
    int-to-long v12, v10

    .line 1035
    cmp-long v8, v8, v12

    .line 1037
    if-gtz v8, :cond_410

    .line 1039
    goto/16 :goto_48d

    .line 1041
    :cond_410
    new-instance v8, Ljava/util/ArrayList;

    .line 1043
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    :goto_415
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1049
    move-result v9

    .line 1050
    if-ge v11, v9, :cond_431

    .line 1052
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    move-result-object v9

    .line 1056
    check-cast v9, Ljava/lang/Integer;

    .line 1058
    if-eqz v9, :cond_48d

    .line 1060
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1063
    move-result v9

    .line 1064
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1067
    move-result-object v9

    .line 1068
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    add-int/lit8 v11, v11, 0x1

    .line 1073
    goto :goto_415

    .line 1074
    :cond_431
    const-string v0, ","

    .line 1076
    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    move-result-object v8

    .line 1084
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1087
    move-result v8

    .line 1088
    add-int/lit8 v8, v8, 0x2

    .line 1090
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1092
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1095
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    move-result-object v0

    .line 1108
    const-string v3, "audience_filter_values"

    .line 1110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1113
    move-result v4

    .line 1114
    add-int/lit16 v4, v4, 0x8c

    .line 1116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1118
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1137
    move-result-object v4

    .line 1138
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v7, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1145
    goto :goto_48d

    .line 1146
    :catch_479
    move-exception v0

    .line 1147
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1149
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1156
    move-result-object v3

    .line 1157
    const-string v4, "Database error querying filters. appId"

    .line 1159
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    :cond_48d
    :goto_48d
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_490
    .catchall {:try_start_3f2 .. :try_end_490} :catchall_237

    .line 1169
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1172
    return-void

    .line 1173
    :goto_494
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1176
    throw v0
.end method

.method public final zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;
    .registers 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "events"

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_4b

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 34
    move-result-object v1

    .line 35
    move-object/from16 v5, p3

    .line 37
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 43
    invoke-virtual {v2, v5, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 55
    move-result-wide v12

    .line 56
    const/16 v18, 0x0

    .line 58
    const/16 v19, 0x0

    .line 60
    const-wide/16 v6, 0x1

    .line 62
    const-wide/16 v8, 0x1

    .line 64
    const-wide/16 v10, 0x1

    .line 66
    const-wide/16 v14, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 75
    return-object v3

    .line 76
    :cond_4b
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 78
    const-wide/16 v4, 0x1

    .line 80
    add-long v13, v2, v4

    .line 82
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 84
    add-long v11, v2, v4

    .line 86
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 88
    add-long v9, v2, v4

    .line 90
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 92
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 94
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 96
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 98
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    .line 100
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 102
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 104
    move-object/from16 v20, v0

    .line 106
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 108
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 110
    move-object/from16 v21, v0

    .line 112
    move-object/from16 v22, v1

    .line 114
    move-wide/from16 v17, v4

    .line 116
    move-object/from16 v19, v15

    .line 118
    move-wide v15, v2

    .line 119
    invoke-direct/range {v6 .. v22}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 122
    return-object v6
.end method

.method public final zzag()Z
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
    const-string v0, "google_app_measurement.db"

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

.method public final synthetic zzah(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 5

    .line 1
    const-string p1, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 3
    const-wide/16 p3, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final synthetic zzas()Lcom/google/android/gms/measurement/internal/zzog;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzn:Lcom/google/android/gms/measurement/internal/zzog;

    .line 3
    return-object v0
.end method

.method public final zzat(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzpc;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    const-string v0, " order by rowid limit 1;"

    const-string v3, "select metadata_fingerprint from raw_events where app_id = ?"

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    const/4 v6, 0x0

    .line 4
    :try_start_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_1e} :catch_37
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1ed

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    if-eqz v8, :cond_86

    cmp-long v0, p4, v12

    if-eqz v0, :cond_3c

    .line 6
    :try_start_2a
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_44

    :catch_37
    move-exception v0

    move-object/from16 v8, p1

    goto/16 :goto_237

    .line 7
    :cond_3c
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    :goto_44
    if-eqz v0, :cond_48

    .line 8
    const-string v10, "rowid <= ? and "

    :cond_48
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v7, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_64} :catch_37
    .catchall {:try_start_2a .. :try_end_64} :catchall_1ed

    .line 11
    :try_start_64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_24c

    .line 12
    :cond_6c
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_70} :catch_7e
    .catchall {:try_start_64 .. :try_end_70} :catchall_78

    .line 13
    :try_start_70
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_77} :catch_7a
    .catchall {:try_start_70 .. :try_end_77} :catchall_78

    goto :goto_ce

    :catchall_78
    move-exception v0

    goto :goto_80

    :catch_7a
    move-exception v0

    :goto_7b
    move-object v6, v3

    goto/16 :goto_238

    :catch_7e
    move-exception v0

    goto :goto_83

    :goto_80
    move-object v6, v3

    goto/16 :goto_252

    :goto_83
    move-object/from16 v4, p1

    goto :goto_7b

    :cond_86
    cmp-long v4, p4, v12

    if-eqz v4, :cond_98

    .line 15
    :try_start_8a
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a .. :try_end_8e} :catch_37
    .catchall {:try_start_8a .. :try_end_8e} :catchall_1ed

    move-object/from16 v8, p1

    :try_start_90
    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_9e

    :catch_95
    move-exception v0

    goto/16 :goto_237

    :cond_98
    move-object/from16 v8, p1

    .line 16
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    :goto_9e
    if-eqz v4, :cond_a2

    .line 17
    const-string v10, " and rowid <= ?"

    :cond_a2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_be
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_be} :catch_95
    .catchall {:try_start_90 .. :try_end_be} :catchall_1ed

    .line 20
    :try_start_be
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_c6

    goto/16 :goto_24c

    .line 21
    :cond_c6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_be .. :try_end_cd} :catch_235
    .catchall {:try_start_be .. :try_end_cd} :catchall_78

    move-object v4, v8

    .line 23
    :goto_ce
    :try_start_ce
    const-string v8, "raw_events_metadata"

    const-string v5, "metadata"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "app_id = ? and metadata_fingerprint = ?"

    move v14, v11

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v11

    move v15, v14

    const-string v14, "rowid"

    move/from16 v16, v15

    const-string v15, "2"

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    move/from16 v5, v16

    .line 24
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_10a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Raw event metadata record is missing. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_24c

    .line 29
    :cond_10a
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_10e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ce .. :try_end_10e} :catch_7a
    .catchall {:try_start_ce .. :try_end_10e} :catchall_78

    .line 30
    :try_start_10e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_11e} :catch_220
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10e .. :try_end_11e} :catch_7a
    .catchall {:try_start_10e .. :try_end_11e} :catchall_78

    .line 31
    :try_start_11e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_137

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v9

    const-string v10, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_137
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 38
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzbk:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 39
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6
    :try_end_14b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11e .. :try_end_14b} :catch_7a
    .catchall {:try_start_11e .. :try_end_14b} :catchall_78

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const-string v10, "app_id = ? and metadata_fingerprint = ?"

    if-eqz v6, :cond_18c

    :try_start_151
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    const-wide/16 v12, -0x1

    .line 40
    invoke-direct {v1, v11, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v6, p4, v12

    if-nez v6, :cond_16e

    cmp-long v6, v14, v12

    if-eqz v6, :cond_167

    move-wide v10, v12

    goto :goto_170

    .line 41
    :cond_167
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_16b
    move-object v11, v0

    move-object v0, v8

    goto :goto_1a0

    :cond_16e
    move-wide/from16 v10, p4

    :goto_170
    cmp-long v6, v10, v12

    if-eqz v6, :cond_17d

    cmp-long v12, v14, v12

    if-eqz v12, :cond_17d

    .line 42
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    goto :goto_180

    :cond_17d
    if-eqz v6, :cond_180

    move-wide v14, v10

    .line 43
    :cond_180
    :goto_180
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    :goto_188
    move-object v11, v0

    move-object v0, v8

    move-object v10, v9

    goto :goto_1a0

    :cond_18c
    const-wide/16 v12, -0x1

    cmp-long v6, p4, v12

    if-eqz v6, :cond_19b

    .line 44
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_188

    :cond_19b
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_16b

    .line 45
    :goto_1a0
    const-string v8, "raw_events"

    const-string v6, "rowid"

    const-string v9, "name"

    const-string v12, "timestamp"

    const-string v13, "data"

    filled-new-array {v6, v9, v12, v13}, [Ljava/lang/String;

    move-result-object v9

    const-string v14, "rowid"

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 46
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_151 .. :try_end_1b7} :catch_7a
    .catchall {:try_start_151 .. :try_end_1b7} :catchall_78

    .line 47
    :try_start_1b7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_20d

    .line 48
    :cond_1bd
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 49
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b7 .. :try_end_1c6} :catch_1ef
    .catchall {:try_start_1b7 .. :try_end_1c6} :catchall_1ed

    .line 50
    :try_start_1c6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_1d0
    .catch Ljava/io/IOException; {:try_start_1c6 .. :try_end_1d0} :catch_1f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c6 .. :try_end_1d0} :catch_1ef
    .catchall {:try_start_1c6 .. :try_end_1d0} :catchall_1ed

    const/4 v3, 0x1

    .line 51
    :try_start_1d1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v9, 0x2

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpc;->zza(JLcom/google/android/gms/internal/measurement/zzhs;)Z

    move-result v0

    if-nez v0, :cond_206

    goto :goto_21e

    :catchall_1ed
    move-exception v0

    goto :goto_252

    :catch_1ef
    move-exception v0

    goto :goto_238

    :catch_1f1
    move-exception v0

    const/4 v3, 0x1

    .line 53
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 56
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_206
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1bd

    goto :goto_21e

    .line 58
    :cond_20d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Raw event data disappeared while in transaction. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d1 .. :try_end_21e} :catch_1ef
    .catchall {:try_start_1d1 .. :try_end_21e} :catchall_1ed

    :goto_21e
    move-object v3, v6

    goto :goto_24c

    :catch_220
    move-exception v0

    .line 61
    :try_start_221
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_234
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_221 .. :try_end_234} :catch_7a
    .catchall {:try_start_221 .. :try_end_234} :catchall_78

    goto :goto_24c

    :catch_235
    move-exception v0

    move-object v6, v3

    :goto_237
    move-object v4, v8

    .line 65
    :goto_238
    :try_start_238
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24b
    .catchall {:try_start_238 .. :try_end_24b} :catchall_1ed

    goto :goto_21e

    :goto_24c
    if-eqz v3, :cond_251

    .line 69
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_251
    return-void

    :goto_252
    if-eqz v6, :cond_257

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_257
    throw v0
.end method

.method public final zzb()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    return-void
.end method

.method public final zzbb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method public final zzd()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method public final zze()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzm:Lcom/google/android/gms/measurement/internal/zzau;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    throw v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "events"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "events"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 6
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "events_snapshot"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "name"

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 29
    const-string v6, "app_id=?"

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_60

    .line 48
    :cond_2f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_46

    .line 54
    const-string v3, "events"

    .line 56
    invoke-direct {p0, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_46

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 65
    goto :goto_46

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_66

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v1
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_4a} :catch_44
    .catchall {:try_start_c .. :try_end_4a} :catchall_41

    .line 75
    if-nez v1, :cond_2f

    .line 77
    goto :goto_60

    .line 78
    :goto_4d
    :try_start_4d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 87
    move-result-object v1

    .line 88
    const-string v3, "Error creating snapshot. appId"

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_4d .. :try_end_60} :catchall_41

    .line 97
    :cond_60
    :goto_60
    if-eqz v2, :cond_65

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_65
    return-void

    .line 103
    :goto_66
    if-eqz v2, :cond_6b

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_6b
    throw p1
.end method

.method public final zzj(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "events_snapshot"

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const-string v4, "lifetime_count"

    .line 11
    const-string v5, "name"

    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    const-string v4, "events"

    .line 26
    const-string v5, "_f"

    .line 28
    invoke-direct {v1, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 34
    invoke-direct {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 51
    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 58
    const-string v14, "app_id=?"

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    move-result v0
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_4d} :catch_9e
    .catchall {:try_start_2a .. :try_end_4d} :catchall_9b

    .line 78
    if-nez v0, :cond_60

    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 83
    if-eqz v6, :cond_59

    .line 85
    :goto_54
    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 88
    goto/16 :goto_c3

    .line 90
    :cond_59
    if-eqz v8, :cond_c3

    .line 92
    :goto_5b
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 95
    goto/16 :goto_c3

    .line 97
    :cond_60
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_62
    :try_start_62
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 110
    cmp-long v14, v14, v16

    .line 112
    if-ltz v14, :cond_80

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_79

    .line 120
    move v11, v13

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_80

    .line 128
    move v12, v13

    .line 129
    :cond_80
    :goto_80
    if-eqz v0, :cond_90

    .line 131
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_90

    .line 137
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 140
    goto :goto_90

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_97

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_99

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result v0
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_94} :catch_8e
    .catchall {:try_start_62 .. :try_end_94} :catchall_8c

    .line 149
    if-nez v0, :cond_62

    .line 151
    goto :goto_b4

    .line 152
    :goto_97
    move v10, v11

    .line 153
    goto :goto_c8

    .line 154
    :goto_99
    move v10, v11

    .line 155
    goto :goto_a0

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_c8

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_a0
    :try_start_a0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 170
    move-result-object v5

    .line 171
    const-string v7, "Error querying snapshot. appId"

    .line 173
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v5, v7, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_a0 .. :try_end_b3} :catchall_c7

    .line 180
    move v11, v10

    .line 181
    :goto_b4
    if-eqz v9, :cond_b9

    .line 183
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_b9
    if-nez v11, :cond_be

    .line 188
    if-eqz v6, :cond_be

    .line 190
    goto :goto_54

    .line 191
    :cond_be
    if-nez v12, :cond_c3

    .line 193
    if-eqz v8, :cond_c3

    .line 195
    goto :goto_5b

    .line 196
    :cond_c3
    :goto_c3
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    :goto_c8
    if-eqz v9, :cond_cd

    .line 203
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_cd
    if-nez v10, :cond_d6

    .line 208
    if-nez v6, :cond_d2

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 214
    goto :goto_dd

    .line 215
    :cond_d6
    :goto_d6
    if-nez v12, :cond_dd

    .line 217
    if-eqz v8, :cond_dd

    .line 219
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 222
    :cond_dd
    :goto_dd
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 19
    const-string v2, "app_id=? and name=?"

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v1, "Error deleting user property. appId"

    .line 54
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zza:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_5b

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_3b

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 33
    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    move-result-wide v4

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 42
    move-result-object v2

    .line 43
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzV:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 45
    const/16 v7, 0x19

    .line 47
    const/16 v8, 0x64

    .line 49
    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    .line 52
    move-result v2

    .line 53
    int-to-long v6, v2

    .line 54
    cmp-long v2, v4, v6

    .line 56
    if-gez v2, :cond_3a

    .line 58
    goto :goto_5b

    .line 59
    :cond_3a
    return v3

    .line 60
    :cond_3b
    const-string v2, "_npa"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5b

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 70
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 76
    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 79
    move-result-wide v4

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 85
    const-wide/16 v6, 0x19

    .line 87
    cmp-long v2, v4, v6

    .line 89
    if-ltz v2, :cond_5b

    .line 91
    return v3

    .line 92
    :cond_5b
    :goto_5b
    new-instance v2, Landroid/content/ContentValues;

    .line 94
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 97
    const-string v3, "app_id"

    .line 99
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 104
    const-string v4, "origin"

    .line 106
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "name"

    .line 111
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    .line 116
    const-string v1, "set_timestamp"

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 127
    const-string v3, "value"

    .line 129
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzau(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    :try_start_83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    move-result-object v1

    .line 136
    const-string v3, "user_attributes"

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x5

    .line 140
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 143
    move-result-wide v1

    .line 144
    const-wide/16 v3, -0x1

    .line 146
    cmp-long v1, v1, v3

    .line 148
    if-nez v1, :cond_bf

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_a8} :catch_a9

    .line 169
    goto :goto_bf

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 180
    move-result-object v1

    .line 181
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zza:Ljava/lang/String;

    .line 183
    const-string v2, "Error storing user property. appId"

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :cond_bf
    :goto_bf
    const/4 p1, 0x1

    .line 193
    return p1
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 20
    const-string v0, "set_timestamp"

    .line 22
    const-string v4, "value"

    .line 24
    const-string v5, "origin"

    .line 26
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "app_id=? and name=?"

    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_2a} :catch_79
    .catchall {:try_start_d .. :try_end_2a} :catchall_76

    .line 43
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    goto/16 :goto_99

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v7

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_40

    .line 63
    goto/16 :goto_99

    .line 65
    :cond_40
    const/4 v0, 0x2

    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpn;
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_47} :catch_70
    .catchall {:try_start_2a .. :try_end_47} :catchall_66

    .line 72
    move-object v4, p1

    .line 73
    move-object v6, p2

    .line 74
    :try_start_49
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6c

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_65} :catch_69
    .catchall {:try_start_49 .. :try_end_65} :catchall_66

    .line 102
    goto :goto_6c

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_74

    .line 106
    :catch_69
    move-exception v0

    .line 107
    :goto_6a
    move-object p1, v0

    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 112
    return-object v3

    .line 113
    :catch_70
    move-exception v0

    .line 114
    move-object v4, p1

    .line 115
    move-object v6, p2

    .line 116
    goto :goto_6a

    .line 117
    :goto_74
    move-object v1, v2

    .line 118
    goto :goto_9f

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_9f

    .line 122
    :catch_79
    move-exception v0

    .line 123
    move-object v4, p1

    .line 124
    move-object v6, p2

    .line 125
    move-object p1, v0

    .line 126
    move-object v2, v1

    .line 127
    :goto_7e
    :try_start_7e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 136
    move-result-object v0

    .line 137
    const-string v3, "Error querying user property. appId"

    .line 139
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, v3, v4, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_7e .. :try_end_99} :catchall_66

    .line 154
    :goto_99
    if-eqz v2, :cond_9e

    .line 156
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    :cond_9e
    return-object v1

    .line 160
    :goto_9f
    if-eqz v1, :cond_a4

    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_a4
    throw p1
.end method

.method public final zzn(Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-string v9, "1000"

    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 24
    const-string v3, "name"

    .line 26
    const-string v4, "origin"

    .line 28
    const-string v5, "set_timestamp"

    .line 30
    const-string v6, "value"

    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const-string v8, "rowid"

    .line 44
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v10
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_36} :catch_85
    .catchall {:try_start_11 .. :try_end_36} :catchall_4c

    .line 55
    :try_start_36
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_9d

    .line 61
    :goto_3c
    const/4 v1, 0x0

    .line 62
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4a

    .line 73
    const-string v1, ""

    .line 75
    :cond_4a
    move-object v4, v1

    .line 76
    goto :goto_52

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_a3

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move-object v3, p1

    .line 82
    goto :goto_88

    .line 83
    :goto_52
    const/4 v1, 0x2

    .line 84
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v6

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {p0, v10, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_71

    .line 95
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    move-object v3, p1

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpn;
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_73} :catch_4f
    .catchall {:try_start_36 .. :try_end_73} :catchall_4c

    .line 116
    move-object v3, p1

    .line 117
    :try_start_74
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_7a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    move-result p1
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_7e} :catch_83
    .catchall {:try_start_74 .. :try_end_7e} :catchall_4c

    .line 127
    if-nez p1, :cond_81

    .line 129
    goto :goto_9d

    .line 130
    :cond_81
    move-object p1, v3

    .line 131
    goto :goto_3c

    .line 132
    :catch_83
    move-exception v0

    .line 133
    goto :goto_88

    .line 134
    :catch_85
    move-exception v0

    .line 135
    move-object v3, p1

    .line 136
    move-object p1, v0

    .line 137
    :goto_88
    :try_start_88
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 146
    move-result-object p1

    .line 147
    const-string v1, "Error querying user properties. appId"

    .line 149
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_9d
    .catchall {:try_start_88 .. :try_end_9d} :catchall_4c

    .line 158
    :cond_9d
    :goto_9d
    if-eqz v10, :cond_a2

    .line 160
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_a2
    return-object v0

    .line 164
    :goto_a3
    if-eqz v10, :cond_a8

    .line 166
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_a8
    throw p1
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v11, "1001"

    .line 21
    const-string v3, "*"

    .line 23
    :try_start_16
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    const/4 v13, 0x3

    .line 26
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    move-object/from16 v15, p1

    .line 31
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "app_id=?"

    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v6
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_2c} :catch_11b
    .catchall {:try_start_16 .. :try_end_2c} :catchall_39

    .line 45
    if-nez v6, :cond_3f

    .line 47
    move-object/from16 v14, p2

    .line 49
    :try_start_30
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v6, " and origin=?"

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_41

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_11f

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto/16 :goto_121

    .line 64
    :cond_3f
    move-object/from16 v14, p2

    .line 66
    :goto_41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    if-nez v6, :cond_68

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v7

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const-string v3, " and name glob ?"

    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    move-result v3

    .line 109
    new-array v3, v3, [Ljava/lang/String;

    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, [Ljava/lang/String;

    .line 117
    move v4, v7

    .line 118
    move-object v7, v3

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    move-result-object v3

    .line 123
    move v6, v4

    .line 124
    const-string v4, "user_attributes"

    .line 126
    const-string v8, "name"

    .line 128
    const-string v9, "set_timestamp"

    .line 130
    const-string v10, "value"

    .line 132
    const-string v6, "origin"

    .line 134
    filled-new-array {v8, v9, v10, v6}, [Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    const-string v10, "rowid"

    .line 144
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 149
    move-object v9, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object/from16 v17, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v12, v6

    .line 155
    move-object v6, v5

    .line 156
    move-object v5, v12

    .line 157
    move-object/from16 v21, v17

    .line 159
    const/4 v12, 0x1

    .line 160
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    move-result-object v3
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_a3} :catch_3c
    .catchall {:try_start_30 .. :try_end_a3} :catchall_39

    .line 164
    :try_start_a3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_ab

    .line 170
    goto/16 :goto_138

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    move-result v4

    .line 176
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 179
    const/16 v5, 0x3e8

    .line 181
    if-lt v4, v5, :cond_ce

    .line 183
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 190
    move-result-object v0

    .line 191
    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 193
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    goto/16 :goto_138

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto :goto_117

    .line 207
    :cond_ce
    const/4 v4, 0x0

    .line 208
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v17

    .line 212
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    move-result-wide v18

    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 220
    move-result-object v20

    .line 221
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v4
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_e0} :catch_119
    .catchall {:try_start_a3 .. :try_end_e0} :catchall_cc

    .line 225
    if-nez v20, :cond_fa

    .line 227
    :try_start_e2
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 234
    move-result-object v5

    .line 235
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 237
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    move-object/from16 v16, v4

    .line 246
    goto :goto_104

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    move-object/from16 v16, v4

    .line 250
    goto :goto_111

    .line 251
    :cond_fa
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzpn;
    :try_end_fc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e2 .. :try_end_fc} :catch_f6
    .catchall {:try_start_e2 .. :try_end_fc} :catchall_cc

    .line 253
    move-object/from16 v16, v4

    .line 255
    :try_start_fe
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 258
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :goto_104
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    move-result v4
    :try_end_108
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fe .. :try_end_108} :catch_110
    .catchall {:try_start_fe .. :try_end_108} :catchall_cc

    .line 265
    if-nez v4, :cond_10b

    .line 267
    goto :goto_138

    .line 268
    :cond_10b
    move-object/from16 v15, p1

    .line 270
    move-object/from16 v14, v16

    .line 272
    goto :goto_ab

    .line 273
    :catch_110
    move-exception v0

    .line 274
    :goto_111
    move-object v12, v3

    .line 275
    move-object/from16 v14, v16

    .line 277
    goto :goto_122

    .line 278
    :goto_115
    move-object v12, v3

    .line 279
    goto :goto_122

    .line 280
    :goto_117
    move-object v12, v3

    .line 281
    goto :goto_13f

    .line 282
    :catch_119
    move-exception v0

    .line 283
    goto :goto_115

    .line 284
    :catch_11b
    move-exception v0

    .line 285
    move-object/from16 v14, p2

    .line 287
    goto :goto_121

    .line 288
    :goto_11f
    const/4 v12, 0x0

    .line 289
    goto :goto_13f

    .line 290
    :goto_121
    const/4 v12, 0x0

    .line 291
    :goto_122
    :try_start_122
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 300
    move-result-object v2

    .line 301
    const-string v3, "(2)Error querying user properties"

    .line 303
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v3, v4, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_137
    .catchall {:try_start_122 .. :try_end_137} :catchall_13e

    .line 312
    move-object v3, v12

    .line 313
    :goto_138
    if-eqz v3, :cond_13d

    .line 315
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 318
    :cond_13d
    return-object v2

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    :goto_13f
    if-eqz v12, :cond_144

    .line 322
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_144
    throw v0
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_30

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 40
    const-wide/16 v3, 0x3e8

    .line 42
    cmp-long v1, v1, v3

    .line 44
    if-gez v1, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    const-string v2, "app_id"

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 61
    const-string v3, "origin"

    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 70
    const-string v3, "name"

    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "value"

    .line 87
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzau(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "active"

    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 103
    const-string v3, "trigger_event_name"

    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    const-string v3, "trigger_timeout"

    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 121
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    .line 130
    move-result-object v3

    .line 131
    const-string v4, "timed_out_event"

    .line 133
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 136
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v3

    .line 142
    const-string v4, "creation_timestamp"

    .line 144
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 153
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    .line 156
    move-result-object v3

    .line 157
    const-string v4, "triggered_event"

    .line 159
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 164
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v3

    .line 170
    const-string v4, "triggered_timestamp"

    .line 172
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzj:J

    .line 177
    const-string v5, "time_to_live"

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    .line 195
    move-result-object p1

    .line 196
    const-string v3, "expired_event"

    .line 198
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 201
    :try_start_c8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    move-result-object p1

    .line 205
    const-string v3, "conditional_properties"

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x5

    .line 209
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 212
    move-result-wide v3

    .line 213
    const-wide/16 v5, -0x1

    .line 215
    cmp-long p1, v3, v5

    .line 217
    if-nez p1, :cond_100

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 226
    move-result-object p1

    .line 227
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8 .. :try_end_eb} :catch_ec

    .line 236
    goto :goto_100

    .line 237
    :catch_ec
    move-exception p1

    .line 238
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    const-string v2, "Error storing conditional user property"

    .line 254
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    :cond_100
    :goto_100
    const/4 p1, 0x1

    .line 258
    return p1
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .registers 28
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v9

    .line 20
    const-string v10, "conditional_properties"

    .line 22
    const-string v11, "origin"

    .line 24
    const-string v12, "value"

    .line 26
    const-string v13, "active"

    .line 28
    const-string v14, "trigger_event_name"

    .line 30
    const-string v15, "trigger_timeout"

    .line 32
    const-string v16, "timed_out_event"

    .line 34
    const-string v17, "creation_timestamp"

    .line 36
    const-string v18, "triggered_event"

    .line 38
    const-string v19, "triggered_timestamp"

    .line 40
    const-string v20, "time_to_live"

    .line 42
    const-string v21, "expired_event"

    .line 44
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    const-string v12, "app_id=? and name=?"

    .line 50
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v9
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_3d} :catch_fa
    .catchall {:try_start_f .. :try_end_3d} :catchall_f8

    .line 62
    :try_start_3d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    goto/16 :goto_119

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4e

    .line 77
    const-string v2, ""

    .line 79
    :cond_4e
    move-object v7, v2

    .line 80
    goto :goto_58

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto/16 :goto_f6

    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object/from16 v3, p2

    .line 87
    goto/16 :goto_fe

    .line 89
    :goto_58
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_67

    .line 101
    move/from16 v16, v2

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move/from16 v16, v0

    .line 106
    :goto_69
    const/4 v0, 0x3

    .line 107
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v17

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v19

    .line 116
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v18, v2

    .line 135
    check-cast v18, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    move-result-wide v14

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x7

    .line 147
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v21, v2

    .line 157
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 159
    const/16 v2, 0x8

    .line 161
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    move-result-wide v2

    .line 165
    const/16 v5, 0x9

    .line 167
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    move-result-wide v22

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 174
    move-result-object v0

    .line 175
    const/16 v5, 0xa

    .line 177
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v24, v0

    .line 187
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 189
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_be
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_be} :catch_53
    .catchall {:try_start_3d .. :try_end_be} :catchall_50

    .line 191
    move-wide v4, v2

    .line 192
    move-object v2, v13

    .line 193
    move-object/from16 v3, p2

    .line 195
    :try_start_c2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v13, v2

    .line 199
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzah;

    .line 201
    move-object/from16 v11, p1

    .line 203
    move-object v12, v7

    .line 204
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 207
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f2

    .line 213
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 222
    move-result-object v2

    .line 223
    const-string v4, "Got multiple records for conditional property, expected one"

    .line 225
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c2 .. :try_end_ef} :catch_f0
    .catchall {:try_start_c2 .. :try_end_ef} :catchall_50

    .line 240
    goto :goto_f2

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    goto :goto_fe

    .line 243
    :cond_f2
    :goto_f2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 246
    return-object v10

    .line 247
    :goto_f6
    move-object v8, v9

    .line 248
    goto :goto_11f

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    goto :goto_11f

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move-object/from16 v3, p2

    .line 254
    move-object v9, v8

    .line 255
    :goto_fe
    :try_start_fe
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 264
    move-result-object v4

    .line 265
    const-string v5, "Error querying conditional property"

    .line 267
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_fe .. :try_end_119} :catchall_50

    .line 282
    :goto_119
    if-eqz v9, :cond_11e

    .line 284
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 287
    :cond_11e
    return-object v8

    .line 288
    :goto_11f
    if-eqz v8, :cond_124

    .line 290
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_124
    throw v0
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 19
    const-string v2, "app_id=? and name=?"

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    move-result p1
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 29
    return p1

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string v1, "Error deleting conditional property"

    .line 55
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "app_id=?"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string p2, " and origin=?"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3f

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-string p2, " and name glob ?"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v10, "1001"

    .line 16
    const/4 v11, 0x0

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "conditional_properties"

    .line 23
    const-string v12, "app_id"

    .line 25
    const-string v13, "origin"

    .line 27
    const-string v14, "name"

    .line 29
    const-string v15, "value"

    .line 31
    const-string v16, "active"

    .line 33
    const-string v17, "trigger_event_name"

    .line 35
    const-string v18, "trigger_timeout"

    .line 37
    const-string v19, "timed_out_event"

    .line 39
    const-string v20, "creation_timestamp"

    .line 41
    const-string v21, "triggered_event"

    .line 43
    const-string v22, "triggered_timestamp"

    .line 45
    const-string v23, "time_to_live"

    .line 47
    const-string v24, "expired_event"

    .line 49
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string v9, "rowid"

    .line 55
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 57
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v5, p1

    .line 64
    move-object/from16 v6, p2

    .line 66
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_113

    .line 76
    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 83
    const/16 v3, 0x3e8

    .line 85
    if-lt v2, v3, :cond_72

    .line 87
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 94
    move-result-object v2

    .line 95
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 97
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_113

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto/16 :goto_119

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto/16 :goto_102

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v14

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v15

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-virtual {v1, v11, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    const/4 v4, 0x4

    .line 136
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_90

    .line 142
    move/from16 v19, v3

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move/from16 v19, v2

    .line 147
    :goto_92
    const/4 v2, 0x5

    .line 148
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v20

    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    move-result-wide v22

    .line 157
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x7

    .line 164
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 167
    move-result-object v4

    .line 168
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v21, v3

    .line 176
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 178
    const/16 v3, 0x8

    .line 180
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v17

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 187
    move-result-object v3

    .line 188
    const/16 v4, 0x9

    .line 190
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v24, v3

    .line 200
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 202
    const/16 v3, 0xa

    .line 204
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    move-result-wide v3

    .line 208
    const/16 v7, 0xb

    .line 210
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    move-result-wide v25

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 217
    move-result-object v2

    .line 218
    const/16 v7, 0xc

    .line 220
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v27, v2

    .line 230
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 232
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 234
    move-wide v6, v3

    .line 235
    move-object v9, v15

    .line 236
    move-object/from16 v4, v16

    .line 238
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object/from16 v16, v4

    .line 243
    move-object v15, v9

    .line 244
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    .line 246
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 249
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    move-result v2
    :try_end_ff
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_ff} :catch_6f
    .catchall {:try_start_10 .. :try_end_ff} :catchall_6c

    .line 256
    if-nez v2, :cond_4b

    .line 258
    goto :goto_113

    .line 259
    :goto_102
    :try_start_102
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 268
    move-result-object v2

    .line 269
    const-string v3, "Error querying conditional user property value"

    .line 271
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_113
    .catchall {:try_start_102 .. :try_end_113} :catchall_6c

    .line 276
    :cond_113
    :goto_113
    if-eqz v11, :cond_118

    .line 278
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_118
    return-object v0

    .line 282
    :goto_119
    if-eqz v11, :cond_11e

    .line 284
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 287
    :cond_11e
    throw v0
.end method

.method public final zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .registers 53
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "apps"

    .line 21
    const-string v6, "app_instance_id"

    .line 23
    const-string v7, "gmp_app_id"

    .line 25
    const-string v8, "resettable_device_id_hash"

    .line 27
    const-string v9, "last_bundle_index"

    .line 29
    const-string v10, "last_bundle_start_timestamp"

    .line 31
    const-string v11, "last_bundle_end_timestamp"

    .line 33
    const-string v12, "app_version"

    .line 35
    const-string v13, "app_store"

    .line 37
    const-string v14, "gmp_version"

    .line 39
    const-string v15, "dev_cert_hash"

    .line 41
    const-string v16, "measurement_enabled"

    .line 43
    const-string v17, "day"

    .line 45
    const-string v18, "daily_public_events_count"

    .line 47
    const-string v19, "daily_events_count"

    .line 49
    const-string v20, "daily_conversions_count"

    .line 51
    const-string v21, "config_fetched_time"

    .line 53
    const-string v22, "failed_config_fetch_time"

    .line 55
    const-string v23, "app_version_int"

    .line 57
    const-string v24, "firebase_instance_id"

    .line 59
    const-string v25, "daily_error_events_count"

    .line 61
    const-string v26, "daily_realtime_events_count"

    .line 63
    const-string v27, "health_monitor_sample"

    .line 65
    const-string v28, "android_id"

    .line 67
    const-string v29, "adid_reporting_enabled"

    .line 69
    const-string v30, "admob_app_id"

    .line 71
    const-string v31, "dynamite_version"

    .line 73
    const-string v32, "safelisted_events"

    .line 75
    const-string v33, "ga_app_id"

    .line 77
    const-string v34, "session_stitching_token"

    .line 79
    const-string v35, "sgtm_upload_enabled"

    .line 81
    const-string v36, "target_os_version"

    .line 83
    const-string v37, "session_stitching_token_hash"

    .line 85
    const-string v38, "ad_services_version"

    .line 87
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 89
    const-string v40, "npa_metadata_value"

    .line 91
    const-string v41, "attribution_eligibility_status"

    .line 93
    const-string v42, "sgtm_preview_key"

    .line 95
    const-string v43, "dma_consent_state"

    .line 97
    const-string v44, "daily_realtime_dcu_count"

    .line 99
    const-string v45, "bundle_delivery_index"

    .line 101
    const-string v46, "serialized_npa_metadata"

    .line 103
    const-string v47, "unmatched_pfo"

    .line 105
    const-string v48, "unmatched_uwa"

    .line 107
    const-string v49, "ad_campaign_info"

    .line 109
    const-string v50, "client_upload_eligibility"

    .line 111
    filled-new-array/range {v6 .. v50}, [Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    const-string v7, "app_id=?"

    .line 117
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    move-result-object v4
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_7f} :catch_2e9
    .catchall {:try_start_e .. :try_end_7f} :catchall_2e7

    .line 128
    :try_start_7f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 134
    goto/16 :goto_2fe

    .line 136
    :cond_87
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 138
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzag()Lcom/google/android/gms/measurement/internal/zzic;

    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 153
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v6, :cond_ad

    .line 160
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 167
    goto :goto_ad

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto/16 :goto_2e5

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    goto/16 :goto_2eb

    .line 174
    :cond_ad
    :goto_ad
    const/4 v6, 0x1

    .line 175
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 185
    move-result-object v9

    .line 186
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 188
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_c9

    .line 194
    const/4 v9, 0x2

    .line 195
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 202
    :cond_c9
    const/4 v9, 0x3

    .line 203
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    move-result-wide v9

    .line 207
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(J)V

    .line 210
    const/4 v9, 0x4

    .line 211
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    move-result-wide v9

    .line 215
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 218
    const/4 v9, 0x5

    .line 219
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    move-result-wide v9

    .line 223
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 226
    const/4 v9, 0x6

    .line 227
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    .line 234
    const/4 v9, 0x7

    .line 235
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    .line 242
    const/16 v9, 0x8

    .line 244
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    move-result-wide v9

    .line 248
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    .line 251
    const/16 v9, 0x9

    .line 253
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    .line 260
    const/16 v9, 0xa

    .line 262
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_111

    .line 268
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_113

    .line 274
    :cond_111
    move v9, v6

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v9, v8

    .line 277
    :goto_114
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    .line 280
    const/16 v9, 0xb

    .line 282
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    move-result-wide v9

    .line 286
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzO(J)V

    .line 289
    const/16 v9, 0xc

    .line 291
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    move-result-wide v9

    .line 295
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzQ(J)V

    .line 298
    const/16 v9, 0xd

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v9

    .line 304
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 307
    const/16 v9, 0xe

    .line 309
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    move-result-wide v9

    .line 313
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 316
    const/16 v9, 0xf

    .line 318
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    move-result-wide v9

    .line 322
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    .line 325
    const/16 v9, 0x10

    .line 327
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    move-result-wide v9

    .line 331
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 334
    const/16 v9, 0x11

    .line 336
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_159

    .line 342
    const-wide/32 v9, -0x80000000

    .line 345
    goto :goto_15e

    .line 346
    :cond_159
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    move-result v9

    .line 350
    int-to-long v9, v9

    .line 351
    :goto_15e
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    .line 354
    const/16 v9, 0x12

    .line 356
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    .line 363
    const/16 v9, 0x13

    .line 365
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(J)V

    .line 372
    const/16 v9, 0x14

    .line 374
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v9

    .line 378
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(J)V

    .line 381
    const/16 v9, 0x15

    .line 383
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(Ljava/lang/String;)V

    .line 390
    const/16 v9, 0x17

    .line 392
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 395
    move-result v10

    .line 396
    if-nez v10, :cond_193

    .line 398
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_195

    .line 404
    :cond_193
    move v9, v6

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move v9, v8

    .line 407
    :goto_196
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Z)V

    .line 410
    const/16 v9, 0x19

    .line 412
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_1a4

    .line 418
    const-wide/16 v9, 0x0

    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    move-result-wide v9

    .line 425
    :goto_1a8
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    .line 428
    const/16 v9, 0x1a

    .line 430
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_1c5

    .line 436
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v9

    .line 440
    const-string v10, ","

    .line 442
    const/4 v11, -0x1

    .line 443
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 446
    move-result-object v9

    .line 447
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 454
    :cond_1c5
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_1d8

    .line 464
    const/16 v5, 0x1c

    .line 466
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    .line 473
    :cond_1d8
    const/16 v5, 0x1d

    .line 475
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_1e8

    .line 481
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1e8

    .line 487
    move v5, v6

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    move v5, v8

    .line 490
    :goto_1e9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(Z)V

    .line 493
    const/16 v5, 0x27

    .line 495
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    move-result-wide v9

    .line 499
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzaE(J)V

    .line 502
    const/16 v5, 0x24

    .line 504
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzaz(Ljava/lang/String;)V

    .line 511
    const/16 v5, 0x1e

    .line 513
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    move-result-wide v9

    .line 517
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    .line 520
    const/16 v5, 0x1f

    .line 522
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 525
    move-result-wide v9

    .line 526
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzan(J)V

    .line 529
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 532
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 534
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 537
    move-result-object v7

    .line 538
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 540
    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_233

    .line 546
    const/16 v7, 0x20

    .line 548
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    move-result v7

    .line 552
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzap(I)V

    .line 555
    const/16 v7, 0x23

    .line 557
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 560
    move-result-wide v9

    .line 561
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzax(J)V

    .line 564
    :cond_233
    const/16 v7, 0x21

    .line 566
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    move-result v9

    .line 570
    if-nez v9, :cond_243

    .line 572
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_243

    .line 578
    move v7, v6

    .line 579
    goto :goto_244

    .line 580
    :cond_243
    move v7, v8

    .line 581
    :goto_244
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzar(Z)V

    .line 584
    const/16 v7, 0x22

    .line 586
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_251

    .line 592
    move-object v6, v3

    .line 593
    goto :goto_25c

    .line 594
    :cond_251
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_258

    .line 600
    move v8, v6

    .line 601
    :cond_258
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v6

    .line 605
    :goto_25c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/Boolean;)V

    .line 608
    const/16 v6, 0x25

    .line 610
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 613
    move-result v6

    .line 614
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaB(I)V

    .line 617
    const/16 v6, 0x26

    .line 619
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 622
    move-result v6

    .line 623
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaD(I)V

    .line 626
    const/16 v6, 0x28

    .line 628
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_27c

    .line 634
    const-string v6, ""

    .line 636
    goto :goto_286

    .line 637
    :cond_27c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 640
    move-result-object v6

    .line 641
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ljava/lang/String;

    .line 647
    :goto_286
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaG(Ljava/lang/String;)V

    .line 650
    const/16 v6, 0x29

    .line 652
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_29c

    .line 658
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 661
    move-result-wide v6

    .line 662
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzat(Ljava/lang/Long;)V

    .line 669
    :cond_29c
    const/16 v6, 0x2a

    .line 671
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_2af

    .line 677
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 680
    move-result-wide v6

    .line 681
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzav(Ljava/lang/Long;)V

    .line 688
    :cond_2af
    const/16 v6, 0x2b

    .line 690
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI([B)V

    .line 697
    const/16 v6, 0x2c

    .line 699
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    move-result v7

    .line 703
    if-nez v7, :cond_2c7

    .line 705
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 708
    move-result v6

    .line 709
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK(I)V

    .line 712
    :cond_2c7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()V

    .line 715
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_2e1

    .line 721
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 728
    move-result-object v5

    .line 729
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 731
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_2e1} :catch_aa
    .catchall {:try_start_7f .. :try_end_2e1} :catchall_a7

    .line 738
    :cond_2e1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 741
    return-object v0

    .line 742
    :goto_2e5
    move-object v3, v4

    .line 743
    goto :goto_304

    .line 744
    :catchall_2e7
    move-exception v0

    .line 745
    goto :goto_304

    .line 746
    :catch_2e9
    move-exception v0

    .line 747
    move-object v4, v3

    .line 748
    :goto_2eb
    :try_start_2eb
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 750
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 757
    move-result-object v5

    .line 758
    const-string v6, "Error querying app. appId"

    .line 760
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2fe
    .catchall {:try_start_2eb .. :try_end_2fe} :catchall_a7

    .line 767
    :goto_2fe
    if-eqz v4, :cond_303

    .line 769
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 772
    :cond_303
    return-object v3

    .line 773
    :goto_304
    if-eqz v3, :cond_309

    .line 775
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 778
    :cond_309
    throw v0
.end method

.method public final zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string p3, "apps"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 24
    const-string v2, "app_id"

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "app_instance_id"

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_25

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 43
    move-result-object p2

    .line 44
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 46
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3a

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const-string v2, "gmp_app_id"

    .line 65
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 70
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5a

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const-string v4, "resettable_device_id_hash"

    .line 88
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v2

    .line 99
    const-string v4, "last_bundle_index"

    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v2

    .line 112
    const-string v4, "last_bundle_start_timestamp"

    .line 114
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v2

    .line 125
    const-string v4, "last_bundle_end_timestamp"

    .line 127
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v4, "app_version"

    .line 136
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    const-string v4, "app_store"

    .line 145
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v2

    .line 156
    const-string v4, "gmp_version"

    .line 158
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v2

    .line 169
    const-string v4, "dev_cert_hash"

    .line 171
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v2

    .line 182
    const-string v4, "measurement_enabled"

    .line 184
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzN()J

    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 195
    const-string v4, "day"

    .line 197
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzP()J

    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v2

    .line 208
    const-string v4, "daily_public_events_count"

    .line 210
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzR()J

    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v2

    .line 221
    const-string v4, "daily_events_count"

    .line 223
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzT()J

    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v2

    .line 234
    const-string v4, "daily_conversions_count"

    .line 236
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()J

    .line 242
    move-result-wide v4

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v2

    .line 247
    const-string v4, "config_fetched_time"

    .line 249
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ()J

    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v2

    .line 260
    const-string v4, "failed_config_fetch_time"

    .line 262
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v2

    .line 273
    const-string v4, "app_version_int"

    .line 275
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    const-string v4, "firebase_instance_id"

    .line 284
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzX()J

    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v2

    .line 295
    const-string v4, "daily_error_events_count"

    .line 297
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzV()J

    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object v2

    .line 308
    const-string v4, "daily_realtime_events_count"

    .line 310
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    const-string v4, "health_monitor_sample"

    .line 319
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v2, "android_id"

    .line 324
    const-wide/16 v4, 0x0

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v2

    .line 341
    const-string v6, "adid_reporting_enabled"

    .line 343
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 349
    move-result-wide v6

    .line 350
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v2

    .line 354
    const-string v6, "dynamite_version"

    .line 356
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 362
    move-result-object p2

    .line 363
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 365
    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_17b

    .line 371
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()Ljava/lang/String;

    .line 374
    move-result-object p2

    .line 375
    const-string v2, "session_stitching_token"

    .line 377
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_17b
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 383
    move-result p2

    .line 384
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object p2

    .line 388
    const-string v2, "sgtm_upload_enabled"

    .line 390
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    .line 396
    move-result-wide v6

    .line 397
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object p2

    .line 401
    const-string v2, "target_os_version"

    .line 403
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    .line 409
    move-result-wide v6

    .line 410
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object p2

    .line 414
    const-string v2, "session_stitching_token_hash"

    .line 416
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 419
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 422
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 424
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 427
    move-result-object v2

    .line 428
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 430
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1cd

    .line 436
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    .line 439
    move-result v2

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v2

    .line 444
    const-string v6, "ad_services_version"

    .line 446
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    .line 452
    move-result-wide v6

    .line 453
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    move-result-object v2

    .line 457
    const-string v6, "attribution_eligibility_status"

    .line 459
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    :cond_1cd
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v2

    .line 470
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 472
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 475
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 478
    move-result-object v2

    .line 479
    const-string v6, "npa_metadata_value"

    .line 481
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 484
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaF()J

    .line 487
    move-result-wide v6

    .line 488
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v2

    .line 492
    const-string v6, "bundle_delivery_index"

    .line 494
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    const-string v6, "sgtm_preview_key"

    .line 503
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaA()I

    .line 509
    move-result v2

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v2

    .line 514
    const-string v6, "dma_consent_state"

    .line 516
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaC()I

    .line 522
    move-result v2

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v2

    .line 527
    const-string v6, "daily_realtime_dcu_count"

    .line 529
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    const-string v6, "serialized_npa_metadata"

    .line 538
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 544
    move-result v2

    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v2

    .line 549
    const-string v6, "client_upload_eligibility"

    .line 551
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    .line 557
    move-result-object v2

    .line 558
    const-string v6, "safelisted_events"

    .line 560
    if-eqz v2, :cond_24e

    .line 562
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_245

    .line 568
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 575
    move-result-object v2

    .line 576
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 578
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    goto :goto_24e

    .line 582
    :cond_245
    const-string v7, ","

    .line 584
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_24e
    :goto_24e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    .line 594
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 597
    move-result-object v2

    .line 598
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzaK:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 600
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_266

    .line 606
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_266

    .line 612
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_266
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Ljava/lang/Long;

    .line 618
    move-result-object v2

    .line 619
    const-string v6, "unmatched_pfo"

    .line 621
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 624
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Ljava/lang/Long;

    .line 627
    move-result-object v2

    .line 628
    const-string v6, "unmatched_uwa"

    .line 630
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaJ()[B

    .line 636
    move-result-object p1

    .line 637
    const-string v2, "ad_campaign_info"

    .line 639
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 642
    :try_start_281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 645
    move-result-object p1

    .line 646
    const-string v2, "app_id = ?"

    .line 648
    filled-new-array {v0}, [Ljava/lang/String;

    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {p1, p3, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 655
    move-result v2

    .line 656
    int-to-long v6, v2

    .line 657
    cmp-long v2, v6, v4

    .line 659
    if-nez v2, :cond_2b3

    .line 661
    const/4 v2, 0x5

    .line 662
    invoke-virtual {p1, p3, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 665
    move-result-wide v1

    .line 666
    const-wide/16 v3, -0x1

    .line 668
    cmp-long p1, v1, v3

    .line 670
    if-nez p1, :cond_2b3

    .line 672
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 679
    move-result-object p1

    .line 680
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 682
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    move-result-object p3

    .line 686
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_281 .. :try_end_2b0} :catch_2b1

    .line 689
    return-void

    .line 690
    :catch_2b1
    move-exception p1

    .line 691
    goto :goto_2b4

    .line 692
    :cond_2b3
    return-void

    .line 693
    :goto_2b4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 695
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 698
    move-result-object p2

    .line 699
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 702
    move-result-object p2

    .line 703
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    move-result-object p3

    .line 707
    const-string v0, "Error storing app. appId"

    .line 709
    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    return-void
.end method

.method public final zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .registers 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 10
    move/from16 v8, p6

    .line 12
    move/from16 v10, p8

    .line 14
    move/from16 v11, p9

    .line 16
    move/from16 v12, p10

    .line 18
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .registers 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzar;-><init>()V

    const/4 v2, 0x0

    .line 4
    :try_start_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "day"

    const-string v6, "daily_events_count"

    const-string v7, "daily_public_events_count"

    const-string v8, "daily_conversions_count"

    const-string v9, "daily_error_events_count"

    const-string v10, "daily_realtime_events_count"

    const-string v11, "daily_realtime_dcu_count"

    const-string v12, "daily_registered_triggers_count"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_5d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string p2, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_145

    :catchall_55
    move-exception v0

    move-object p1, v0

    goto/16 :goto_14b

    :catch_59
    move-exception v0

    move-object p1, v0

    goto/16 :goto_132

    :cond_5d
    const/4 v4, 0x0

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_97

    const/4 v4, 0x1

    .line 11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    const/4 v4, 0x2

    .line 12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    const/4 v4, 0x3

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    const/4 v4, 0x4

    .line 14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    const/4 v4, 0x5

    .line 15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    const/4 v4, 0x6

    .line 16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    const/4 v4, 0x7

    .line 17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    :cond_97
    if-eqz p6, :cond_9f

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    :cond_9f
    if-eqz p7, :cond_a7

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    :cond_a7
    if-eqz p8, :cond_af

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    :cond_af
    if-eqz p9, :cond_b7

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    :cond_b7
    if-eqz p10, :cond_bf

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    :cond_bf
    if-eqz p11, :cond_c7

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    :cond_c7
    if-eqz p12, :cond_cf

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    :cond_cf
    new-instance v4, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "day"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_public_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_conversions_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_error_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_realtime_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_realtime_dcu_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_registered_triggers_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "apps"

    const-string p2, "app_id=?"

    .line 27
    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_131
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_131} :catch_59
    .catchall {:try_start_13 .. :try_end_131} :catchall_55

    goto :goto_145

    :goto_132
    :try_start_132
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    const-string v0, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {p2, v0, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_145
    .catchall {:try_start_132 .. :try_end_145} :catchall_55

    :goto_145
    if-eqz v2, :cond_14a

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14a
    return-object v1

    :goto_14b
    if-eqz v2, :cond_150

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_150
    throw p1
.end method

.method public final zzy(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "apps"

    .line 17
    const-string v0, "remote_config"

    .line 19
    const-string v4, "config_last_modified_time"

    .line 21
    const-string v5, "e_tag"

    .line 23
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "app_id=?"

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v2
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_27} :catch_6d
    .catchall {:try_start_a .. :try_end_27} :catchall_6a

    .line 40
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_82

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5c

    .line 68
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 77
    move-result-object v5

    .line 78
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_68

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_6f

    .line 93
    :cond_5c
    :goto_5c
    if-nez v0, :cond_5f

    .line 95
    goto :goto_82

    .line 96
    :cond_5f
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 98
    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_64} :catch_5a
    .catchall {:try_start_27 .. :try_end_64} :catchall_57

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    return-object v5

    .line 105
    :goto_68
    move-object v1, v2

    .line 106
    goto :goto_88

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_88

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    move-object v2, v1

    .line 112
    :goto_6f
    :try_start_6f
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 121
    move-result-object v3

    .line 122
    const-string v4, "Error querying remote config. appId"

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, v4, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_6f .. :try_end_82} :catchall_57

    .line 131
    :goto_82
    if-eqz v2, :cond_87

    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_87
    return-object v1

    .line 137
    :goto_88
    if-eqz v1, :cond_8d

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_8d
    throw p1
.end method

.method public final zzz(Lcom/google/android/gms/internal/measurement/zzid;Z)Z
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzI()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 44
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 47
    move-result-wide v5

    .line 48
    sub-long v5, v1, v5

    .line 50
    cmp-long v3, v3, v5

    .line 52
    if-ltz v3, :cond_45

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 61
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 64
    move-result-wide v5

    .line 65
    add-long/2addr v5, v1

    .line 66
    cmp-long v3, v3, v5

    .line 68
    if-lez v3, :cond_66

    .line 70
    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v2

    .line 98
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 100
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :cond_66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    :try_start_6b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    .line 117
    move-result-object v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_75} :catch_108

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 127
    move-result-object v3

    .line 128
    array-length v4, v0

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    const-string v5, "Saving bundle, size"

    .line 135
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    new-instance v3, Landroid/content/ContentValues;

    .line 140
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    const-string v5, "app_id"

    .line 149
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v4

    .line 160
    const-string v5, "bundle_end_timestamp"

    .line 162
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    const-string v4, "data"

    .line 167
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p2

    .line 174
    const-string v0, "has_realtime"

    .line 176
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_c5

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p2

    .line 193
    const-string v0, "retry_count"

    .line 195
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    :cond_c5
    :try_start_c5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    move-result-object p2

    .line 202
    const-string v0, "queue"

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {p2, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 208
    move-result-wide v3

    .line 209
    const-wide/16 v5, -0x1

    .line 211
    cmp-long p2, v3, v5

    .line 213
    if-nez p2, :cond_ee

    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 222
    move-result-object p2

    .line 223
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_eb} :catch_ec

    .line 236
    return v1

    .line 237
    :catch_ec
    move-exception p2

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const/4 p1, 0x1

    .line 240
    return p1

    .line 241
    :goto_f0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    const-string v2, "Error storing bundle. appId"

    .line 261
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    return v1

    .line 265
    :catch_108
    move-exception p2

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 286
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    return v1
.end method
