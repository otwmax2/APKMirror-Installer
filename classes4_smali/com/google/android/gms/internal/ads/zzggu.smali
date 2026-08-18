.class public final Lcom/google/android/gms/internal/ads/zzggu;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 12

    .line 1
    const/16 v0, 0x77

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "10eHn0oEJc+Kv4xHAilDadQXUH+Qd7+H1wb3g/5791dKT43oKLnvfFcwz9lBLCYb"

    .line 9
    const-string v3, "DO5TusvTbmxbLfPhMKcHxON+YLmz+u+OpsMl13dRFcs="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzggu;->zza:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zza:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 9
    const-string v0, ""

    .line 11
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    monitor-enter p2

    .line 21
    :try_start_14
    aget-object v0, p1, v3

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzc(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 32
    aget-object p1, p1, v1

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzP(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 43
    monitor-exit p2

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method
