.class final Lcom/google/android/gms/internal/ads/zzggw;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 13

    .line 1
    const/16 v0, 0x78

    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "4E5LGVIWQ1GEduvP5TN/xg9UMJg1ApPRTsJapm6hD1tpcLj2ORRJ8msrY4RVPfxM"

    .line 9
    const-string v3, "Dj3g22+8PSWa8Tetil7hQ1gD69SNesarbyARD9M1zvc="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzggw;->zza:Landroid/content/Context;

    .line 19
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzggw;->zzb:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1e

    .line 11
    if-lt v1, v2, :cond_22

    .line 13
    const-string v1, ""

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggw;->zza:Landroid/content/Context;

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 23
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 29
    if-eqz p1, :cond_20

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzb:Ljava/util/Map;

    .line 37
    const-string v1, "gs"

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lx3/q1;

    .line 45
    if-eqz p1, :cond_42

    .line 47
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_42

    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zze()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_42} :catch_42
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_42} :catch_42

    .line 67
    :catch_42
    :cond_42
    :goto_42
    monitor-enter p2

    .line 68
    :try_start_43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzR(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 75
    monitor-exit p2

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    monitor-exit p2
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_4c

    .line 79
    throw p1
.end method
