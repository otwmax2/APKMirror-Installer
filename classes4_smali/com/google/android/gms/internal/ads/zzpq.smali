.class public final Lcom/google/android/gms/internal/ads/zzpq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpq;


# instance fields
.field public final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    .line 10
    const-string v1, "preload"

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Ljava/lang/String;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1f

    .line 10
    if-lt p1, v0, :cond_11

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>()V

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Landroid/media/metrics/LogSessionId;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/metrics/LogSessionId;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    throw v0

    .line 14
    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_9

    .line 15
    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/media/metrics/LogSessionId;)V
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/metrics/LogSessionId;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/d1;->a()Landroid/media/metrics/LogSessionId;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/metrics/LogSessionId;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :try_start_19
    throw p1

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method
