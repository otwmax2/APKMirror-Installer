.class final synthetic Lcom/google/android/gms/internal/ads/zzeyp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeyp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzeyp;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "runtime_free"

    .line 16
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "runtime_max"

    .line 25
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 31
    move-result-wide v2

    .line 32
    const-string v4, "runtime_total"

    .line 34
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzl()I

    .line 44
    move-result v2

    .line 45
    const-string v3, "web_view_count"

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzpO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_82

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzw()Landroid/app/ActivityManager$MemoryInfo;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_78

    .line 78
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastU()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5c

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b0;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 87
    move-result-wide v3

    .line 88
    const-string v5, "a_ad_mem"

    .line 90
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    :cond_5c
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 95
    const-string v5, "a_total"

    .line 97
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 102
    const-string v5, "a_avai"

    .line 104
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 109
    const-string v5, "a_threshold"

    .line 111
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 116
    const-string v3, "a_is_low_mem"

    .line 118
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    const-string v3, "runtime_avai_processors"

    .line 128
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    :cond_82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyr;

    .line 133
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeyr;-><init>(Landroid/os/Bundle;)V

    .line 136
    return-object v1
.end method
