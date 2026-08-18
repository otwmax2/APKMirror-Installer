.class public final Lcom/google/android/gms/internal/ads/zzbhc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field volatile zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Landroid/os/ConditionVariable;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Landroid/content/SharedPreferences;

    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:Landroid/os/Bundle;

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzh:Lorg/json/JSONObject;

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:Z

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzj:Z

    .line 44
    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 3
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgz;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhg;->zza(Lcom/google/android/gms/internal/ads/zzgru;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzh:Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    :cond_14
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flag_configuration"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_b

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzg(Landroid/content/SharedPreferences;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_170

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Z

    .line 12
    if-eqz v1, :cond_12

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_179

    .line 19
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Z

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, "com.google.android.gms"

    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:Z

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:Landroid/content/Context;
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_f

    .line 50
    :try_start_31
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x80

    .line 62
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:Landroid/os/Bundle;
    :try_end_45
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_45} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_45} :catch_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_f

    .line 70
    :catch_45
    const/4 p1, 0x0

    .line 71
    :try_start_46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:Landroid/content/Context;
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_54

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move-object v1, v3

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    :try_start_4d
    const-string v4, "com.google.android.gms"

    .line 80
    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 83
    move-result-object v4
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4d .. :try_end_53} :catch_57
    .catchall {:try_start_4d .. :try_end_53} :catchall_54

    .line 84
    goto :goto_58

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    goto/16 :goto_171

    .line 88
    :catch_57
    move-object v4, v3

    .line 89
    :goto_58
    if-nez v4, :cond_61

    .line 91
    :try_start_5a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v1, v4

    .line 99
    :goto_62
    if-eqz v1, :cond_6b

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgx;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    if-eqz v3, :cond_75

    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbgy;

    .line 112
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Lcom/google/android/gms/internal/ads/zzbhc;Landroid/content/SharedPreferences;)V

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbjw;->zzc(Lcom/google/android/gms/internal/ads/zzbju;)V

    .line 118
    :cond_75
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:Z

    .line 120
    const-wide/16 v4, 0x0

    .line 122
    if-nez v3, :cond_ae

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiw;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Long;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v6

    .line 136
    cmp-long v6, v6, v4

    .line 138
    if-lez v6, :cond_ae

    .line 140
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:Landroid/content/Context;

    .line 142
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbgp;->zzd(Landroid/content/Context;)I

    .line 145
    move-result v6

    .line 146
    int-to-long v6, v6

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Long;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v8

    .line 157
    cmp-long v3, v6, v8

    .line 159
    if-ltz v3, :cond_ae

    .line 161
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzj:Z

    .line 163
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Z
    :try_end_a4
    .catchall {:try_start_5a .. :try_end_a4} :catchall_54

    .line 165
    :try_start_a4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Z

    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Landroid/os/ConditionVariable;

    .line 169
    :goto_a8
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 172
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_a4 .. :try_end_ac} :catchall_f

    .line 173
    goto/16 :goto_170

    .line 175
    :cond_ae
    :try_start_ae
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:Z

    .line 177
    if-nez v3, :cond_e0

    .line 179
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiw;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Long;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide v6

    .line 191
    cmp-long v4, v6, v4

    .line 193
    if-lez v4, :cond_e0

    .line 195
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:Landroid/content/Context;

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbgp;->zzc(Landroid/content/Context;)I

    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Long;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v6

    .line 212
    cmp-long v3, v4, v6

    .line 214
    if-ltz v3, :cond_e0

    .line 216
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzj:Z

    .line 218
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Z
    :try_end_db
    .catchall {:try_start_ae .. :try_end_db} :catchall_54

    .line 220
    :try_start_db
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Z

    .line 222
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Landroid/os/ConditionVariable;
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_f

    .line 224
    goto :goto_a8

    .line 225
    :cond_e0
    :try_start_e0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:Landroid/content/Context;

    .line 227
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbje;->zzk:Lcom/google/android/gms/internal/ads/zzbio;

    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f1

    .line 241
    goto :goto_11f

    .line 242
    :cond_f1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbje;->zzl:Lcom/google/android/gms/internal/ads/zzbio;

    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_121

    .line 256
    const-string v4, "admob"

    .line 258
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_121

    .line 264
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbha;

    .line 266
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbha;-><init>(Landroid/content/SharedPreferences;)V

    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbhg;->zza(Lcom/google/android/gms/internal/ads/zzgru;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;
    :try_end_112
    .catchall {:try_start_e0 .. :try_end_112} :catchall_54

    .line 275
    :try_start_112
    new-instance v4, Lorg/json/JSONObject;

    .line 277
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    const-string v3, "local_flags_enabled"

    .line 282
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 285
    move-result v3
    :try_end_11d
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_11d} :catch_121
    .catchall {:try_start_112 .. :try_end_11d} :catchall_54

    .line 286
    if-eqz v3, :cond_121

    .line 288
    :goto_11f
    :try_start_11f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:Landroid/content/Context;
    :try_end_121
    .catchall {:try_start_11f .. :try_end_121} :catchall_54

    .line 290
    :catch_121
    :cond_121
    if-nez v1, :cond_128

    .line 292
    :try_start_123
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Z

    .line 294
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Landroid/os/ConditionVariable;
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_f

    .line 296
    goto :goto_a8

    .line 297
    :cond_128
    :try_start_128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 300
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgx;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Landroid/content/SharedPreferences;

    .line 306
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:Z

    .line 308
    if-nez v1, :cond_14c

    .line 310
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbje;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_14c

    .line 324
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzd()Lcom/google/android/gms/internal/ads/zzbgn;

    .line 327
    move-result-object v1

    .line 328
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:Landroid/content/Context;

    .line 330
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbgn;->zza(Landroid/content/Context;)V

    .line 333
    :cond_14c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_161

    .line 347
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Landroid/content/SharedPreferences;

    .line 349
    if-eqz v1, :cond_161

    .line 351
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 354
    :cond_161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Landroid/content/SharedPreferences;

    .line 356
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzg(Landroid/content/SharedPreferences;)V

    .line 359
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Z
    :try_end_168
    .catchall {:try_start_128 .. :try_end_168} :catchall_54

    .line 361
    :try_start_168
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Z

    .line 363
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Landroid/os/ConditionVariable;

    .line 365
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 368
    monitor-exit v0

    .line 369
    :goto_170
    return-void

    .line 370
    :goto_171
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Z

    .line 372
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Landroid/os/ConditionVariable;

    .line 374
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 377
    throw v1

    .line 378
    :goto_179
    monitor-exit v0
    :try_end_17a
    .catchall {:try_start_168 .. :try_end_17a} :catchall_f

    .line 379
    throw p1
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:Z

    .line 3
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzj:Z

    .line 3
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Landroid/os/ConditionVariable;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Z

    .line 16
    if-eqz v1, :cond_15

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1f

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_13

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Z

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Landroid/content/SharedPreferences;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzj:Z

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Z

    .line 49
    if-eqz v1, :cond_77

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Landroid/content/SharedPreferences;

    .line 53
    if-eqz v1, :cond_77

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzj:Z

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    goto :goto_77

    .line 60
    :cond_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_75

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgv;->zzm()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_51

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:Landroid/os/Bundle;

    .line 70
    if-nez v0, :cond_4c

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgv;->zzf()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgv;->zza(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgv;->zzm()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_6b

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzh:Lorg/json/JSONObject;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgv;->zze()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzh:Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgv;->zzc(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhb;

    .line 110
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Lcom/google/android/gms/internal/ads/zzbhc;Lcom/google/android/gms/internal/ads/zzbgv;)V

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhg;->zza(Lcom/google/android/gms/internal/ads/zzgru;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    :goto_77
    :try_start_77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgv;->zzf()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    monitor-exit v0

    .line 125
    return-object p1

    .line 126
    :goto_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_75

    .line 127
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgv;->zzf()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgv;->zzd(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
