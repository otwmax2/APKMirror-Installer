.class public final Lcom/google/android/gms/internal/ads/zzeci;
.super Lcom/google/android/gms/internal/ads/zzfyq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/hardware/SensorManager;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzc:Landroid/hardware/Sensor;

.field private zzd:J

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzech;

.field private zzg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "ShakeDetector"

    .line 3
    const-string v1, "ads"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zza:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzech;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    .line 3
    return-void
.end method

.method public final zzb()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzku:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-nez v0, :cond_17

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_6e

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Landroid/hardware/SensorManager;

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_39

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zza:Landroid/content/Context;

    .line 31
    const-string v2, "sensor"

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Landroid/hardware/SensorManager;

    .line 41
    if-nez v0, :cond_33

    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 45
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Landroid/hardware/Sensor;

    .line 58
    :cond_39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzg:Z

    .line 60
    if-nez v0, :cond_6c

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Landroid/hardware/SensorManager;

    .line 64
    if-eqz v0, :cond_6c

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Landroid/hardware/Sensor;

    .line 68
    if-eqz v2, :cond_6c

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 98
    int-to-long v4, v0

    .line 99
    sub-long/2addr v2, v4

    .line 100
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzd:J

    .line 102
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzg:Z

    .line 104
    const-string v0, "Listening for shake gestures."

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 109
    :cond_6c
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_15

    .line 112
    throw v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzg:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Landroid/hardware/SensorManager;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Landroid/hardware/Sensor;

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzg:Z

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_14

    .line 29
    throw v0
.end method

.method public final zzd(Landroid/hardware/SensorEvent;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzku:Lcom/google/android/gms/internal/ads/zzbgv;

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
    goto/16 :goto_ac

    .line 21
    :cond_14
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    const/4 v0, 0x0

    .line 24
    aget v1, p1, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aget v3, p1, v2

    .line 29
    const/4 v4, 0x2

    .line 30
    aget p1, p1, v4

    .line 32
    const v4, 0x411ce80a

    .line 35
    div-float/2addr v1, v4

    .line 36
    div-float/2addr v3, v4

    .line 37
    div-float/2addr p1, v4

    .line 38
    mul-float/2addr v1, v1

    .line 39
    mul-float/2addr v3, v3

    .line 40
    add-float/2addr v1, v3

    .line 41
    mul-float/2addr p1, p1

    .line 42
    add-float/2addr v1, p1

    .line 43
    float-to-double v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float p1, v3

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Float;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result v1

    .line 65
    cmpg-float p1, p1, v1

    .line 67
    if-ltz p1, :cond_ac

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 76
    move-result-wide v3

    .line 77
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzd:J

    .line 79
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    int-to-long v7, p1

    .line 96
    add-long/2addr v5, v7

    .line 97
    cmp-long p1, v5, v3

    .line 99
    if-gtz p1, :cond_ac

    .line 101
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzd:J

    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkx:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 119
    int-to-long v7, p1

    .line 120
    add-long/2addr v5, v7

    .line 121
    cmp-long p1, v5, v3

    .line 123
    if-gez p1, :cond_7e

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zze:I

    .line 127
    :cond_7e
    const-string p1, "Shake detected."

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 132
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzd:J

    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zze:I

    .line 136
    add-int/2addr p1, v2

    .line 137
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zze:I

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    .line 141
    if-eqz v0, :cond_ac

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzky:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v1

    .line 159
    if-ne p1, v1, :cond_ac

    .line 161
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebc;

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/ads/zzebf;

    .line 165
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzebc;-><init>(Lcom/google/android/gms/internal/ads/zzebf;)V

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebe;->zzc:Lcom/google/android/gms/internal/ads/zzebe;

    .line 170
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzo(Lcom/google/android/gms/ads/internal/client/zzdn;Lcom/google/android/gms/internal/ads/zzebe;)V

    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method
