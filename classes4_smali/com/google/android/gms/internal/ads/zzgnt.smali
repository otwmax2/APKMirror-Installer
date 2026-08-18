.class public final Lcom/google/android/gms/internal/ads/zzgnt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnb;


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private final zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgao;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzd:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zze:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzf:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzg:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzh:J

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzi:J

    .line 28
    return-void
.end method

.method private static zza(Landroid/view/View;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "DebugGestureViewWrapper"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getAdConfiguration"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "adType"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    const-string v2, "adTypeToString"

    .line 64
    const/4 v4, 0x1

    .line 65
    new-array v5, v4, [Ljava/lang/Class;

    .line 67
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v6, v5, v0

    .line 71
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object p0

    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 77
    aput-object v1, v2, v0

    .line 79
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 85
    const-string v1, "INTERSTITIAL"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6e

    .line 93
    const-string v1, "APP_OPEN"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6e

    .line 101
    const-string v1, "REWARDED"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    move-result p0
    :try_end_6a
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_6a} :catch_6f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_6a} :catch_6f
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_6a} :catch_6f

    .line 107
    if-eqz p0, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    return v0

    .line 111
    :cond_6e
    :goto_6e
    return v4

    .line 112
    :catch_6f
    return v0
.end method

.method private static zze(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_f

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->isUiContext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object v2

    .line 16
    :cond_f
    :goto_f
    const-string v0, "window"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-object v2

    .line 27
    :cond_1a
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 33
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    :try_start_23
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodError; {:try_start_23 .. :try_end_26} :catch_27

    .line 39
    return-object v0

    .line 40
    :catch_27
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    return-object v0
.end method

.method private final zzf(Ljava/util/Map;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tcq"

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tpq"

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzg:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "tcc"

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzh:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "tpc"

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzd:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "tpv"

    .line 53
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "tcv"

    .line 64
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zze:J

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "tchv"

    .line 75
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzf:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "tphv"

    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzi:J

    .line 91
    const-string v2, "tst"

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Ljava/util/Map;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:J

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnt;->zzf(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzd:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:J

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zze:J

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-eqz v4, :cond_18

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzf:J

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_54

    .line 25
    :cond_18
    :goto_18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgnt;->zze(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1f

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    mul-int/2addr v0, v1

    .line 37
    if-eqz p3, :cond_4d

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v1

    .line 43
    iget v4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v4

    .line 53
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p2

    .line 59
    mul-int/2addr v1, p2

    .line 60
    add-int p2, v1, v1

    .line 62
    if-lt p2, v0, :cond_40

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    if-nez v1, :cond_4d

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgnt;->zza(Landroid/view/View;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4d

    .line 73
    :goto_48
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:J

    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zze:J

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    :goto_4d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zze:J

    .line 80
    :goto_4f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnt;->zzf(Ljava/util/Map;)V
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_16

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_16

    .line 86
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/util/Map;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzg:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzh:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzg:J

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnt;->zzf(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method
