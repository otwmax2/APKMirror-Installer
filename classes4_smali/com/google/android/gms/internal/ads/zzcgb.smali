.class final Lcom/google/android/gms/internal/ads/zzcgb;
.super Lcom/google/android/gms/internal/ads/zzfyq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/view/Display;

.field private final zzd:[F

.field private final zze:[F

.field private zzf:[F

.field private zzg:Landroid/os/Handler;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "OrientationMonitor"

    .line 3
    const-string v1, "ads"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "sensor"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Landroid/hardware/SensorManager;

    .line 18
    const-string v0, "window"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/WindowManager;

    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:Landroid/view/Display;

    .line 32
    const/16 p1, 0x9

    .line 34
    new-array v0, p1, [F

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:[F

    .line 38
    new-array p1, p1, [F

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:[F

    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Landroid/hardware/SensorManager;

    .line 8
    const/16 v1, 0xb

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v2, Landroid/os/HandlerThread;

    .line 26
    const-string v3, "OrientationMonitor"

    .line 28
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 36
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:Landroid/os/Handler;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3d

    .line 52
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 54
    const-string v0, "SensorManager.registerListener failed."

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzb()V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Landroid/hardware/SensorManager;

    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfz;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcga;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:Lcom/google/android/gms/internal/ads/zzcga;

    .line 3
    return-void
.end method

.method public final zzd(Landroid/hardware/SensorEvent;)V
    .registers 10

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_18

    .line 13
    aget v1, p1, v4

    .line 15
    cmpl-float v1, v1, v2

    .line 17
    if-nez v1, :cond_18

    .line 19
    aget v1, p1, v3

    .line 21
    cmpl-float v1, v1, v2

    .line 23
    if-eqz v1, :cond_83

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:[F

    .line 30
    const/16 v5, 0x9

    .line 32
    if-nez v2, :cond_28

    .line 34
    new-array v2, v5, [F

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:[F

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_87

    .line 41
    :cond_28
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_26

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:[F

    .line 44
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:Landroid/view/Display;

    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 52
    move-result p1

    .line 53
    const/16 v2, 0x81

    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq p1, v4, :cond_51

    .line 58
    const/16 v7, 0x82

    .line 60
    if-eq p1, v3, :cond_4b

    .line 62
    if-eq p1, v6, :cond_45

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:[F

    .line 66
    invoke-static {v1, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    goto :goto_56

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:[F

    .line 72
    invoke-static {v1, v7, v4, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:[F

    .line 78
    invoke-static {v1, v2, v7, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:[F

    .line 84
    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 87
    :goto_56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:[F

    .line 89
    aget v1, p1, v4

    .line 91
    aget v2, p1, v6

    .line 93
    aput v2, p1, v4

    .line 95
    aput v1, p1, v6

    .line 97
    aget v1, p1, v3

    .line 99
    const/4 v2, 0x6

    .line 100
    aget v4, p1, v2

    .line 102
    aput v4, p1, v3

    .line 104
    aput v1, p1, v2

    .line 106
    const/4 v1, 0x5

    .line 107
    aget v2, p1, v1

    .line 109
    const/4 v3, 0x7

    .line 110
    aget v4, p1, v3

    .line 112
    aput v4, p1, v1

    .line 114
    aput v2, p1, v3

    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Ljava/lang/Object;

    .line 118
    monitor-enter v2

    .line 119
    :try_start_76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:[F

    .line 121
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_84

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:Lcom/google/android/gms/internal/ads/zzcga;

    .line 127
    if-eqz p1, :cond_83

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcga;->zza()V

    .line 132
    :cond_83
    return-void

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    :try_start_85
    monitor-exit v2
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    .line 135
    throw p1

    .line 136
    :goto_87
    :try_start_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_26

    .line 137
    throw p1
.end method

.method public final zze([F)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:[F

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_c

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const/16 v3, 0x9

    .line 15
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_a

    .line 22
    throw p1
.end method
