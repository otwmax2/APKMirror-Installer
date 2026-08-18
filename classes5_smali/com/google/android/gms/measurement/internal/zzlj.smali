.class public final Lcom/google/android/gms/measurement/internal/zzlj;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzky;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/measurement/internal/zzx;

.field protected zzc:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/measurement/internal/zzjp;

.field private final zze:Ljava/util/Set;

.field private zzf:Z

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/lang/Object;

.field private zzi:Z

.field private zzj:I

.field private zzk:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzm:Ljava/util/PriorityQueue;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/measurement/internal/zzjl;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzq:J

.field private zzr:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private zzt:Lcom/google/android/gms/measurement/internal/zzay;

.field private final zzv:Lcom/google/android/gms/measurement/internal/zzpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzh:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkn;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:J

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 64
    return-void
.end method

.method private final zzar(Lcom/google/android/gms/measurement/internal/zzom;)Lcom/google/android/gms/measurement/internal/zzlr;
    .registers 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 11
    move-result-object v5
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_b} :catch_f2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_f0

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzl()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    move-result-object v2

    .line 37
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 45
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    .line 47
    array-length v7, v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    const-string v8, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 54
    invoke-virtual {v2, v8, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzg:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4f

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    move-result-object v2

    .line 73
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzg:Ljava/lang/String;

    .line 75
    const-string v7, "[sgtm] Uploading data from app. row_id"

    .line 77
    invoke-virtual {v2, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :cond_4f
    new-instance v7, Ljava/util/HashMap;

    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzd:Landroid/os/Bundle;

    .line 87
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_78

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_5e

    .line 117
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_5e

    .line 121
    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzlo;

    .line 124
    move-result-object v3

    .line 125
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    .line 127
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 129
    invoke-direct {v8, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzom;)V

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzln;

    .line 152
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 155
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/Runnable;)V

    .line 158
    :try_start_9d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 171
    move-result-wide v2

    .line 172
    const-wide/32 v4, 0xea60

    .line 175
    add-long/2addr v2, v4

    .line 176
    monitor-enter v1
    :try_end_b0
    .catch Ljava/lang/InterruptedException; {:try_start_9d .. :try_end_b0} :catch_d1

    .line 177
    :goto_b0
    :try_start_b0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_cd

    .line 183
    const-wide/16 v6, 0x0

    .line 185
    cmp-long v0, v4, v6

    .line 187
    if-lez v0, :cond_cd

    .line 189
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 199
    move-result-wide v4

    .line 200
    sub-long v4, v2, v4

    .line 202
    goto :goto_b0

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    monitor-exit v1

    .line 207
    goto :goto_e0

    .line 208
    :goto_cf
    monitor-exit v1
    :try_end_d0
    .catchall {:try_start_b0 .. :try_end_d0} :catchall_ca

    .line 209
    :try_start_d0
    throw p1
    :try_end_d1
    .catch Ljava/lang/InterruptedException; {:try_start_d0 .. :try_end_d1} :catch_d1

    .line 210
    :catch_d1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 219
    move-result-object p1

    .line 220
    const-string v0, "[sgtm] Interrupted waiting for uploading batch"

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 225
    :goto_e0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_e9

    .line 231
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlr;

    .line 240
    :goto_ef
    return-object p1

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    goto :goto_f3

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    :goto_f3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 256
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object p1

    .line 262
    const-string v3, "[sgtm] Bad upload url for row_id"

    .line 264
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 269
    return-object p1
.end method

.method private final zzas(Ljava/lang/Boolean;Z)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzh(Ljava/lang/Boolean;)V

    .line 29
    if-eqz p2, :cond_41

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "measurement_enabled_from_api"

    .line 50
    if-eqz p1, :cond_3b

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    :goto_3e
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzE()Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_53

    .line 74
    if-eqz p1, :cond_52

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    :goto_53
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzat()V

    .line 87
    return-void
.end method

.method private final zzat()V
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4f

    .line 18
    const-string v2, "unset"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2b

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 33
    move-result-wide v6

    .line 34
    const-string v4, "_npa"

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v3, "app"

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    const-string v2, "true"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v2, v1, :cond_37

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-wide/16 v1, 0x1

    .line 58
    :goto_39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 69
    move-result-wide v12

    .line 70
    const-string v9, "app"

    .line 72
    const-string v10, "_npa"

    .line 74
    move-object v8, p0

    .line 75
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 78
    move-object v2, v8

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v2, p0

    .line 81
    :goto_50
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_84

    .line 89
    iget-boolean v1, v2, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 91
    if-eqz v1, :cond_84

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    move-result-object v1

    .line 101
    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 103
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzU()V

    .line 109
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzob;->zza()V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 126
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 132
    return-void

    .line 133
    :cond_84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Updating Scion state (FE)"

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 146
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzi()V

    .line 155
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    move p1, v2

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzO()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    move p1, v1

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzE()Z

    .line 44
    move-result v3

    .line 45
    if-eq p1, v3, :cond_67

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzD(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 64
    move-result-object v3

    .line 65
    const-string v4, "measurement_enabled_from_api"

    .line 67
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_55

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    if-eqz p1, :cond_60

    .line 89
    if-eqz v0, :cond_60

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_67

    .line 97
    :cond_60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzas(Ljava/lang/Boolean;Z)V

    .line 104
    :cond_67
    return-void
.end method

.method public final zzB(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v7

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    return-void
.end method

.method public final zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 18

    .line 1
    if-nez p3, :cond_7

    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_7
    move-object v5, p3

    .line 9
    const-string p3, "screen_view"

    .line 11
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1c

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 22
    move-result-object p1

    .line 23
    move-wide/from16 v3, p6

    .line 25
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzj(Landroid/os/Bundle;J)V

    .line 28
    return-void

    .line 29
    :cond_1c
    move-wide/from16 v3, p6

    .line 31
    const/4 p3, 0x1

    .line 32
    if-eqz p5, :cond_2b

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2b
    :goto_2b
    move v7, p3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p3, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :goto_2f
    if-nez p1, :cond_33

    .line 50
    const-string p1, "app"

    .line 52
    :cond_33
    move-object v1, p1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p2

    .line 56
    move v8, p4

    .line 57
    move v6, p5

    .line 58
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzJ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 61
    return-void
.end method

.method public final zzD()V
    .registers 36
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Handle tcf update."

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zze()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v6

    .line 47
    const-string v7, "IABTCF_VendorConsents"

    .line 49
    const-string v8, "IABTCF_PurposeConsents"

    .line 51
    const-string v10, "IABTCF_EnableAdvertiserConsentMode"

    .line 53
    const-string v11, "IABTCF_gdprApplies"

    .line 55
    const-string v12, "IABTCF_PolicyVersion"

    .line 57
    const-string v13, "IABTCF_CmpSdkID"

    .line 59
    const-string v14, ""

    .line 61
    const/16 v16, 0x0

    .line 63
    if-eqz v6, :cond_199

    .line 65
    sget v3, Lcom/google/android/gms/measurement/internal/zzof;->zzb:I

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 69
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 71
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    move-result-object v3

    .line 75
    const/16 v17, 0x2

    .line 77
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 79
    const/16 v18, 0x1

    .line 81
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzoe;->zzd:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 83
    invoke-static {v9, v15}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 86
    move-result-object v9

    .line 87
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 89
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v19, v1

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 97
    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 103
    invoke-static {v6, v15}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 106
    move-result-object v6

    .line 107
    move-object/from16 v20, v1

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzj:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 111
    invoke-static {v1, v15}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v21, v1

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzk:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 119
    invoke-static {v1, v15}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 122
    move-result-object v1

    .line 123
    const/4 v15, 0x7

    .line 124
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 126
    aput-object v3, v15, v16

    .line 128
    aput-object v9, v15, v18

    .line 130
    aput-object v5, v15, v17

    .line 132
    const/4 v3, 0x3

    .line 133
    aput-object v20, v15, v3

    .line 135
    const/4 v3, 0x4

    .line 136
    aput-object v6, v15, v3

    .line 138
    const/4 v3, 0x5

    .line 139
    aput-object v21, v15, v3

    .line 141
    const/4 v5, 0x6

    .line 142
    aput-object v1, v15, v5

    .line 144
    invoke-static {v15}, Lcom/google/common/collect/j0;->E([Ljava/util/Map$Entry;)Lcom/google/common/collect/j0;

    .line 147
    move-result-object v20

    .line 148
    const-string v1, "CH"

    .line 150
    invoke-static {v1}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 153
    move-result-object v22

    .line 154
    new-array v1, v3, [C

    .line 156
    const-string v3, "IABTCF_TCString"

    .line 158
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 161
    move-result v34

    .line 162
    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 165
    move-result v24

    .line 166
    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 169
    move-result v27

    .line 170
    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 173
    move-result v26

    .line 174
    const-string v3, "IABTCF_PurposeOneTreatment"

    .line 176
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 179
    move-result v28

    .line 180
    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 183
    move-result v25

    .line 184
    const-string v3, "IABTCF_PublisherCC"

    .line 186
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v29

    .line 190
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 201
    move-result-object v5

    .line 202
    :goto_c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v6

    .line 206
    const/16 v9, 0x2f3

    .line 208
    if-eqz v6, :cond_13d

    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 219
    move-result v10

    .line 220
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 227
    move-result v11

    .line 228
    new-instance v12, Ljava/lang/StringBuilder;

    .line 230
    add-int/lit8 v11, v11, 0x1c

    .line 232
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    const-string v11, "IABTCF_PublisherRestrictions"

    .line 237
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_133

    .line 257
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 260
    move-result v11

    .line 261
    if-ge v11, v9, :cond_107

    .line 263
    goto :goto_133

    .line 264
    :cond_107
    const/16 v9, 0x2f2

    .line 266
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v10

    .line 270
    const/16 v9, 0xa

    .line 272
    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    .line 275
    move-result v9

    .line 276
    if-ltz v9, :cond_130

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->values()[Lcom/google/android/gms/internal/measurement/zzkq;

    .line 281
    move-result-object v10

    .line 282
    array-length v10, v10

    .line 283
    if-le v9, v10, :cond_11d

    .line 285
    goto :goto_130

    .line 286
    :cond_11d
    if-eqz v9, :cond_130

    .line 288
    move/from16 v10, v18

    .line 290
    if-eq v9, v10, :cond_12d

    .line 292
    move/from16 v10, v17

    .line 294
    if-eq v9, v10, :cond_12a

    .line 296
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 298
    goto :goto_135

    .line 299
    :cond_12a
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 301
    goto :goto_135

    .line 302
    :cond_12d
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 304
    goto :goto_135

    .line 305
    :cond_130
    :goto_130
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    :goto_133
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 310
    :goto_135
    invoke-virtual {v3, v6, v9}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 313
    const/16 v17, 0x2

    .line 315
    const/16 v18, 0x1

    .line 317
    goto :goto_c9

    .line 318
    :cond_13d
    invoke-virtual {v3}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 321
    move-result-object v21

    .line 322
    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v30

    .line 326
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v5

    .line 334
    const/16 v6, 0x31

    .line 336
    if-nez v5, :cond_162

    .line 338
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 341
    move-result v5

    .line 342
    if-lt v5, v9, :cond_162

    .line 344
    const/16 v5, 0x2f2

    .line 346
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 349
    move-result v3

    .line 350
    if-ne v3, v6, :cond_162

    .line 352
    const/16 v32, 0x1

    .line 354
    goto :goto_164

    .line 355
    :cond_162
    move/from16 v32, v16

    .line 357
    :goto_164
    const-string v3, "IABTCF_PurposeLegitimateInterests"

    .line 359
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v31

    .line 363
    const-string v3, "IABTCF_VendorLegitimateInterests"

    .line 365
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_187

    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 378
    move-result v3

    .line 379
    if-lt v3, v9, :cond_187

    .line 381
    const/16 v5, 0x2f2

    .line 383
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 386
    move-result v2

    .line 387
    if-ne v2, v6, :cond_187

    .line 389
    const/16 v33, 0x1

    .line 391
    goto :goto_189

    .line 392
    :cond_187
    move/from16 v33, v16

    .line 394
    :goto_189
    const/16 v2, 0x32

    .line 396
    aput-char v2, v1, v16

    .line 398
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzod;

    .line 400
    move-object/from16 v23, v1

    .line 402
    invoke-static/range {v20 .. v34}, Lcom/google/android/gms/measurement/internal/zzof;->zzd(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0;Lcom/google/common/collect/o0;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/Map;

    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 409
    goto :goto_20b

    .line 410
    :cond_199
    move-object/from16 v19, v1

    .line 412
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_1ba

    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 425
    move-result v5

    .line 426
    const/16 v9, 0x2f2

    .line 428
    if-le v5, v9, :cond_1ba

    .line 430
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    const-string v5, "GoogleConsent"

    .line 440
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_1ba
    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 446
    move-result v1

    .line 447
    const/4 v5, -0x1

    .line 448
    if-eq v1, v5, :cond_1ca

    .line 450
    const-string v6, "gdprApplies"

    .line 452
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_1ca
    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 462
    move-result v1

    .line 463
    if-eq v1, v5, :cond_1d9

    .line 465
    const-string v6, "EnableAdvertiserConsentMode"

    .line 467
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_1d9
    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 477
    move-result v1

    .line 478
    if-eq v1, v5, :cond_1e8

    .line 480
    const-string v6, "PolicyVersion"

    .line 482
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_1e8
    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_1f7

    .line 499
    const-string v6, "PurposeConsents"

    .line 501
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_1f7
    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 507
    move-result v1

    .line 508
    if-eq v1, v5, :cond_206

    .line 510
    const-string v2, "CmpSdkID"

    .line 512
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_206
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzod;

    .line 521
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 524
    :goto_20b
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 531
    move-result-object v1

    .line 532
    const-string v3, "Tcf preferences read"

    .line 534
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 540
    move-result-object v1

    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 545
    move-result v1

    .line 546
    const-string v3, "_tcf"

    .line 548
    const-string v4, "auto"

    .line 550
    const-string v5, "_tcfd"

    .line 552
    const/16 v6, -0x1e

    .line 554
    const-string v7, "Consent generated from Tcf"

    .line 556
    if-eqz v1, :cond_2ce

    .line 558
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 568
    move-result-object v1

    .line 569
    const-string v8, "stored_tcf_param"

    .line 571
    invoke-interface {v1, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    new-instance v8, Ljava/util/HashMap;

    .line 577
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 580
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_24f

    .line 586
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 588
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 591
    goto :goto_284

    .line 592
    :cond_24f
    const-string v9, ";"

    .line 594
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    array-length v9, v1

    .line 599
    move/from16 v10, v16

    .line 601
    :goto_258
    if-ge v10, v9, :cond_27f

    .line 603
    aget-object v11, v1, v10

    .line 605
    const-string v12, "="

    .line 607
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 610
    move-result-object v11

    .line 611
    array-length v12, v11

    .line 612
    const/4 v13, 0x2

    .line 613
    if-lt v12, v13, :cond_27a

    .line 615
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/common/collect/h0;

    .line 617
    aget-object v14, v11, v16

    .line 619
    invoke-virtual {v12, v14}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 622
    move-result v12

    .line 623
    if-eqz v12, :cond_27a

    .line 625
    aget-object v12, v11, v16

    .line 627
    const/16 v18, 0x1

    .line 629
    aget-object v11, v11, v18

    .line 631
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    goto :goto_27c

    .line 635
    :cond_27a
    const/16 v18, 0x1

    .line 637
    :goto_27c
    add-int/lit8 v10, v10, 0x1

    .line 639
    goto :goto_258

    .line 640
    :cond_27f
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 642
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 645
    :goto_284
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzm(Lcom/google/android/gms/measurement/internal/zzod;)Z

    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_305

    .line 655
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzod;->zzb()Landroid/os/Bundle;

    .line 658
    move-result-object v8

    .line 659
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 672
    if-eq v8, v7, :cond_2ac

    .line 674
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 677
    move-result-object v7

    .line 678
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 681
    move-result-wide v9

    .line 682
    invoke-virtual {v0, v8, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzlj;->zzp(Landroid/os/Bundle;IJ)V

    .line 685
    :cond_2ac
    new-instance v6, Landroid/os/Bundle;

    .line 687
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 690
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzod;->zzd(Lcom/google/android/gms/measurement/internal/zzod;)Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    const-string v7, "_tcfm"

    .line 696
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzod;->zzc()Ljava/lang/String;

    .line 702
    move-result-object v1

    .line 703
    const-string v7, "_tcfd2"

    .line 705
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzod;->zze()Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {v0, v4, v3, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 718
    return-void

    .line 719
    :cond_2ce
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzm(Lcom/google/android/gms/measurement/internal/zzod;)Z

    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_305

    .line 729
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzod;->zzb()Landroid/os/Bundle;

    .line 732
    move-result-object v1

    .line 733
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v8, v7, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 746
    if-eq v1, v7, :cond_2f6

    .line 748
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 751
    move-result-object v7

    .line 752
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 755
    move-result-wide v7

    .line 756
    invoke-virtual {v0, v1, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zzp(Landroid/os/Bundle;IJ)V

    .line 759
    :cond_2f6
    new-instance v1, Landroid/os/Bundle;

    .line 761
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 764
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzod;->zze()Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 774
    :cond_305
    return-void
.end method

.method public final zzE()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Register tcfPrefChangeListener."

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 21
    if-nez v1, :cond_26

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 27
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 30
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzay;

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzle;

    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zze()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 52
    return-void
.end method

.method public final zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_e
    :goto_e
    move v7, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-wide v3, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 32
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v2

    if-eqz v2, :cond_4c1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 8
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_3f

    .line 9
    :cond_2f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3f
    :goto_3f
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlj;->zzf:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_9d

    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/zzlj;->zzf:Z

    .line 13
    :try_start_48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Z

    move-result v0
    :try_end_4c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_4c} :catch_8e

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_5f

    :try_start_50
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v12, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_63

    .line 16
    :cond_5f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_50 .. :try_end_63} :catch_8e

    .line 17
    :goto_63
    :try_start_63
    const-string v2, "initialize"

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v11

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v11

    .line 20
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_7c} :catch_7d

    goto :goto_9d

    :catch_7d
    move-exception v0

    .line 21
    :try_start_7e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7e .. :try_end_8d} :catch_8e

    goto :goto_9d

    .line 24
    :catch_8e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    :cond_9d
    :goto_9d
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 30
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_d1

    const-string v0, "_cmp"

    .line 31
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 32
    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 33
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 34
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_d1
    move-object v6, v1

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz p6, :cond_ee

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    .line 41
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_ee
    const/16 v0, 0x28

    if-nez p8, :cond_16a

    .line 43
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    const-string v1, "_iap"

    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16a

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 46
    const-string v3, "event"

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_10d

    goto :goto_127

    .line 47
    :cond_10d
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v14, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11a

    const/16 v5, 0xd

    goto :goto_127

    :cond_11a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 49
    invoke-virtual {v2, v3, v0, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_126

    goto :goto_127

    :cond_126
    move v5, v11

    :goto_127
    if-eqz v5, :cond_16a

    .line 50
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 52
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v2, v8, v0, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_14f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    .line 57
    :cond_14f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    const/4 v3, 0x0

    const-string v4, "_ev"

    move-object/from16 p6, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    move/from16 p4, v5

    move/from16 p7, v11

    .line 58
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 59
    :cond_16a
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_183

    .line 62
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_183

    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    :cond_183
    if-eqz p6, :cond_189

    if-nez p8, :cond_189

    move v3, v12

    goto :goto_18a

    :cond_189
    move v3, v11

    .line 63
    :goto_18a
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 65
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_1d0

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    if-eqz v4, :cond_1d0

    if-nez v3, :cond_1d0

    if-eqz v1, :cond_1a3

    move v9, v12

    goto :goto_1d1

    .line 66
    :cond_1a3
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 68
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 72
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 74
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjp;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_1d0
    move v9, v1

    .line 75
    :goto_1d1
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 76
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    move-result v1

    if-nez v1, :cond_1db

    goto/16 :goto_4c0

    .line 77
    :cond_1db
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzn(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_225

    .line 79
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 81
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 83
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 85
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 86
    invoke-virtual {v2, v8, v0, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_20b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    .line 87
    :cond_20b
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    const-string v4, "_ev"

    move-object/from16 p3, p9

    move-object/from16 p6, v0

    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move/from16 p7, v11

    .line 88
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_225
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v3, "_o"

    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 90
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    move/from16 v5, p8

    move-object/from16 v1, p9

    move-object v2, v8

    move-object/from16 v16, v13

    move-object v8, v3

    move-object/from16 v3, p5

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v2

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 94
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v2

    const-string v3, "_ae"

    if-eqz v2, :cond_286

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_286

    .line 97
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    const-wide/16 p5, 0x0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 99
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    move/from16 v17, v11

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    sub-long v11, v4, v11

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    cmp-long v2, v11, p5

    if-lez v2, :cond_28a

    .line 100
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak(Landroid/os/Bundle;J)V

    goto :goto_28a

    :cond_286
    move/from16 v17, v11

    const-wide/16 p5, 0x0

    :cond_28a
    :goto_28a
    const-string v2, "auto"

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "_ffr"

    if-nez v2, :cond_2dc

    const-string v2, "_ssr"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2dc

    .line 104
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2ac

    move-object v4, v10

    goto :goto_2b2

    :cond_2ac
    if-eqz v4, :cond_2b2

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 108
    :cond_2b2
    :goto_2b2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v5

    .line 110
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2ce

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    .line 112
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    goto :goto_2fb

    .line 113
    :cond_2ce
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_2dc
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fb

    .line 116
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    .line 118
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2fb

    .line 120
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2fb
    :goto_2fb
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaU:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 125
    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_318

    .line 126
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoc;->zzi()Z

    move-result v2

    goto :goto_322

    .line 128
    :cond_318
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    .line 129
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    move-result v2

    .line 130
    :goto_322
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v4

    .line 131
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v4

    cmp-long v4, v4, p5

    if-lez v4, :cond_39f

    .line 132
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v4

    move-wide/from16 v12, p3

    .line 133
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp(J)Z

    move-result v4

    if-eqz v4, :cond_396

    if-eqz v2, :cond_396

    .line 134
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    .line 136
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v3

    const-string v3, "_sid"

    move-wide v5, v4

    const/4 v4, 0x0

    move-object/from16 v18, v2

    .line 139
    const-string v2, "auto"

    move-wide/from16 v20, p5

    move-object/from16 p5, v11

    move-wide/from16 v10, v20

    move-object/from16 v1, p0

    move-object/from16 v19, v18

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 140
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "_sno"

    .line 142
    const-string v2, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 143
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "_se"

    .line 145
    const-string v2, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v6, v1

    .line 146
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    goto :goto_3a7

    :cond_396
    move-wide/from16 v20, p5

    move-object/from16 p5, v11

    move-wide/from16 v10, v20

    :goto_39c
    move-object/from16 v19, v3

    goto :goto_3a7

    :cond_39f
    move-wide/from16 v12, p5

    move-object/from16 p5, v11

    move-wide v10, v12

    move-wide/from16 v12, p3

    goto :goto_39c

    :goto_3a7
    const-string v1, "extend_session"

    .line 148
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3ca

    .line 149
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/zzob;->zzb(JZ)V

    :cond_3ca
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v17

    :goto_3dc
    if-ge v3, v2, :cond_427

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_424

    .line 157
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 158
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 159
    instance-of v10, v5, Landroid/os/Bundle;

    if-eqz v10, :cond_3f9

    const/4 v10, 0x1

    new-array v11, v10, [Landroid/os/Bundle;

    .line 160
    check-cast v5, Landroid/os/Bundle;

    aput-object v5, v11, v17

    goto :goto_41f

    .line 161
    :cond_3f9
    instance-of v10, v5, [Landroid/os/Parcelable;

    if-eqz v10, :cond_40a

    .line 162
    check-cast v5, [Landroid/os/Parcelable;

    array-length v10, v5

    const-class v11, [Landroid/os/Bundle;

    .line 163
    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [Landroid/os/Bundle;

    goto :goto_41f

    .line 164
    :cond_40a
    instance-of v10, v5, Ljava/util/ArrayList;

    if-eqz v10, :cond_41e

    .line 165
    check-cast v5, Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Landroid/os/Bundle;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [Landroid/os/Bundle;

    goto :goto_41f

    :cond_41e
    const/4 v11, 0x0

    :goto_41f
    if-eqz v11, :cond_424

    .line 167
    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_424
    add-int/lit8 v3, v3, 0x1

    goto :goto_3dc

    :cond_427
    move/from16 v10, v17

    .line 168
    :goto_429
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_495

    move-object/from16 v11, p5

    .line 169
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v10, :cond_43c

    const-string v1, "_ep"

    goto :goto_43e

    :cond_43c
    move-object/from16 v1, p2

    .line 170
    :goto_43e
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_44d

    .line 171
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    const/4 v15, 0x0

    .line 172
    invoke-virtual {v2, v0, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_44e

    :cond_44d
    const/4 v15, 0x0

    .line 173
    :goto_44e
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    move-object v3, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    move-object v4, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v4

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v1

    move-object/from16 v12, p9

    .line 175
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/measurement/internal/zznl;->zzn(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    if-nez v9, :cond_48a

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_46f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjq;

    new-instance v3, Landroid/os/Bundle;

    .line 177
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    .line 178
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjq;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_46f

    :cond_48a
    move-object/from16 v2, p2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v12, p3

    move-object/from16 p5, v11

    goto :goto_429

    :cond_495
    move-object/from16 v2, p2

    .line 179
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 180
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object v0

    move/from16 v1, v17

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v0

    if-eqz v0, :cond_4c0

    move-object/from16 v0, v19

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c0

    .line 183
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v0

    .line 184
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    const/4 v10, 0x1

    .line 186
    invoke-virtual {v0, v10, v10, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    :cond_4c0
    :goto_4c0
    return-void

    :cond_4c1
    move-object v6, v1

    .line 187
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v1, "auto"

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v9, p4

    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzJ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 26
    return-void
.end method

.method public final zzJ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 22

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzpp;->zza:I

    .line 3
    new-instance v7, Landroid/os/Bundle;

    .line 5
    move-object/from16 v0, p5

    .line 7
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6d

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/os/Bundle;

    .line 36
    if-eqz v3, :cond_30

    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 42
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    goto :goto_11

    .line 49
    :cond_30
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_4c

    .line 54
    check-cast v2, [Landroid/os/Parcelable;

    .line 56
    :goto_37
    array-length v1, v2

    .line 57
    if-ge v3, v1, :cond_11

    .line 59
    aget-object v1, v2, v3

    .line 61
    instance-of v4, v1, Landroid/os/Bundle;

    .line 63
    if-eqz v4, :cond_49

    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 67
    check-cast v1, Landroid/os/Bundle;

    .line 69
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 72
    aput-object v4, v2, v3

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    instance-of v1, v2, Ljava/util/List;

    .line 79
    if-eqz v1, :cond_11

    .line 81
    check-cast v2, Ljava/util/List;

    .line 83
    :goto_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    if-ge v3, v1, :cond_11

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    instance-of v4, v1, Landroid/os/Bundle;

    .line 95
    if-eqz v4, :cond_6a

    .line 97
    new-instance v4, Landroid/os/Bundle;

    .line 99
    check-cast v1, Landroid/os/Bundle;

    .line 101
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 104
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_52

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkc;

    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p2

    .line 121
    move-wide v5, p3

    .line 122
    move/from16 v8, p6

    .line 124
    move/from16 v9, p7

    .line 126
    move/from16 v10, p8

    .line 128
    move-object/from16 v11, p9

    .line 130
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public final zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    const-string v2, "_ldl"

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v1, "auto"

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 21
    return-void
.end method

.method public final zzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x18

    .line 10
    if-eqz p4, :cond_17

    .line 12
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzp(Ljava/lang/String;)I

    .line 21
    move-result v5

    .line 22
    :goto_15
    move v12, v5

    .line 23
    goto :goto_41

    .line 24
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 29
    move-result-object v5

    .line 30
    const-string v6, "user property"

    .line 32
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x6

    .line 37
    if-nez v7, :cond_28

    .line 39
    :goto_26
    move v12, v8

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v5, v6, v7, v9, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_34

    .line 50
    const/16 v5, 0xf

    .line 52
    goto :goto_15

    .line 53
    :cond_34
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 58
    invoke-virtual {v5, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_40

    .line 64
    goto :goto_26

    .line 65
    :cond_40
    move v12, v3

    .line 66
    :goto_41
    const/4 v5, 0x1

    .line 67
    if-eqz v12, :cond_67

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 78
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    if-eqz v2, :cond_57

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    move-result v3

    .line 88
    :cond_57
    move v15, v3

    .line 89
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 91
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x0

    .line 98
    const-string v13, "_ev"

    .line 100
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    return-void

    .line 104
    :cond_67
    if-nez p1, :cond_6c

    .line 106
    const-string v6, "app"

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v6, p1

    .line 111
    :goto_6e
    if-eqz v1, :cond_bb

    .line 113
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Ljava/lang/String;Ljava/lang/Object;)I

    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_aa

    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 132
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    instance-of v2, v1, Ljava/lang/String;

    .line 138
    if-nez v2, :cond_92

    .line 140
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 142
    if-eqz v2, :cond_90

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    :goto_90
    move v15, v3

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v3

    .line 155
    goto :goto_90

    .line 156
    :goto_9b
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 158
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 163
    move-result-object v9

    .line 164
    const/4 v11, 0x0

    .line 165
    const-string v13, "_ev"

    .line 167
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 170
    return-void

    .line 171
    :cond_aa
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_ba

    .line 181
    move-wide/from16 v3, p5

    .line 183
    move-object v1, v6

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    move-object v1, v6

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object/from16 v0, p0

    .line 192
    move-object/from16 v2, p2

    .line 194
    move-wide/from16 v3, p5

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 199
    return-void
.end method

.method public final zzM(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkd;

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v6, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 13
    const-string v0, "allow_personalized_ads"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_74

    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 23
    const-string v1, "_npa"

    .line 25
    if-eqz v0, :cond_53

    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_53

    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    const-string v0, "false"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    const-wide/16 v2, 0x1

    .line 51
    if-eq p3, p2, :cond_37

    .line 53
    const-wide/16 p2, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-wide p2, v2

    .line 57
    :goto_38
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v4

    .line 73
    cmp-long v2, v4, v2

    .line 75
    if-nez v2, :cond_4e

    .line 77
    const-string v0, "true"

    .line 79
    :cond_4e
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 82
    :goto_51
    move-object p2, v1

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    if-nez p3, :cond_63

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 94
    const-string v0, "unset"

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 99
    goto :goto_51

    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Setting user property(FE)"

    .line 112
    const-string v2, "non_personalized_ads(_npa)"

    .line 114
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :cond_74
    move-object v4, p2

    .line 118
    move-object v7, p3

    .line 119
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_8e

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 136
    move-result-object p1

    .line 137
    const-string p2, "User property not set since app measurement is disabled"

    .line 139
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_95

    .line 149
    return-void

    .line 150
    :cond_95
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 152
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 154
    move-object v8, p1

    .line 155
    move-wide v5, p4

    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zznl;->zzA(Lcom/google/android/gms/measurement/internal/zzpl;)V

    .line 166
    return-void
.end method

.method public final zzO(Z)Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Getting user properties (FE)"

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_69

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 32
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Cannot get all user properties from main thread"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 64
    move-result-object v1

    .line 65
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkf;

    .line 67
    invoke-direct {v6, p0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 70
    const-wide/16 v3, 0x1388

    .line 72
    const-string v5, "get user properties"

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 83
    if-nez v1, :cond_68

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Timed out waiting for get user properties, includeInternal"

    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    return-object p1

    .line 105
    :cond_68
    return-object v1

    .line 106
    :cond_69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "Cannot get all user properties from analytics worker thread"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 119
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 121
    return-object p1
.end method

.method public final zzP(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 32
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Cannot get user properties from main thread"

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 64
    move-result-object v8

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, p1

    .line 69
    move-object v6, p2

    .line 70
    move v7, p3

    .line 71
    move-object v3, v2

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    move-object v2, v3

    .line 77
    const-wide/16 v3, 0x1388

    .line 79
    const-string v5, "get user properties"

    .line 81
    move-object v6, v1

    .line 82
    move-object v1, v8

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 92
    if-nez p1, :cond_71

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 108
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p3

    .line 120
    invoke-direct {p2, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_96

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7e

    .line 145
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 147
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_7e

    .line 151
    :cond_96
    return-object p2
.end method

.method public final zzQ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final zzR(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzS()V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5d

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 34
    const-wide/16 v4, 0x1

    .line 36
    add-long/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 43
    const-wide/16 v3, 0x5

    .line 45
    cmp-long v1, v1, v3

    .line 47
    if-ltz v1, :cond_48

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    .line 75
    if-nez v0, :cond_55

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 79
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 81
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    .line 88
    const-wide/16 v1, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final zzT(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;J)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final zzU()V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto/16 :goto_a9

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_42

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_42

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Deferred Deep Link feature enabled."

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 61
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzE()V

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v4, "previous_os_version"

    .line 93
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 106
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_85

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_85

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    :cond_85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_a9

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a9

    .line 153
    new-instance v0, Landroid/os/Bundle;

    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v1, "_po"

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "auto"

    .line 165
    const-string v2, "_ou"

    .line 167
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzV(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    if-eqz p1, :cond_16

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 11
    if-eq p1, v0, :cond_16

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v1, "EventInterceptor already set."

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    :cond_16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 25
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1d

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener already registered"

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final zzX(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1d

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener had not been registered"

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final zzY(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    const/16 p1, 0x19

    .line 11
    return p1
.end method

.method public final zzZ(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaa(Landroid/os/Bundle;J)V

    .line 14
    return-void
.end method

.method public final zzaa(Landroid/os/Bundle;J)V
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    const-string p1, "app_id"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_23

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, Ljava/lang/String;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p1, "origin"

    .line 50
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "name"

    .line 55
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v4, Ljava/lang/Object;

    .line 60
    const-string v5, "value"

    .line 62
    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v4, "trigger_event_name"

    .line 67
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-wide/16 v6, 0x0

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v6

    .line 76
    const-string v7, "trigger_timeout"

    .line 78
    const-class v8, Ljava/lang/Long;

    .line 80
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v9, "timed_out_event_name"

    .line 85
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v9, "timed_out_event_params"

    .line 90
    const-class v10, Landroid/os/Bundle;

    .line 92
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v9, "triggered_event_name"

    .line 97
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v9, "triggered_event_params"

    .line 102
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v9, "time_to_live"

    .line 107
    invoke-static {v0, v9, v8, v6}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v6, "expired_event_name"

    .line 112
    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "expired_event_params"

    .line 117
    invoke-static {v0, v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string p1, "creation_timestamp"

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 156
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzp(Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_159

    .line 166
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Ljava/lang/String;Ljava/lang/Object;)I

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_143

    .line 176
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_cf

    .line 186
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    const-string p3, "Unable to normalize conditional user property value"

    .line 204
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    return-void

    .line 208
    :cond_cf
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result p2

    .line 223
    const-wide/16 v3, 0x1

    .line 225
    const-wide v5, 0x39ef8b000L

    .line 230
    if-nez p2, :cond_10c

    .line 232
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 235
    cmp-long p2, v1, v5

    .line 237
    if-gtz p2, :cond_f2

    .line 239
    cmp-long p2, v1, v3

    .line 241
    if-gez p2, :cond_10c

    .line 243
    :cond_f2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object p3

    .line 263
    const-string v0, "Invalid conditional user property timeout"

    .line 265
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    return-void

    .line 269
    :cond_10c
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 272
    move-result-wide v1

    .line 273
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 276
    cmp-long p2, v1, v5

    .line 278
    if-gtz p2, :cond_129

    .line 280
    cmp-long p2, v1, v3

    .line 282
    if-gez p2, :cond_11c

    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzki;

    .line 291
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V

    .line 294
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 297
    return-void

    .line 298
    :cond_129
    :goto_129
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object p3

    .line 318
    const-string v0, "Invalid conditional user property time to live"

    .line 320
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    return-void

    .line 324
    :cond_143
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    const-string p3, "Invalid conditional user property value"

    .line 342
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    return-void

    .line 346
    :cond_159
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    const-string p3, "Invalid conditional user property name"

    .line 364
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    return-void
.end method

.method public final zzab(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v4, "name"

    .line 21
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "creation_timestamp"

    .line 26
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    if-eqz p2, :cond_28

    .line 31
    const-string p1, "expired_event_name"

    .line 33
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p1, "expired_event_params"

    .line 38
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 47
    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final zzac(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_20

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 36
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3c

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkk;

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, p1

    .line 76
    move-object v8, p2

    .line 77
    move-object v5, v4

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    move-object v4, v5

    .line 83
    const-wide/16 v5, 0x1388

    .line 85
    const-string v7, "get conditional user properties"

    .line 87
    move-object v8, v3

    .line 88
    move-object v3, v1

    .line 89
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 98
    if-nez p1, :cond_77

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 107
    move-result-object p1

    .line 108
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    return-object p1

    .line 120
    :cond_77
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzas(Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final zzad()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmb;->zzl()Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmb;->zzl()Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzaf()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "google_app_id"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getGoogleAppId failed with exception"

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final synthetic zzag(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    const-string v3, "IABTCF_TCString change picked up in listener."

    .line 18
    const-string v4, "IABTCF_TCString"

    .line 20
    if-nez v0, :cond_32

    .line 22
    invoke-static {p2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_49

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzay;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzay;

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {p2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4a

    .line 57
    const-string v0, "IABTCF_gdprApplies"

    .line 59
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4a

    .line 65
    const-string v0, "IABTCF_EnableAdvertiserConsentMode"

    .line 67
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzay;

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzay;

    .line 94
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 97
    return-void
.end method

.method public final synthetic zzah(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    move-object v2, p1

    .line 9
    goto/16 :goto_ee

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_9f

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_69

    .line 55
    instance-of v7, v6, Ljava/lang/String;

    .line 57
    if-nez v7, :cond_69

    .line 59
    instance-of v7, v6, Ljava/lang/Long;

    .line 61
    if-nez v7, :cond_69

    .line 63
    instance-of v7, v6, Ljava/lang/Double;

    .line 65
    if-nez v7, :cond_69

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzt(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5b

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x1b

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 99
    move-result-object v5

    .line 100
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 102
    invoke-virtual {v5, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    goto :goto_23

    .line 106
    :cond_69
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7d

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 119
    move-result-object v5

    .line 120
    const-string v6, "Invalid default event parameter name. Name"

    .line 122
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    goto :goto_23

    .line 126
    :cond_7d
    if-nez v6, :cond_83

    .line 128
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 131
    goto :goto_23

    .line 132
    :cond_83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8, v1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 143
    move-result v5

    .line 144
    const-string v8, "param"

    .line 146
    invoke-virtual {v7, v8, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_23

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    goto :goto_23

    .line 160
    :cond_9f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc()I

    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 174
    move-result v4

    .line 175
    if-gt v4, v3, :cond_b1

    .line 177
    goto :goto_ee

    .line 178
    :cond_b1
    new-instance v4, Ljava/util/TreeSet;

    .line 180
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 187
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v4

    .line 191
    :cond_be
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_d2

    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 205
    if-le v5, v3, :cond_be

    .line 207
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 210
    goto :goto_be

    .line 211
    :cond_d2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 214
    move-result-object v7

    .line 215
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/16 v10, 0x1a

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 233
    move-result-object v0

    .line 234
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 236
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 239
    :goto_ee
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 247
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    .line 250
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_10d

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaW:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 262
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10c

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    return-void

    .line 270
    :cond_10d
    :goto_10d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzH(Landroid/os/Bundle;)V

    .line 279
    return-void
.end method

.method public final synthetic zzai(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjx;

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzay;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzay;

    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 23
    return-void
.end method

.method public final synthetic zzaj(Ljava/lang/Boolean;Z)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzas(Ljava/lang/Boolean;Z)V

    .line 5
    return-void
.end method

.method public final synthetic zzak(Lcom/google/android/gms/measurement/internal/zzjl;JZZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:J

    .line 19
    cmp-long v2, p2, v2

    .line 21
    if-gtz v2, :cond_33

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 48
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzk(I)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_98

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "consent_settings"

    .line 87
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v4, "consent_source"

    .line 92
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Setting storage consent(FE)"

    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:J

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzP()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_82

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zznl;->zzk(Z)V

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zznl;->zzj(Z)V

    .line 138
    :goto_89
    if-eqz p5, :cond_97

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 152
    :cond_97
    return-void

    .line 153
    :cond_98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 169
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 171
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final synthetic zzal()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzat()V

    .line 4
    return-void
.end method

.method public final synthetic zzam(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 4
    return-void
.end method

.method public final synthetic zzan()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 3
    return v0
.end method

.method public final synthetic zzao(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 3
    return-void
.end method

.method public final synthetic zzap()Lcom/google/android/gms/measurement/internal/zzay;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    return-object v0
.end method

.method public final synthetic zzaq(Ljava/lang/Throwable;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 14
    if-nez v2, :cond_38

    .line 16
    const-string v2, "garbage collected"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_38

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ServiceUnavailableException"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    instance-of p1, p1, Ljava/lang/SecurityException;

    .line 43
    if-eqz p1, :cond_37

    .line 45
    const-string p1, "READ_DEVICE_CONFIG"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    const/4 p1, 0x3

    .line 55
    return p1

    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    :goto_38
    const-string p1, "Background"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_42

    .line 66
    return v0

    .line 67
    :cond_42
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    .line 69
    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 13
    if-eqz v1, :cond_21

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 17
    if-eqz v1, :cond_21

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Application;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    :cond_21
    return-void
.end method

.method public final zzi()Ljava/lang/Boolean;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzke;

    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    const-wide/16 v2, 0x3a98

    .line 19
    const-string v4, "boolean test flag value"

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzko;

    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    const-wide/16 v2, 0x3a98

    .line 19
    const-string v4, "String test flag value"

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public final zzk()Ljava/lang/Long;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    const-wide/16 v2, 0x3a98

    .line 19
    const-string v4, "long test flag value"

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 27
    return-object v0
.end method

.method public final zzl()Ljava/lang/Integer;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    const-wide/16 v2, 0x3a98

    .line 19
    const-string v4, "int test flag value"

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 27
    return-object v0
.end method

.method public final zzm()Ljava/lang/Double;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    const-wide/16 v2, 0x3a98

    .line 19
    const-string v4, "double test flag value"

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Double;

    .line 27
    return-object v0
.end method

.method public final zzn(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final zzp(Landroid/os/Bundle;IJ)V
    .registers 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_3c

    .line 17
    aget-object v4, v0, v2

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_39

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_39

    .line 33
    const-string v5, "granted"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2b

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    const-string v5, "denied"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_35

    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    :cond_35
    :goto_35
    if-nez v3, :cond_39

    .line 56
    move-object v3, v4

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_5a

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Ignoring invalid consent setting"

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 100
    move-result v0

    .line 101
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zze(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzc()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_71

    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    .line 114
    :cond_71
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7e

    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 127
    :cond_7e
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzi(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_aa

    .line 133
    const/16 v1, -0x1e

    .line 135
    if-ne p2, v1, :cond_8c

    .line 137
    const-string p2, "tcf"

    .line 139
    :goto_8a
    move-object v2, p2

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    const-string p2, "app"

    .line 143
    goto :goto_8a

    .line 144
    :goto_8f
    if-eqz v0, :cond_9d

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    const-string v3, "allow_personalized_ads"

    .line 152
    move-object v1, p0

    .line 153
    move-wide v5, p3

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 157
    return-void

    .line 158
    :cond_9d
    move-wide v5, p3

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    const-string v3, "allow_personalized_ads"

    .line 165
    move-wide v6, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v1, p0

    .line 168
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 171
    :cond_aa
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 6
    if-eqz p2, :cond_e

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, -0xa

    .line 10
    if-eq v0, v1, :cond_2a

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 18
    if-ne v2, v3, :cond_2a

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzq()Lcom/google/android/gms/measurement/internal/zzji;

    .line 23
    move-result-object v2

    .line 24
    if-eq v2, v3, :cond_1a

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Ignoring empty consent settings"

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzh:Ljava/lang/Object;

    .line 45
    monitor-enter v2

    .line 46
    :try_start_2d
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 55
    move-result v3
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_cb

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_64

    .line 59
    :try_start_3a
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 61
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzr(Lcom/google/android/gms/measurement/internal/zzjl;)Z

    .line 64
    move-result v3

    .line 65
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 67
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_58

    .line 74
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 76
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_58

    .line 82
    move v4, v7

    .line 83
    goto :goto_58

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v4, p0

    .line 87
    goto/16 :goto_ce

    .line 89
    :cond_58
    :goto_58
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 91
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzt(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;
    :try_end_60
    .catchall {:try_start_3a .. :try_end_60} :catchall_53

    .line 97
    move v8, v4

    .line 98
    move v4, v7

    .line 99
    :goto_62
    move-object v5, p1

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    move v3, v4

    .line 102
    move v8, v3

    .line 103
    goto :goto_62

    .line 104
    :goto_67
    :try_start_67
    monitor-exit v2
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_cb

    .line 105
    if-nez v4, :cond_7a

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 119
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 128
    move-result-wide v6

    .line 129
    if-eqz v3, :cond_a1

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzku;

    .line 139
    move-object v4, p0

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 143
    if-eqz p2, :cond_97

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 148
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 151
    return-void

    .line 152
    :cond_97
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/Runnable;)V

    .line 161
    return-void

    .line 162
    :cond_a1
    move-object v4, p0

    .line 163
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 168
    if-eqz p2, :cond_b0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 173
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 176
    return-void

    .line 177
    :cond_b0
    const/16 p1, 0x1e

    .line 179
    if-eq v0, p1, :cond_c1

    .line 181
    if-ne v0, v1, :cond_b7

    .line 183
    goto :goto_c1

    .line 184
    :cond_b7
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 193
    return-void

    .line 194
    :cond_c1
    :goto_c1
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/Runnable;)V

    .line 203
    return-void

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    move-object v4, p0

    .line 206
    :goto_cd
    move-object p1, v0

    .line 207
    :goto_ce
    :try_start_ce
    monitor-exit v2
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_d0

    .line 208
    throw p1

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    goto :goto_cd
.end method

.method public final zzt(Ljava/lang/Runnable;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_da

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzf()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_cc

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 29
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_be

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_33
    if-nez v2, :cond_a5

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object v2

    .line 62
    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    .line 64
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 67
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 75
    move-result-object v6

    .line 76
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzli;

    .line 78
    invoke-direct {v11, p0, v7}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 81
    const-wide/16 v8, 0x2710

    .line 83
    const-string v10, "[sgtm] Getting upload batches"

    .line 85
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 94
    if-eqz v2, :cond_a5

    .line 96
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Ljava/util/List;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_68

    .line 104
    goto :goto_a5

    .line 105
    :cond_68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    const-string v7, "[sgtm] Retrieved upload batches. count"

    .line 123
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    move-result v5

    .line 130
    add-int/2addr v3, v5

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_a3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzom;

    .line 147
    invoke-direct {p0, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzar(Lcom/google/android/gms/measurement/internal/zzom;)Lcom/google/android/gms/measurement/internal/zzlr;

    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 153
    if-ne v5, v6, :cond_9d

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_86

    .line 158
    :cond_9d
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 160
    if-ne v5, v6, :cond_86

    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_33

    .line 164
    :cond_a3
    move v2, v1

    .line 165
    goto :goto_33

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    const-string v3, "[sgtm] Completed client-side batch upload work. total, success"

    .line 184
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 190
    return-void

    .line 191
    :cond_be
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 198
    move-result-object p1

    .line 199
    const-string v0, "Cannot retrieve and upload batches from main thread"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    :cond_cc
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 212
    move-result-object p1

    .line 213
    const-string v0, "Cannot retrieve and upload batches from analytics network thread"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_da
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 226
    move-result-object p1

    .line 227
    const-string v0, "Cannot retrieve and upload batches from analytics worker thread"

    .line 229
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public final zzu(J)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 22
    return-void
.end method

.method public final zzv()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 11
    :cond_a
    return-void
.end method

.method public final zzw()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_88

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_7b

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 32
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6d

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Getting trigger URIs (FE)"

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 54
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 62
    move-result-object v3

    .line 63
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzla;

    .line 65
    invoke-direct {v8, p0, v4}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 68
    const-wide/16 v5, 0x2710

    .line 70
    const-string v7, "get trigger URIs"

    .line 72
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    if-nez v1, :cond_60

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 103
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/List;)V

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 137
    :cond_88
    return-void
.end method

.method public final zzx()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzy()Ljava/util/PriorityQueue;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    .line 3
    if-nez v0, :cond_15

    .line 5
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()V

    .line 8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzld;->zza:Lcom/google/android/gms/measurement/internal/zzld;

    .line 12
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    .line 24
    return-object v0
.end method

.method public final zzz()V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_60

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_60

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 32
    if-eqz v1, :cond_60

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzT()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_60

    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 59
    const-string v5, "Registering trigger URI"

    .line 61
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Lx3/q1;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_53

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjv;

    .line 86
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 89
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 91
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzoh;)V

    .line 94
    invoke-static {v2, v3, v0}, Lx3/f1;->c(Lx3/q1;Lx3/c1;Ljava/util/concurrent/Executor;)V

    .line 97
    :cond_60
    :goto_60
    return-void
.end method
