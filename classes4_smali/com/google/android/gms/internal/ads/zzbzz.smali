.class final Lcom/google/android/gms/internal/ads/zzbzz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcab;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zzb:Lcom/google/android/gms/internal/ads/zzcab;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zzb:Lcom/google/android/gms/internal/ads/zzcab;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzb()Ljava/util/WeakHashMap;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zza:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcaa;

    .line 15
    if-eqz v1, :cond_38

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbit;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzcaa;->zza:J

    .line 31
    add-long/2addr v5, v3

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    cmp-long v3, v5, v3

    .line 42
    if-gez v3, :cond_2c

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcaa;->zzb:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzx;

    .line 49
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzy;)V

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzx;->zza()Lcom/google/android/gms/internal/ads/zzbzy;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    :goto_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzx;

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzx;->zza()Lcom/google/android/gms/internal/ads/zzbzy;

    .line 65
    move-result-object v1

    .line 66
    :goto_41
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcaa;

    .line 68
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzbzy;)V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzb()Ljava/util/WeakHashMap;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v1
.end method
