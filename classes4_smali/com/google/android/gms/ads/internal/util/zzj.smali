.class public final Lcom/google/android/gms/ads/internal/util/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzg;


# instance fields
.field private zzA:Ljava/lang/String;

.field private zzB:I

.field private zzC:I

.field private zzD:J

.field private zzE:Z

.field private final zza:Ljava/lang/Object;

.field private zzb:Z

.field private final zzc:Ljava/util/List;

.field private zzd:Lx3/q1;

.field private zze:Lcom/google/android/gms/internal/ads/zzbee;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcdp;

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:I

.field private zzs:Ljava/util/Set;

.field private zzt:Lorg/json/JSONObject;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/lang/String;

.field private zzx:Ljava/lang/String;

.field private zzy:Z

.field private zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzbee;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 26
    const-string v2, "-1"

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:I

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 35
    const-string v4, ""

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Ljava/lang/String;J)V

    .line 42
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 44
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 46
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 48
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 53
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 55
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Ljava/util/Set;

    .line 57
    new-instance v7, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 64
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 70
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 72
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 74
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 76
    const-string v0, "{}"

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 80
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:I

    .line 82
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 84
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 86
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:Z

    .line 88
    return-void
.end method

.method private final zzT()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lx3/q1;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_33

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_33

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lx3/q1;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_14} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_14} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_14} :catch_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_25

    .line 30
    :goto_1d
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 32
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 47
    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private final zzU()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzh;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzh;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    const-string v1, "-1"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 23
    const-string v1, "IABTCF_TCString"

    .line 25
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    goto :goto_25

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v2, "IABTCF_TCString"

    .line 35
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    :goto_25
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_1c

    .line 49
    throw p1
.end method

.method public final zzB()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzC(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 11
    if-eqz v1, :cond_21

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_17

    .line 16
    const-string p1, "gad_has_consent_for_cookies"

    .line 18
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    const-string v2, "gad_has_consent_for_cookies"

    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_15

    .line 40
    throw p1
.end method

.method public final zzD()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:I

    .line 6
    return v0
.end method

.method public final zzE(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 9
    if-ne v1, p1, :cond_e

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    const-string v2, "sd_app_measure_npa"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    .line 37
    throw p1
.end method

.method public final zzF()J
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzG(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 9
    cmp-long v1, v1, p1

    .line 11
    if-nez v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    const-string v2, "sd_app_measure_npa_ts"

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_e

    .line 39
    throw p1
.end method

.method public final zzH()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzI(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_35

    .line 44
    const-string v2, "inspector_info"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final zzJ()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzK(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 28
    if-ne v1, p1, :cond_21

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 38
    if-eqz v1, :cond_31

    .line 40
    const-string v2, "linked_device"

    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_1f

    .line 56
    throw p1
.end method

.method public final zzL()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzM(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_35

    .line 44
    const-string v2, "linked_ad_unit"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final zzN()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzO(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_35

    .line 44
    const-string v2, "inspector_ui_storage"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final zzP()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzQ(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_f

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    const-string v2, "is_install_referrer_reported"

    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_d

    .line 38
    throw v0
.end method

.method public final zzR()Lcom/google/android/gms/internal/ads/zzbee;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzb:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzc()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zze()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v1

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return-object v1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_30

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzbee;

    .line 51
    if-nez v1, :cond_3b

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbee;

    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbee;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzbee;

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzbee;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbee;->zza()V

    .line 65
    const-string v1, "start fetching content..."

    .line 67
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzbee;

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_26 .. :try_end_4c} :catchall_2e

    .line 77
    throw v1
.end method

.method public final synthetic zzS(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string p2, "admob"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p2

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 14
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_18c

    .line 15
    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 28
    const-string p2, "use_https"

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 32
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 40
    const-string p2, "content_url_opted_out"

    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 44
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 52
    const-string p2, "content_url_hashes"

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 56
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 64
    const-string p2, "gad_idless"

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 68
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 76
    const-string p2, "content_vertical_opted_out"

    .line 78
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 80
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 88
    const-string p2, "content_vertical_hashes"

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 92
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 100
    const-string p2, "version_code"

    .line 102
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 104
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_94

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzc()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_94

    .line 134
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 136
    const-string p2, ""

    .line 138
    const-wide/16 v1, 0x0

    .line 140
    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Ljava/lang/String;J)V

    .line 143
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 145
    goto :goto_b7

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    goto/16 :goto_18a

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 151
    const-string p2, "app_settings_json"

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzd()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 165
    const-string v1, "app_settings_last_update_ms"

    .line 167
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdp;->zzb()J

    .line 172
    move-result-wide v2

    .line 173
    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 176
    move-result-wide v1

    .line 177
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 179
    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Ljava/lang/String;J)V

    .line 182
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 184
    :goto_b7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 186
    const-string p2, "app_last_background_time_ms"

    .line 188
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 190
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 193
    move-result-wide p1

    .line 194
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 198
    const-string p2, "request_in_session_count"

    .line 200
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 202
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 208
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 210
    const-string p2, "first_ad_req_time_ms"

    .line 212
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 214
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 217
    move-result-wide p1

    .line 218
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 220
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 222
    const-string p2, "never_pool_slots"

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Ljava/util/Set;

    .line 226
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Ljava/util/Set;

    .line 232
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 234
    const-string p2, "display_cutout"

    .line 236
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 238
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 244
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 246
    const-string p2, "app_measurement_npa"

    .line 248
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:I

    .line 250
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 253
    move-result p1

    .line 254
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:I

    .line 256
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 258
    const-string p2, "sd_app_measure_npa"

    .line 260
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 262
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 265
    move-result p1

    .line 266
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 268
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 270
    const-string p2, "sd_app_measure_npa_ts"

    .line 272
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 274
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 277
    move-result-wide p1

    .line 278
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 280
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 282
    const-string p2, "inspector_info"

    .line 284
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 286
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 292
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 294
    const-string p2, "linked_device"

    .line 296
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 298
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    move-result p1

    .line 302
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 304
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 306
    const-string p2, "linked_ad_unit"

    .line 308
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 310
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 316
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 318
    const-string p2, "inspector_ui_storage"

    .line 320
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 322
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 328
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 330
    const-string p2, "IABTCF_TCString"

    .line 332
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 334
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 340
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 342
    const-string p2, "gad_has_consent_for_cookies"

    .line 344
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:I

    .line 346
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 349
    move-result p1

    .line 350
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:I

    .line 352
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 354
    const-string p2, "is_install_referrer_reported"

    .line 356
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:Z

    .line 358
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    move-result p1

    .line 362
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:Z
    :try_end_16b
    .catchall {:try_start_e .. :try_end_16b} :catchall_91

    .line 364
    :try_start_16b
    new-instance p1, Lorg/json/JSONObject;

    .line 366
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 368
    const-string v1, "native_advanced_settings"

    .line 370
    const-string v2, "{}"

    .line 372
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object p2

    .line 376
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;
    :try_end_17c
    .catch Lorg/json/JSONException; {:try_start_16b .. :try_end_17c} :catch_17d
    .catchall {:try_start_16b .. :try_end_17c} :catchall_91

    .line 381
    goto :goto_185

    .line 382
    :catch_17d
    move-exception p1

    .line 383
    :try_start_17e
    const-string p2, "Could not convert native advanced settings to json object"

    .line 385
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 387
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    :goto_185
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 393
    monitor-exit v0

    .line 394
    return-void

    .line 395
    :goto_18a
    monitor-exit v0
    :try_end_18b
    .catchall {:try_start_17e .. :try_end_18b} :catchall_91

    .line 396
    :try_start_18b
    throw p1
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18c

    .line 397
    :catchall_18c
    move-exception p1

    .line 398
    const-string p2, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 400
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 407
    const-string p2, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 409
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 15
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzi;

    .line 17
    const-string v2, "admob"

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/ads/internal/util/zzi;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Lx3/q1;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lx3/q1;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzb:Z

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_9

    .line 33
    throw p1
.end method

.method public final zzb(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 9
    if-ne v1, p1, :cond_e

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    const-string v2, "content_url_opted_out"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    .line 37
    throw p1
.end method

.method public final zzc()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzd(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 9
    if-ne v1, p1, :cond_e

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    const-string v2, "content_vertical_opted_out"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    .line 37
    throw p1
.end method

.method public final zze()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzf(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 9
    if-ne v1, p1, :cond_e

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    const-string v2, "version_code"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    .line 37
    throw p1
.end method

.method public final zzg()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    if-eqz p1, :cond_57

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdp;->zzd()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 32
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Ljava/lang/String;J)V

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 39
    if-eqz v3, :cond_3c

    .line 41
    const-string v4, "app_settings_json"

    .line 43
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 48
    const-string v3, "app_settings_last_update_ms"

    .line 50
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    :goto_3c
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_55

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 85
    goto :goto_45

    .line 86
    :cond_55
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 90
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdp;->zza(J)V

    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_6 .. :try_end_5f} :catchall_3a

    .line 96
    throw p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzcdp;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzne:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_38

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzj()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_38

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_38

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    goto :goto_26

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_36

    .line 62
    throw v1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzcdp;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzk(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzl(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 9
    cmp-long v1, v1, p1

    .line 11
    if-nez v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    const-string v2, "app_last_background_time_ms"

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_e

    .line 39
    throw p1
.end method

.method public final zzm()J
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzn(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 9
    if-ne v1, p1, :cond_e

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    const-string v2, "request_in_session_count"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    .line 37
    throw p1
.end method

.method public final zzo()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzp(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 9
    cmp-long v1, v1, p1

    .line 11
    if-nez v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    const-string v2, "first_ad_req_time_ms"

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_e

    .line 39
    throw p1
.end method

.method public final zzq()J
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_17

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto/16 :goto_8e

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_48

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2b

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v6, "template_id"

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_45

    .line 56
    if-eqz p3, :cond_43

    .line 58
    const-string v2, "uses_media_view"

    .line 60
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_43

    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_14

    .line 67
    return-void

    .line 68
    :cond_43
    move v2, v4

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1d

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v4, "template_id"

    .line 80
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p2, "uses_media_view"

    .line 85
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    const-string p2, "timestamp_ms"

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_6c} :catch_6d
    .catchall {:try_start_48 .. :try_end_6c} :catchall_14

    .line 109
    goto :goto_75

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    :try_start_6e
    const-string p2, "Could not update native advanced settings"

    .line 113
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 115
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_75
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 120
    if-eqz p1, :cond_89

    .line 122
    const-string p2, "native_advanced_settings"

    .line 124
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 126
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    :cond_89
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :goto_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_6e .. :try_end_8f} :catchall_14

    .line 144
    throw p1
.end method

.method public final zzs()Lorg/json/JSONObject;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzt()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    const-string v2, "native_advanced_settings"

    .line 20
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_1c

    .line 37
    throw v1
.end method

.method public final zzu()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzv(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    const-string v2, "display_cutout"

    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_10

    .line 41
    throw p1
.end method

.method public final zzw(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 9
    if-ne p1, v1, :cond_e

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    const-string v2, "gad_idless"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    .line 37
    throw p1
.end method

.method public final zzx()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method

.method public final zzy(Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzlU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    if-eqz v3, :cond_33

    .line 32
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 34
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 39
    const-string v3, "topics_consent_expiry_time_ms"

    .line 41
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_31

    .line 58
    throw p1
.end method

.method public final zzz()Z
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_f

    .line 12
    monitor-exit v0

    .line 13
    return v2

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_32

    .line 16
    :cond_f
    const-string v3, "topics_consent_expiry_time_ms"

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-gez v1, :cond_21

    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 36
    const-string v3, "is_topics_ad_personalization_allowed"

    .line 38
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 46
    if-nez v1, :cond_30

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_d

    .line 52
    throw v1
.end method
