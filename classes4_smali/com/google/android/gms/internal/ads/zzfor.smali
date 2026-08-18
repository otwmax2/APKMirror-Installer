.class public final Lcom/google/android/gms/internal/ads/zzfor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "enabledLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfov;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "protoLock"
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdvm;

.field private final zzk:Ljava/util/List;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzclx;

.field private zzm:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "initLock"
    .end annotation
.end field

.field private final zzn:Lcom/google/android/gms/internal/ads/zzcac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfor;->zzc:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfor;->zzd:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdvm;Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzcac;Lcom/google/android/gms/internal/ads/zzclx;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoy;->zzb()Lcom/google/android/gms/internal/ads/zzfov;

    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzg:Lcom/google/android/gms/internal/ads/zzfov;

    .line 10
    const-string p4, ""

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzh:Ljava/lang/String;

    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzm:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zze:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzj:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzn:Lcom/google/android/gms/internal/ads/zzcac;

    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzl:Lcom/google/android/gms/internal/ads/zzclx;

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_33

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzk:Ljava/util/List;

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzk:Ljava/util/List;

    .line 58
    return-void
.end method

.method public static zza()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_39

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1c

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/lang/Boolean;

    .line 26
    goto :goto_39

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 47
    if-gez v1, :cond_32

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/lang/Boolean;

    .line 58
    :cond_39
    :goto_39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_1a

    .line 67
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfor;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_6f

    .line 8
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfor;->zzc:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzg:Lcom/google/android/gms/internal/ads/zzfov;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zza()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_7a

    .line 23
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_14

    .line 24
    :try_start_17
    monitor-enter v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_5b

    .line 25
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzg:Lcom/google/android/gms/internal/ads/zzfov;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzc()Lcom/google/android/gms/internal/ads/zzfov;

    .line 40
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_5d

    .line 41
    :try_start_28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegy;

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzka:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    new-instance v6, Ljava/util/HashMap;

    .line 58
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v8, "application/x-protobuf"

    .line 63
    const/4 v9, 0x0

    .line 64
    const v5, 0xea60

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfor;->zze:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 74
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzn:Lcom/google/android/gms/internal/ads/zzcac;

    .line 78
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    move-result v8

    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeha;

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcac;ILjava/lang/String;)V

    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeha;->zzb(Lcom/google/android/gms/internal/ads/zzegy;)Lcom/google/android/gms/internal/ads/zzegz;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5a} :catch_5b

    .line 91
    return-void

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    :try_start_5f
    throw v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_5b

    .line 97
    :goto_60
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzecr;

    .line 99
    if-eqz v1, :cond_70

    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecr;->zza()I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq v1, v2, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    :goto_6f
    return-void

    .line 113
    :cond_70
    :goto_70
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_14

    .line 124
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzfoh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoq;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Lx3/q1;

    .line 11
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfoh;)V
    .registers 10

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfor;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v7

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzm:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    monitor-exit v7

    .line 9
    goto/16 :goto_8f

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto/16 :goto_1a0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzm:Z

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfor;->zza()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_a

    .line 24
    goto/16 :goto_8f

    .line 26
    :cond_19
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zze:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzh:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_24} :catch_27
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_24} :catch_25
    .catchall {:try_start_19 .. :try_end_24} :catchall_a

    .line 37
    goto :goto_31

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :goto_28
    :try_start_28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    :goto_31
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfor;->zze:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzi:I

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zznp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6c

    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    move-object v4, v2

    .line 99
    int-to-long v2, v0

    .line 100
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    move-object v0, v4

    .line 103
    move-wide v4, v2

    .line 104
    move-object v1, p0

    .line 105
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    int-to-long v2, v0

    .line 112
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    move-wide v4, v2

    .line 115
    move-object v0, v1

    .line 116
    move-object v1, p0

    .line 117
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    :goto_77
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzl:Lcom/google/android/gms/internal/ads/zzclx;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclx;->zza()V

    .line 143
    :cond_8e
    monitor-exit v7
    :try_end_8f
    .catchall {:try_start_28 .. :try_end_8f} :catchall_a

    .line 144
    :goto_8f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfor;->zza()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_97

    .line 150
    goto/16 :goto_19f

    .line 152
    :cond_97
    if-eqz p1, :cond_19f

    .line 154
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfor;->zzc:Ljava/lang/Object;

    .line 156
    monitor-enter v2

    .line 157
    :try_start_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzg:Lcom/google/android/gms/internal/ads/zzfov;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zza()I

    .line 162
    move-result v3

    .line 163
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzkc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v4

    .line 179
    if-lt v3, v4, :cond_ba

    .line 181
    monitor-exit v2

    .line 182
    goto/16 :goto_19f

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    goto/16 :goto_19d

    .line 187
    :cond_ba
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zza()Lcom/google/android/gms/internal/ads/zzfos;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzm()I

    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzv(I)Lcom/google/android/gms/internal/ads/zzfos;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb()Z

    .line 201
    move-result v4

    .line 202
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Z)Lcom/google/android/gms/internal/ads/zzfos;

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()J

    .line 208
    move-result-wide v4

    .line 209
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfos;->zzb(J)Lcom/google/android/gms/internal/ads/zzfos;

    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzw(I)Lcom/google/android/gms/internal/ads/zzfos;

    .line 216
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 218
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 220
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 223
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzh:Ljava/lang/String;

    .line 225
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 228
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 230
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 233
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzg(I)Lcom/google/android/gms/internal/ads/zzfos;

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzo()I

    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzx(I)Lcom/google/android/gms/internal/ads/zzfos;

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc()I

    .line 248
    move-result v4

    .line 249
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzi(I)Lcom/google/android/gms/internal/ads/zzfos;

    .line 252
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzi:I

    .line 254
    int-to-long v4, v4

    .line 255
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfos;->zzj(J)Lcom/google/android/gms/internal/ads/zzfos;

    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzn()I

    .line 261
    move-result v4

    .line 262
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzy(I)Lcom/google/android/gms/internal/ads/zzfos;

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zze()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 286
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzj:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdvm;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg()Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh()Lcom/google/android/gms/internal/ads/zzfot;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzs(Lcom/google/android/gms/internal/ads/zzfot;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzk()Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 320
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzi()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 327
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzj()Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 334
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzl()J

    .line 337
    move-result-wide v4

    .line 338
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfos;->zzc(J)Lcom/google/android/gms/internal/ads/zzfos;

    .line 341
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzkg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 343
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_16b

    .line 359
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzk:Ljava/util/List;

    .line 361
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 364
    :cond_16b
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzkh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 366
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_191

    .line 382
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzl:Lcom/google/android/gms/internal/ads/zzclx;

    .line 384
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzclx;->zzd()Lcom/google/android/gms/internal/ads/zziff;

    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzclx;->zzc()Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    if-eqz v5, :cond_18c

    .line 394
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfos;->zzt(Lcom/google/android/gms/internal/ads/zziff;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 397
    :cond_18c
    if-eqz v4, :cond_191

    .line 399
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 402
    :cond_191
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfox;->zza()Lcom/google/android/gms/internal/ads/zzfow;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfow;->zza(Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/android/gms/internal/ads/zzfow;

    .line 409
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfov;->zzb(Lcom/google/android/gms/internal/ads/zzfow;)Lcom/google/android/gms/internal/ads/zzfov;

    .line 412
    monitor-exit v2

    .line 413
    goto :goto_19f

    .line 414
    :goto_19d
    monitor-exit v2
    :try_end_19e
    .catchall {:try_start_9c .. :try_end_19e} :catchall_b7

    .line 415
    throw v0

    .line 416
    :cond_19f
    :goto_19f
    return-void

    .line 417
    :goto_1a0
    :try_start_1a0
    monitor-exit v7
    :try_end_1a1
    .catchall {:try_start_1a0 .. :try_end_1a1} :catchall_a

    .line 418
    throw v0
.end method
