.class public final Lcom/google/android/gms/internal/ads/zzdjg;
.super Lcom/google/android/gms/internal/ads/zzdhd;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbde;


# instance fields
.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdhd;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzb:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzc:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdg;

    .line 10
    if-nez v1, :cond_1c

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzc:Landroid/content/Context;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdg;

    .line 16
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/internal/ads/zzbde;)V

    .line 22
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 31
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzX:Z

    .line 33
    if-eqz p1, :cond_49

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_49

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zzd(J)V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_1a

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdg;->zze()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_1a

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_1a

    .line 80
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/view/View;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdg;

    .line 16
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzb(Lcom/google/android/gms/internal/ads/zzbde;)V

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method public final declared-synchronized zzdj(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjf;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzs(Lcom/google/android/gms/internal/ads/zzdhc;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method
