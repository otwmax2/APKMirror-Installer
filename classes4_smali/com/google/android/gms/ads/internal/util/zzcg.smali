.class public final Lcom/google/android/gms/ads/internal/util/zzcg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/BroadcastReceiver;

.field private final zzb:Ljava/util/Map;

.field private zzc:Z

.field private zzd:Z

.field private zze:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzc:Z

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcf;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzcf;-><init>(Lcom/google/android/gms/ads/internal/util/zzcg;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zza:Landroid/content/BroadcastReceiver;

    .line 21
    return-void
.end method

.method private final declared-synchronized zze(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_38

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/IntentFilter;

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_10

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_10

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    if-ge v2, v1, :cond_4b

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 70
    invoke-virtual {v3, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_36

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_36

    .line 79
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zze:Landroid/content/Context;

    .line 14
    if-nez v0, :cond_14

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zze:Landroid/content/Context;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_6c

    .line 21
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zze:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzeI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzd:Z

    .line 44
    new-instance p1, Landroid/content/IntentFilter;

    .line 46
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_60

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v1, 0x21

    .line 86
    if-lt v0, v1, :cond_60

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zze:Landroid/content/Context;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zza:Landroid/content/BroadcastReceiver;

    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zze:Landroid/content/Context;

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zza:Landroid/content/BroadcastReceiver;

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    :goto_67
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzc:Z
    :try_end_6a
    .catchall {:try_start_7 .. :try_end_6a} :catchall_12

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_12

    .line 110
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzd:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_34

    .line 15
    :cond_e
    :try_start_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x21

    .line 40
    if-lt v0, v1, :cond_2f

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_c

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_c

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_c

    .line 54
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzd:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_c

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_c

    .line 21
    throw p1
.end method

.method public final synthetic zzd(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzcg;->zze(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    return-void
.end method
