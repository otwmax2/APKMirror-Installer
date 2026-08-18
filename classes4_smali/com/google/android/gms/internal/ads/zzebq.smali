.class public final Lcom/google/android/gms/internal/ads/zzebq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzclh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzc:Lcom/google/android/gms/internal/ads/zzebf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcjl;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzdn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    return-void
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/ads/internal/client/zzdn;)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    const-string v0, "Ad inspector had an internal error."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_26

    .line 31
    :try_start_1e
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_25} :catch_28
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_8c

    .line 41
    :catch_28
    :goto_28
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzebf;

    .line 45
    if-nez v0, :cond_4e

    .line 47
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 49
    const-string v0, "Ad inspector had an internal error."

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_26

    .line 54
    :try_start_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Ljava/lang/NullPointerException;

    .line 60
    const-string v5, "InspectorManager null"

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 67
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_4c} :catch_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_26

    .line 77
    :catch_4c
    monitor-exit p0

    .line 78
    return v2

    .line 79
    :cond_4e
    :try_start_4e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zze:Z

    .line 81
    if-nez v0, :cond_7a

    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzf:Z

    .line 85
    if-nez v0, :cond_7a

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzg:J

    .line 97
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzkt:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v6
    :try_end_70
    .catchall {:try_start_4e .. :try_end_70} :catchall_26

    .line 113
    int-to-long v6, v6

    .line 114
    add-long/2addr v4, v6

    .line 115
    cmp-long v0, v0, v4

    .line 117
    if-gez v0, :cond_77

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    monitor-exit p0

    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_7a
    :goto_7a
    :try_start_7a
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 125
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_26

    .line 130
    const/16 v0, 0x13

    .line 132
    :try_start_83
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_8a
    .catch Landroid/os/RemoteException; {:try_start_83 .. :try_end_8a} :catch_8a
    .catchall {:try_start_83 .. :try_end_8a} :catchall_26

    .line 139
    :catch_8a
    monitor-exit p0

    .line 140
    return v2

    .line 141
    :goto_8c
    :try_start_8c
    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_26

    .line 142
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, ", Failing URL: "

    .line 4
    const-string v1, ", Description: "

    .line 6
    const-string v2, "Failed to load UI. Error code: "

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_18

    .line 11
    const-string p1, "Ad inspector loaded."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzebq;->zze:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebq;->zzn()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_88

    .line 25
    :cond_18
    :try_start_18
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 27
    const-string p1, "Ad inspector failed to load."

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_16

    .line 32
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 35
    move-result-object p1

    .line 36
    new-instance v4, Ljava/lang/Exception;

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, 0x2e

    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    add-int/lit8 v5, v5, 0xf

    .line 59
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 100
    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 105
    if-eqz p1, :cond_7f

    .line 107
    const/16 p2, 0x11

    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_74
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_74} :catch_75
    .catchall {:try_start_1f .. :try_end_74} :catchall_16

    .line 117
    goto :goto_7f

    .line 118
    :catch_75
    move-exception p1

    .line 119
    :try_start_76
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    :cond_7f
    :goto_7f
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzi:Z

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V
    :try_end_86
    .catchall {:try_start_76 .. :try_end_86} :catchall_16

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_88
    :try_start_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_16

    .line 138
    throw p1
.end method

.method public final zzdS()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdT(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzi:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1a

    .line 12
    const-string p1, "Inspector closed."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    :try_start_14
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_29

    .line 27
    :catch_1a
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    :try_start_1b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzf:Z

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zze:Z

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzg:J

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzi:Z

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_18

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_18

    .line 43
    throw p1
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdp()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdv()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdx()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdz()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzh()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebq;->zzn()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzebf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzebf;

    .line 3
    return-void
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/ads/internal/client/zzdn;Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/internal/ads/zzboi;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzebq;->zzq(Lcom/google/android/gms/ads/internal/client/zzdn;)Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_60

    .line 10
    if-nez v0, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    const/16 v3, 0x11

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzckb;

    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzebq;->zza:Landroid/content/Context;

    .line 22
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclv;->zzb()Lcom/google/android/gms/internal/ads/zzclv;

    .line 27
    move-result-object v6

    .line 28
    const-string v7, ""

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgd;->zza()Lcom/google/android/gms/internal/ads/zzbgd;

    .line 33
    move-result-object v16

    .line 34
    const/16 v20, 0x0

    .line 36
    const/16 v21, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v17, 0x0

    .line 47
    const/16 v18, 0x0

    .line 49
    const/16 v19, 0x0

    .line 51
    invoke-static/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzckb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;
    :try_end_38
    .catch Lcom/google/android/gms/internal/ads/zzcka; {:try_start_10 .. :try_end_38} :catch_cd
    .catchall {:try_start_10 .. :try_end_38} :catchall_60

    .line 57
    :try_start_38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_6f

    .line 63
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_60

    .line 70
    :try_start_45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Ljava/lang/NullPointerException;

    .line 76
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 78
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v6, "InspectorUi.openInspector 2"

    .line 83
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 88
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_5e} :catch_63
    .catchall {:try_start_45 .. :try_end_5e} :catchall_60

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto/16 :goto_f5

    .line 100
    :catch_63
    move-exception v0

    .line 101
    :try_start_64
    const-string v2, "InspectorUi.openInspector 3"

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_60

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_6f
    :try_start_6f
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzebq;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 114
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzebq;->zza:Landroid/content/Context;

    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpb;

    .line 118
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Landroid/content/Context;)V

    .line 121
    const/16 v26, 0x0

    .line 123
    const/16 v27, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 137
    const/16 v17, 0x0

    .line 139
    const/16 v18, 0x0

    .line 141
    const/16 v20, 0x0

    .line 143
    const/16 v24, 0x0

    .line 145
    const/16 v25, 0x0

    .line 147
    move-object/from16 v19, p2

    .line 149
    move-object/from16 v22, p3

    .line 151
    move-object/from16 v23, p4

    .line 153
    move-object/from16 v21, v2

    .line 155
    invoke-interface/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzclj;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzczz;)V

    .line 158
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 161
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 163
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzkr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 175
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->loadUrl(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 181
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 183
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 185
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-direct {v2, v1, v3, v6, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzcjl;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 191
    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdxz;)V

    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 201
    move-result-wide v2

    .line 202
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzebq;->zzg:J
    :try_end_cb
    .catchall {:try_start_6f .. :try_end_cb} :catchall_60

    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    :try_start_ce
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 209
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 211
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d5
    .catchall {:try_start_ce .. :try_end_d5} :catchall_60

    .line 214
    :try_start_d5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 217
    move-result-object v5

    .line 218
    const-string v6, "InspectorUi.openInspector 0"

    .line 220
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 223
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 225
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_e7
    .catch Landroid/os/RemoteException; {:try_start_d5 .. :try_end_e7} :catch_e9
    .catchall {:try_start_d5 .. :try_end_e7} :catchall_60

    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    :try_start_ea
    const-string v2, "InspectorUi.openInspector 1"

    .line 237
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_ea .. :try_end_f3} :catchall_60

    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :goto_f5
    :try_start_f5
    monitor-exit p0
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_60

    .line 247
    throw v0
.end method

.method public final declared-synchronized zzn()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zze:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzf:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebp;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Lcom/google/android/gms/internal/ads/zzebq;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public final zzo()Landroid/app/Activity;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzX()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final synthetic zzp()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzebf;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzr()Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "window.inspectorInfo"

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrp;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
