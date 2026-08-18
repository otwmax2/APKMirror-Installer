.class final Lcom/google/android/gms/measurement/internal/zzhh;
.super Lcom/google/android/gms/measurement/internal/zzjf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Landroid/util/Pair;


# instance fields
.field public zzb:Lcom/google/android/gms/measurement/internal/zzhf;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzhd;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzhe;

.field public zzm:Z

.field public final zzn:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final zzo:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final zzp:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final zzs:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzt:Lcom/google/android/gms/measurement/internal/zzhd;

.field private zzv:Landroid/content/SharedPreferences;

.field private zzw:Landroid/content/SharedPreferences;

.field private zzx:Ljava/lang/String;

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Landroid/util/Pair;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 6
    const-wide/32 v0, 0x1b7740

    .line 9
    const-string v2, "session_timeout"

    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Z)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 26
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 28
    const-string v0, "last_pause_time"

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 39
    const-string v0, "session_id"

    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 48
    const-string v0, "non_personalized_ads"

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 56
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 58
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 60
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzi:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 67
    const-string v0, "allow_remote_dynamite"

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Z)V

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzj:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 75
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 77
    const-string v0, "first_open_time"

    .line 79
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 84
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 86
    const-string v0, "app_install_time"

    .line 88
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 93
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 95
    const-string v0, "app_instance_id"

    .line 97
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 102
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 104
    const-string v0, "app_backgrounded"

    .line 106
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Z)V

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 111
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 113
    const-string v0, "deep_link_retrieval_complete"

    .line 115
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Z)V

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 120
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 122
    const-string v0, "deep_link_retrieval_attempts"

    .line 124
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 129
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 131
    const-string v0, "firebase_feature_rollouts"

    .line 133
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 138
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 140
    const-string v0, "deferred_attribution_cache"

    .line 142
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 147
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 149
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 151
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    .line 154
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 156
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 158
    const-string v0, "default_event_parameters"

    .line 160
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 165
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzb(Ljava/lang/String;)Landroid/util/Pair;
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 16
    if-eqz v0, :cond_82

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 30
    if-eqz v4, :cond_32

    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzz:J

    .line 34
    cmp-long v5, v2, v5

    .line 36
    if-ltz v5, :cond_26

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    new-instance p1, Landroid/util/Pair;

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzy:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 57
    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 60
    move-result-wide v4

    .line 61
    add-long/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzz:J

    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 68
    :try_start_43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 75
    move-result-object p1

    .line 76
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 86
    goto :goto_58

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzy:Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5e} :catch_56

    .line 95
    goto :goto_70

    .line 96
    :goto_5f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Unable to get advertising id"

    .line 108
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 113
    :goto_70
    const/4 p1, 0x0

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 117
    new-instance p1, Landroid/util/Pair;

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 121
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzy:Z

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-object p1

    .line 131
    :cond_82
    new-instance p1, Landroid/util/Pair;

    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    return-object p1
.end method

.method public final zzba()V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lqd/d$a;
        value = {
            .subannotation Lqd/d;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lqd/d;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    .line 16
    const-string v2, "has_been_opened"

    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzm:Z

    .line 24
    if-nez v1, :cond_26

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_26
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhf;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 44
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v7

    .line 63
    const-string v6, "health_monitor"

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J[B)V

    .line 70
    iput-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 72
    return-void
.end method

.method public final zzd()Landroid/content/SharedPreferences;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    .line 14
    return-object v0
.end method

.method public final zze()Landroid/content/SharedPreferences;
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzw:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_36

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "_preferences"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, "Default prefs file"

    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzw:Landroid/content/SharedPreferences;

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzw:Landroid/content/SharedPreferences;

    .line 57
    return-object v0
.end method

.method public final zzf()Landroid/util/SparseArray;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzi:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_48

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_48

    .line 24
    :cond_17
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_30

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v2, Landroid/util/SparseArray;

    .line 51
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    array-length v4, v1

    .line 56
    if-ge v3, v4, :cond_47

    .line 58
    aget v4, v1, v3

    .line 60
    aget-wide v5, v0, v3

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_36

    .line 72
    :cond_47
    return-object v2

    .line 73
    :cond_48
    :goto_48
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    return-object v0
.end method

.method public final zzh(Ljava/lang/Boolean;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 14
    if-eqz p1, :cond_17

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    :goto_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method public final zzi()Ljava/lang/Boolean;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "dma_consent_settings"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzk(I)Z
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 7
    const/16 v2, 0x64

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 10
    const-string v2, "G1"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 22
    const/16 v3, 0x64

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/measurement/internal/zzod;)Z
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    const-string v2, "stored_tcf_param"

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final zzn(Z)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "App measurement setting deferred collection"

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method

.method public final zzo()Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const-string v1, "deferred_analytics_collection"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzp(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 16
    if-lez p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method
