.class public final Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhh;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Bundle;

.field private zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/os/Bundle;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_13d

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_135

    .line 22
    :try_start_15
    new-instance v2, Landroid/os/Bundle;

    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    new-instance v4, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    move v5, v1

    .line 34
    :goto_21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v6
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_25} :catch_124

    .line 38
    if-ge v5, v6, :cond_121

    .line 40
    :try_start_27
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v6

    .line 44
    const-string v7, "n"

    .line 46
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    const-string v8, "t"

    .line 52
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v9
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_3b} :catch_10c
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_3b} :catch_10c

    .line 60
    const/16 v10, 0x64

    .line 62
    const-string v11, "v"

    .line 64
    if-eq v9, v10, :cond_e8

    .line 66
    const/16 v10, 0x6c

    .line 68
    if-eq v9, v10, :cond_d4

    .line 70
    const/16 v10, 0x73

    .line 72
    if-eq v9, v10, :cond_c4

    .line 74
    const/16 v10, 0xd18

    .line 76
    if-eq v9, v10, :cond_8c

    .line 78
    const/16 v10, 0xd75

    .line 80
    if-eq v9, v10, :cond_53

    .line 82
    goto/16 :goto_fc

    .line 84
    :cond_53
    const-string v9, "la"

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_fc

    .line 92
    :try_start_5b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 95
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 103
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_11d

    .line 109
    new-instance v8, Lorg/json/JSONArray;

    .line 111
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 121
    move-result v6

    .line 122
    new-array v9, v6, [J

    .line 124
    move v10, v1

    .line 125
    :goto_7c
    if-ge v10, v6, :cond_87

    .line 127
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 130
    move-result-wide v11

    .line 131
    aput-wide v11, v9, v10

    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 135
    goto :goto_7c

    .line 136
    :cond_87
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_8a} :catch_10c
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_8a} :catch_10c

    .line 139
    goto/16 :goto_11d

    .line 141
    :cond_8c
    const-string v9, "ia"

    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_fc

    .line 149
    :try_start_94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 152
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 157
    move-result-object v8

    .line 158
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 160
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_11d

    .line 166
    new-instance v8, Lorg/json/JSONArray;

    .line 168
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    move-result v6

    .line 179
    new-array v9, v6, [I

    .line 181
    move v10, v1

    .line 182
    :goto_b5
    if-ge v10, v6, :cond_c0

    .line 184
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    move-result v11

    .line 188
    aput v11, v9, v10

    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 192
    goto :goto_b5

    .line 193
    :cond_c0
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_c3} :catch_10c
    .catch Ljava/lang/NumberFormatException; {:try_start_94 .. :try_end_c3} :catch_10c

    .line 196
    goto :goto_11d

    .line 197
    :cond_c4
    const-string v9, "s"

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_fc

    .line 205
    :try_start_cc
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_cc .. :try_end_d3} :catch_10c
    .catch Ljava/lang/NumberFormatException; {:try_start_cc .. :try_end_d3} :catch_10c

    .line 212
    goto :goto_11d

    .line 213
    :cond_d4
    const-string v9, "l"

    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_fc

    .line 221
    :try_start_dc
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    move-result-wide v8

    .line 229
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_dc .. :try_end_e7} :catch_10c
    .catch Ljava/lang/NumberFormatException; {:try_start_dc .. :try_end_e7} :catch_10c

    .line 232
    goto :goto_11d

    .line 233
    :cond_e8
    const-string v9, "d"

    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_fc

    .line 241
    :try_start_f0
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    move-result-wide v8

    .line 249
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    goto :goto_11d

    .line 253
    :cond_fc
    :goto_fc
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 262
    move-result-object v6

    .line 263
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 265
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10b
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_10b} :catch_10c
    .catch Ljava/lang/NumberFormatException; {:try_start_f0 .. :try_end_10b} :catch_10c

    .line 268
    goto :goto_11d

    .line 269
    :catch_10c
    :try_start_10c
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 271
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 280
    move-result-object v6

    .line 281
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 283
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 286
    :cond_11d
    :goto_11d
    add-int/lit8 v5, v5, 0x1

    .line 288
    goto/16 :goto_21

    .line 290
    :cond_121
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;
    :try_end_123
    .catch Lorg/json/JSONException; {:try_start_10c .. :try_end_123} :catch_124

    .line 292
    goto :goto_135

    .line 293
    :catch_124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 295
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 304
    move-result-object v0

    .line 305
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 310
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;

    .line 312
    if-nez v0, :cond_13d

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/os/Bundle;

    .line 316
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;

    .line 318
    :cond_13d
    :goto_13d
    new-instance v0, Landroid/os/Bundle;

    .line 320
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;

    .line 322
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/os/Bundle;

    .line 328
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 331
    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .registers 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    :goto_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 35
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Ljava/lang/String;

    .line 37
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    goto/16 :goto_12a

    .line 42
    :cond_29
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Ljava/lang/String;

    .line 44
    new-instance v6, Lorg/json/JSONArray;

    .line 46
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 49
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_123

    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_38

    .line 75
    :try_start_4a
    new-instance v9, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v10, "n"

    .line 82
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 88
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 100
    move-result v10
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_64} :catch_84

    .line 101
    const-string v11, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 103
    const-string v12, "d"

    .line 105
    const-string v13, "l"

    .line 107
    const-string v14, "s"

    .line 109
    const-string v15, "v"

    .line 111
    move-object/from16 p1, v0

    .line 113
    const-string v0, "t"

    .line 115
    if-eqz v10, :cond_dc

    .line 117
    :try_start_74
    instance-of v10, v8, Ljava/lang/String;

    .line 119
    if-eqz v10, :cond_87

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    goto/16 :goto_fa

    .line 133
    :catch_84
    move-exception v0

    .line 134
    goto/16 :goto_110

    .line 136
    :cond_87
    instance-of v10, v8, Ljava/lang/Long;

    .line 138
    if-eqz v10, :cond_96

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    goto :goto_fa

    .line 151
    :cond_96
    instance-of v10, v8, [I

    .line 153
    if-eqz v10, :cond_a9

    .line 155
    check-cast v8, [I

    .line 157
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v8, "ia"

    .line 166
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    goto :goto_fa

    .line 170
    :cond_a9
    instance-of v10, v8, [J

    .line 172
    if-eqz v10, :cond_bc

    .line 174
    check-cast v8, [J

    .line 176
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v8, "la"

    .line 185
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    goto :goto_fa

    .line 189
    :cond_bc
    instance-of v10, v8, Ljava/lang/Double;

    .line 191
    if-eqz v10, :cond_cb

    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    goto :goto_fa

    .line 204
    :cond_cb
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    goto/16 :goto_38

    .line 221
    :cond_dc
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v9, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    instance-of v10, v8, Ljava/lang/String;

    .line 230
    if-eqz v10, :cond_eb

    .line 232
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    goto :goto_fa

    .line 236
    :cond_eb
    instance-of v10, v8, Ljava/lang/Long;

    .line 238
    if-eqz v10, :cond_f3

    .line 240
    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    goto :goto_fa

    .line 244
    :cond_f3
    instance-of v10, v8, Ljava/lang/Double;

    .line 246
    if-eqz v10, :cond_ff

    .line 248
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :goto_fa
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 254
    goto/16 :goto_38

    .line 256
    :cond_ff
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_10e} :catch_84

    .line 271
    goto/16 :goto_38

    .line 273
    :goto_110
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 275
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 284
    move-result-object v8

    .line 285
    const-string v9, "Cannot serialize bundle value to SharedPreferences"

    .line 287
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_38

    .line 292
    :cond_123
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    :goto_12a
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Landroid/os/Bundle;

    .line 304
    return-void
.end method
