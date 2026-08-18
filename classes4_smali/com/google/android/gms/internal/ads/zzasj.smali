.class final Lcom/google/android/gms/internal/ads/zzasj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Z


# instance fields
.field private final zzb:Ljava/util/List;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzasj;->zza:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzb:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzc:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzc:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const-string v0, "Request on the loose"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzasj;->zzb(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzask;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;J)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzc:Z

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzb:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v5

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Ljava/lang/String;JJ)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Marker added to finished log"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_17

    .line 36
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzc:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    if-nez v2, :cond_11

    .line 16
    move-wide v8, v4

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasi;

    .line 24
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzc:J

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasi;

    .line 38
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzc:J

    .line 40
    sub-long/2addr v8, v6

    .line 41
    :goto_28
    cmp-long v2, v8, v4

    .line 43
    if-gtz v2, :cond_2d

    .line 45
    goto :goto_77

    .line 46
    :cond_2d
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasi;

    .line 52
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzc:J

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v7, v6, [Ljava/lang/Object;

    .line 61
    aput-object v2, v7, v3

    .line 63
    aput-object p1, v7, v0

    .line 65
    const-string p1, "(%-4d ms) %s"

    .line 67
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_77

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 86
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzc:J

    .line 88
    sub-long v4, v7, v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v2

    .line 94
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzb:J

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v4

    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasi;->zza:Ljava/lang/String;

    .line 102
    const/4 v5, 0x3

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    aput-object v2, v5, v3

    .line 107
    aput-object v4, v5, v0

    .line 109
    aput-object v1, v5, v6

    .line 111
    const-string v1, "(+%-4d) [%2d] %s"

    .line 113
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_2 .. :try_end_73} :catchall_75

    .line 116
    move-wide v4, v7

    .line 117
    goto :goto_49

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    :goto_77
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_79
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_75

    .line 123
    throw p1
.end method
