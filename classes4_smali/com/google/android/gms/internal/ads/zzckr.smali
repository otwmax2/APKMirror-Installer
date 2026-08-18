.class public final Lcom/google/android/gms/internal/ads/zzckr;
.super Lcom/google/android/gms/ads/internal/client/zzec;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcge;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzeg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbma;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;FZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzec;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzh:Z

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzi:F

    .line 18
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzc:Z

    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzd:Z

    .line 22
    return-void
.end method

.method private final zzw(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_8

    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    move-object p2, v0

    .line 15
    :goto_e
    const-string v0, "action"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckq;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzckq;-><init>(Lcom/google/android/gms/internal/ads/zzckr;Ljava/util/Map;)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method private final zzx(IIZZ)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckp;

    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzckp;-><init>(Lcom/google/android/gms/internal/ads/zzckr;IIZZ)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .registers 11

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzga;->zzb:Z

    .line 5
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzga;->zzc:Z

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzl:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzm:Z

    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_3a

    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzga;->zza:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_15

    .line 18
    const-string v0, "0"

    .line 20
    :goto_13
    move-object v6, v0

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const-string v0, "1"

    .line 24
    goto :goto_13

    .line 25
    :goto_18
    if-eq v1, v2, :cond_1e

    .line 27
    const-string v0, "0"

    .line 29
    :goto_1c
    move-object v8, v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const-string v0, "1"

    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    if-eq v1, p1, :cond_27

    .line 36
    const-string p1, "0"

    .line 38
    :goto_25
    move-object v4, p1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const-string p1, "1"

    .line 42
    goto :goto_25

    .line 43
    :goto_2a
    const-string p1, "initialState"

    .line 45
    const-string v3, "muteStart"

    .line 47
    const-string v5, "customControlsRequested"

    .line 49
    const-string v7, "clickToExpandRequested"

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckr;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3a

    .line 62
    throw p1
.end method

.method public final zzd(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzj:F

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-string v0, "play"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzckr;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzf()V
    .registers 3

    .line 1
    const-string v0, "pause"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzckr;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzg(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_6

    .line 4
    const-string p1, "unmute"

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string p1, "mute"

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckr;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final zzh()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzh:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzi()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zze:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzj()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzi:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzk()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzj:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/ads/internal/client/zzeg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zzm()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzk:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzn()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzc:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzl:Z

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method

.method public final zzo()Lcom/google/android/gms/ads/internal/client/zzeg;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzp()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckr;->zzn()Z

    .line 6
    move-result v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_16

    .line 11
    :try_start_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzm:Z

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzd:Z

    .line 17
    if-eqz v1, :cond_16

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_14

    .line 26
    throw v1
.end method

.method public final zzq()V
    .registers 3

    .line 1
    const-string v0, "stop"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzckr;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzr()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzh:Z

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zze:I

    .line 8
    const/4 v3, 0x3

    .line 9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzckr;->zze:I

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 12
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzckr;->zzx(IIZZ)V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public final zzs(FFIZF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzi:F

    .line 6
    cmpl-float v1, p2, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_15

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzk:F

    .line 13
    cmpl-float v1, p5, v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_62

    .line 22
    :cond_15
    :goto_15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzi:F

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzol:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2b

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzj:F

    .line 44
    :cond_2b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzh:Z

    .line 46
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzh:Z

    .line 48
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zze:I

    .line 50
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzckr;->zze:I

    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzk:F

    .line 54
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzk:F

    .line 56
    sub-float/2addr p5, v1

    .line 57
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p5

    .line 61
    const v1, 0x38d1b717  # 1.0E-4f

    .line 64
    cmpl-float p5, p5, v1

    .line 66
    if-lez p5, :cond_4c

    .line 68
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 70
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzclg;->zzE()Landroid/view/View;

    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 77
    :cond_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_13

    .line 78
    if-nez v2, :cond_50

    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    :try_start_50
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzn:Lcom/google/android/gms/internal/ads/zzbma;

    .line 83
    if-eqz p5, :cond_5e

    .line 85
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbma;->zze()V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_57} :catch_58

    .line 88
    goto :goto_5e

    .line 89
    :catch_58
    move-exception p5

    .line 90
    const-string v0, "#007 Could not call remote method."

    .line 92
    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_5e
    :goto_5e
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzckr;->zzx(IIZZ)V

    .line 98
    return-void

    .line 99
    :goto_62
    :try_start_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_13

    .line 100
    throw p1
.end method

.method public final synthetic zzt(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 3
    const-string v1, "pubVideoCmd"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public final synthetic zzu(IIZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzg:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_f

    .line 10
    if-ne p2, v3, :cond_f

    .line 12
    move p2, v3

    .line 13
    move v4, p2

    .line 14
    move v5, v4

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move v4, p2

    .line 17
    move v5, v2

    .line 18
    :goto_11
    if-eq p1, p2, :cond_15

    .line 20
    move p1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, v2

    .line 23
    :goto_16
    if-eqz p1, :cond_1d

    .line 25
    if-ne v4, v3, :cond_1d

    .line 27
    move p2, v3

    .line 28
    move v4, p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p2, v2

    .line 31
    :goto_1e
    if-eqz p1, :cond_25

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v4, v6, :cond_25

    .line 36
    move v6, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, v2

    .line 39
    :goto_26
    if-eqz p1, :cond_2d

    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne v4, p1, :cond_2d

    .line 44
    move p1, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p1, v2

    .line 47
    :goto_2e
    if-nez v1, :cond_32

    .line 49
    if-eqz v5, :cond_33

    .line 51
    :cond_32
    move v2, v3

    .line 52
    :cond_33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzg:Z
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_3f

    .line 54
    if-eqz v5, :cond_43

    .line 56
    :try_start_37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 58
    if-eqz v1, :cond_43

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zze()V

    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_74

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_6d

    .line 68
    :cond_43
    :goto_43
    if-eqz p2, :cond_4c

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 72
    if-eqz p2, :cond_4c

    .line 74
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzf()V

    .line 77
    :cond_4c
    if-eqz v6, :cond_55

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 81
    if-eqz p2, :cond_55

    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg()V

    .line 86
    :cond_55
    if-eqz p1, :cond_63

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 90
    if-eqz p1, :cond_5e

    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh()V

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzz()V

    .line 100
    :cond_63
    if-eq p3, p4, :cond_72

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 104
    if-eqz p1, :cond_72

    .line 106
    invoke-interface {p1, p4}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi(Z)V
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_6c} :catch_41
    .catchall {:try_start_37 .. :try_end_6c} :catchall_3f

    .line 109
    goto :goto_72

    .line 110
    :goto_6d
    :try_start_6d
    const-string p2, "#007 Could not call remote method."

    .line 112
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_72
    :goto_72
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_3f

    .line 118
    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbma;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzn:Lcom/google/android/gms/internal/ads/zzbma;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method
