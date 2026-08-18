.class final Lcom/google/android/gms/internal/ads/zzggs;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 12

    .line 1
    const/16 v0, 0x76

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "DoplGqb2T7yuEuU5Q/qB4xZESNb88h/QJW4dcmkvxhTQcQzfkR6CzgZ/7IxnBujg"

    .line 9
    const-string v3, "t9POLaVAVF/e8zEpIMQR1NYpTbKPa6FoDXMGzMPACVE="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzggs;->zza:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:Ljava/util/Map;

    .line 3
    const-string v1, "ntc"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 11
    const-string v2, "vs"

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 19
    const-string v3, "vf"

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v0, v3, v2

    .line 39
    const-string v0, ""

    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    monitor-enter p2

    .line 51
    :try_start_32
    aget-object v0, p1, v4

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzf(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 62
    aget-object v0, p1, v1

    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v3, 0x0

    .line 72
    cmp-long v5, v0, v3

    .line 74
    if-ltz v5, :cond_51

    .line 76
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzW(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_62

    .line 82
    :cond_51
    :goto_51
    aget-object p1, p1, v2

    .line 84
    check-cast p1, Ljava/lang/Long;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v0

    .line 90
    cmp-long p1, v0, v3

    .line 92
    if-ltz p1, :cond_60

    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzX(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 97
    :cond_60
    monitor-exit p2

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit p2
    :try_end_63
    .catchall {:try_start_32 .. :try_end_63} :catchall_4f

    .line 100
    throw p1
.end method
