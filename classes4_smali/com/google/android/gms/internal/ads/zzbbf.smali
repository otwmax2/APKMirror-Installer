.class public final Lcom/google/android/gms/internal/ads/zzbbf;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzh:Ljava/util/Map;

.field private final zzi:Landroid/view/View;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .registers 17

    .line 1
    const-string v3, "NhSpQvE4PaXaFqOsSIcuQESqMAyvT+VdhFhpwrR61iU="

    .line 3
    const/16 v6, 0x55

    .line 5
    const-string v2, "mWKvHkCTlhia7UFG1tX8rmkp9AizD6H5C2Y+fxk0U+Y2fZze528QNyV6FTMftwOj"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzh:Ljava/util/Map;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzi:Landroid/view/View;

    .line 18
    move-object/from16 p1, p9

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzj:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private final zzb(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzh:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_17
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb(I)J

    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb(I)J

    .line 10
    move-result-wide v4

    .line 11
    new-array v6, v3, [J

    .line 13
    const/4 v7, 0x0

    .line 14
    aput-wide v1, v6, v7

    .line 16
    aput-wide v4, v6, v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzj:Landroid/content/Context;

    .line 20
    if-nez v1, :cond_1b

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzb()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzi:Landroid/view/View;

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v8, v5, [Ljava/lang/Object;

    .line 35
    aput-object v6, v8, v7

    .line 37
    aput-object v1, v8, v0

    .line 39
    aput-object v4, v8, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [J

    .line 48
    aget-wide v6, v1, v7

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzh:Ljava/util/Map;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    aget-wide v8, v1, v0

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    aget-wide v8, v1, v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    aget-wide v3, v1, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 82
    monitor-enter v0

    .line 83
    :try_start_52
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zzY(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 86
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzawg;->zzZ(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_5a

    .line 93
    throw v1
.end method
