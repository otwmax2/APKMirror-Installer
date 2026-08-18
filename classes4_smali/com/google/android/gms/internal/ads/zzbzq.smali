.class public final Lcom/google/android/gms/internal/ads/zzbzq;
.super Lcom/google/android/gms/internal/ads/zzbzn;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbsp;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzb:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzd:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzg:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbje;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    const-string v1, "package_name"

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_1c
    const-string v1, "js"

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "mf"

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbje;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p1, "cl"

    .line 49
    const-string v1, "839961582"

    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "rapid_rc"

    .line 56
    const-string v1, "dev"

    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p1, "rapid_rollup"

    .line 63
    const-string v1, "HEAD"

    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p1, "admob_module_version"

    .line 70
    const v1, 0xbdfcb8

    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p1, "dynamite_local_version"

    .line 78
    const v2, 0xf2ea478

    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string p1, "dynamite_version"

    .line 86
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 88
    invoke-static {p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    move-result p0

    .line 92
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string p0, "container_version"

    .line 97
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_63} :catch_63

    .line 100
    :catch_63
    return-object v0
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzc:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_17

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_6e

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzb:Landroid/content/Context;

    .line 14
    const-string v2, "google_ads_flags_meta"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzc:Landroid/content/SharedPreferences;

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_9

    .line 24
    :goto_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzc:Landroid/content/SharedPreferences;

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    const-string v3, "js_last_update"

    .line 33
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v1

    .line 37
    :goto_24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    cmp-long v0, v3, v0

    .line 60
    if-gez v0, :cond_43

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzb:Landroid/content/Context;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzd:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;)Lx3/q1;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzo;

    .line 84
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzo;-><init>(Lcom/google/android/gms/internal/ads/zzbzq;)V

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbje;->zzm:Lcom/google/android/gms/internal/ads/zzbio;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_67

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzg:Ljava/util/concurrent/Executor;

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 106
    :goto_69
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :goto_6e
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_9

    .line 112
    throw v1
.end method

.method public final zzb()Lx3/q1;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zza()Lx3/q1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zza()Lx3/q1;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>(Lcom/google/android/gms/internal/ads/zzbzq;)V

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 41
    invoke-interface {v0, v1, v2}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb()Lx3/q1;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final synthetic zze(Lorg/json/JSONObject;)Ljava/lang/Void;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzb:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    goto/16 :goto_c8

    .line 16
    :cond_f
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget v2, Lcom/google/android/gms/internal/ads/zzbiu;->zza:I

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzd(Landroid/content/SharedPreferences$Editor;ILorg/json/JSONObject;)V

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbje;->zzo:Lcom/google/android/gms/internal/ads/zzbio;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_40

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbje;->zzp:Lcom/google/android/gms/internal/ads/zzbio;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4d

    .line 65
    :cond_40
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4d

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    :goto_53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbje;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_af

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "com.google.android.gms"

    .line 104
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 110
    goto :goto_af

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgx;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_af

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 127
    new-instance v1, Lorg/json/JSONObject;

    .line 129
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :catch_87
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a3

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 148
    const-string v4, "adapter:"

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_87

    .line 156
    :try_start_9b
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_a2} :catch_87

    .line 163
    goto :goto_87

    .line 164
    :cond_a3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const-string v1, "flag_configuration"

    .line 170
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzc:Landroid/content/SharedPreferences;

    .line 178
    if-eqz p1, :cond_c8

    .line 180
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 191
    move-result-wide v0

    .line 192
    const-string v2, "js_last_update"

    .line 194
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    :cond_c8
    :goto_c8
    const/4 p1, 0x0

    .line 202
    return-object p1
.end method
