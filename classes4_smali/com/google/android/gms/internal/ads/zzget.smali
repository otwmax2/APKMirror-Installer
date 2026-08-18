.class public final Lcom/google/android/gms/internal/ads/zzget;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/ArrayDeque;

.field private zzb:Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Ljava/util/ArrayDeque;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzger;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzger;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Lcom/google/android/gms/internal/ads/zzger;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zzb:Landroid/view/MotionEvent;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Lcom/google/android/gms/internal/ads/zzger;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zza(Landroid/view/MotionEvent;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x6

    .line 30
    if-lt v1, v2, :cond_22

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 35
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzges;

    .line 37
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Landroid/view/MotionEvent;)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_f

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_f

    .line 46
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/util/Map;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zzb:Landroid/view/MotionEvent;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const-string v1, "nv"

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Lcom/google/android/gms/internal/ads/zzger;

    .line 16
    const-string v1, "oe"

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 26
    move-result v1

    .line 27
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzges;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ro"

    .line 35
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzger;

    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzger;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Lcom/google/android/gms/internal/ads/zzger;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzget;->zzb:Landroid/view/MotionEvent;

    .line 50
    if-eqz p1, :cond_3b

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzget;->zzb:Landroid/view/MotionEvent;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_b

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_b

    .line 63
    throw p1
.end method
