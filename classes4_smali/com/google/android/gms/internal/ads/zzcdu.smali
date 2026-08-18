.class public final Lcom/google/android/gms/internal/ads/zzcdu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdz;

.field private zzd:Z

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbhj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzdxz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcdt;

.field private final zzn:Ljava/lang/Object;

.field private zzo:Lx3/q1;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "grantedPermissionLock"
    .end annotation
.end field

.field private final zzp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzf()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:Ljava/lang/Boolean;

    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>([B)V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic zzA()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    return-object v0
.end method

.method public final synthetic zzB()Lcom/google/android/gms/internal/ads/zzbhj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 3
    return-object v0
.end method

.method public final synthetic zzC()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbhj;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzbhj;

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

.method public final zzb(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zzc()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:Ljava/lang/Boolean;

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

.method public final zzd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zza()V

    .line 6
    return-void
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 8
    .param p3  # Lcom/google/android/gms/internal/ads/zzdxz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:Z

    .line 6
    if-nez v1, :cond_9b

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb(Lcom/google/android/gms/internal/ads/zzbdy;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zza(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzm()Lcom/google/android/gms/internal/ads/zzbhk;

    .line 44
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_46

    .line 62
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 64
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 67
    const/4 p3, 0x0

    .line 68
    goto :goto_4b

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_b8

    .line 71
    :cond_46
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbhj;

    .line 73
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>()V

    .line 76
    :goto_4b
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 78
    if-eqz p3, :cond_5d

    .line 80
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 82
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lx3/q1;

    .line 88
    move-result-object p3

    .line 89
    const-string v1, "AppState.registerCsiReporter"

    .line 91
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Lx3/q1;Ljava/lang/String;)V

    .line 94
    :cond_5d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 96
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v1, :cond_96

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_96

    .line 121
    const-string v1, "connectivity"

    .line 123
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_80
    .catchall {:try_start_3 .. :try_end_80} :catchall_44

    .line 129
    :try_start_80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 131
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    .line 134
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_88} :catch_89
    .catchall {:try_start_80 .. :try_end_88} :catchall_44

    .line 137
    goto :goto_96

    .line 138
    :catch_89
    move-exception p3

    .line 139
    :try_start_8a
    const-string v1, "Failed to register network callback"

    .line 141
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 143
    invoke-static {v1, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    :cond_96
    :goto_96
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:Z

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzq()Lx3/q1;

    .line 156
    :cond_9b
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_8a .. :try_end_9c} :catchall_44

    .line 157
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzpr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_b7

    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 178
    move-result-object p3

    .line 179
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 181
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    :cond_b7
    return-void

    .line 185
    :goto_b8
    :try_start_b8
    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_44

    .line 186
    throw p1
.end method

.method public final zzf()Landroid/content/res/Resources;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_36
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_e .. :try_end_36} :catch_2b

    .line 55
    return-object v0

    .line 56
    :goto_37
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 60
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-object v0
.end method

.method public final zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjn;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Double;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 24
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public final zzl()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzm()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final zzn()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzo()Lcom/google/android/gms/ads/internal/util/zzg;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

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

.method public final zzp()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final zzq()Lx3/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Lx3/q1;

    .line 29
    if-eqz v1, :cond_22

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcds;

    .line 39
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Lx3/q1;

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_20

    .line 51
    throw v1

    .line 52
    :cond_33
    :goto_33
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzcdz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 3
    return-object v0
.end method

.method public final zzs(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const-string v0, "connectivity"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_36

    .line 47
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final zzt(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzu()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzdxz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 3
    return-object v0
.end method

.method public final zzw()Landroid/app/ActivityManager$MemoryInfo;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzx()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_b
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    const/16 v3, 0x1000

    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_1b} :catch_39

    .line 28
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_39

    .line 32
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 34
    if-eqz v2, :cond_39

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 39
    array-length v4, v3

    .line 40
    if-ge v2, v4, :cond_39

    .line 42
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 44
    aget v4, v4, v2

    .line 46
    and-int/lit8 v4, v4, 0x2

    .line 48
    if-eqz v4, :cond_36

    .line 50
    aget-object v3, v3, v2

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_24

    .line 58
    :catch_39
    :cond_39
    return-object v1
.end method

.method public final synthetic zzy()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic zzz()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Landroid/content/Context;

    .line 3
    return-object v0
.end method
