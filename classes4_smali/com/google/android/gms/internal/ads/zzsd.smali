.class public final Lcom/google/android/gms/internal/ads/zzsd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqc;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/media/AudioTrack;

.field private final zze:Lcom/google/android/gms/internal/ads/zzql;

.field private zzf:Lcom/google/android/gms/internal/ads/zzru;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzsk;

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzsc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzed;

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private final zzr:Lcom/google/android/gms/internal/ads/zzsh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 13
    .param p3  # Lcom/google/android/gms/internal/ads/zzsh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Lcom/google/android/gms/internal/ads/zzql;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzr:Lcom/google/android/gms/internal/ads/zzsh;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/lang/Thread;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg(Z)V

    .line 25
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzh:Z

    .line 33
    if-eqz v0, :cond_32

    .line 35
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    move-result v0

    .line 41
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    .line 46
    move-result v1

    .line 47
    mul-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzi:I

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzi:I

    .line 54
    :goto_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsk;

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrw;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzsd;[B)V

    .line 62
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 64
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzi:I

    .line 66
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 68
    move-object v4, p1

    .line 69
    move-object v3, p4

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzdn;Landroid/media/AudioTrack;III)V

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 p2, 0x18

    .line 79
    if-lt p1, p2, :cond_59

    .line 81
    if-eqz p3, :cond_59

    .line 83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzru;

    .line 85
    invoke-direct {p1, v4, p3, v0}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsh;[B)V

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:Lcom/google/android/gms/internal/ads/zzru;

    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzg()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_65

    .line 96
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsc;

    .line 98
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/zzsd;[B)V

    .line 101
    move-object v0, p1

    .line 102
    :cond_65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzj:Lcom/google/android/gms/internal/ads/zzsc;

    .line 104
    return-void
.end method

.method public static synthetic zzp(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_39

    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1d

    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzro;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Ljava/lang/Object;

    .line 32
    monitor-enter p0

    .line 33
    :try_start_20
    sget p1, Lcom/google/android/gms/internal/ads/zzsd;->zzc:I

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    sput p1, Lcom/google/android/gms/internal/ads/zzsd;->zzc:I

    .line 39
    if-nez p1, :cond_35

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    if-eqz p1, :cond_34

    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    throw v0

    .line 54
    :cond_35
    :goto_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_32

    .line 57
    throw p1

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_50

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrp;

    .line 75
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_50
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsd;->zza:Ljava/lang/Object;

    .line 83
    monitor-enter p1

    .line 84
    :try_start_53
    sget p2, Lcom/google/android/gms/internal/ads/zzsd;->zzc:I

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 88
    sput p2, Lcom/google/android/gms/internal/ads/zzsd;->zzc:I

    .line 90
    if-nez p2, :cond_68

    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    if-eqz p2, :cond_67

    .line 96
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    goto :goto_68

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    throw v0

    .line 105
    :cond_68
    :goto_68
    monitor-exit p1
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_65

    .line 106
    throw p0

    .line 107
    :goto_6a
    :try_start_6a
    monitor-exit p1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_65

    .line 108
    throw p0
.end method

.method private final zzt()J
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzh:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzm:J

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzi:I

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzn:J

    .line 20
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzb()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzl:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzg()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzf()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzl:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzg()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    return-void
.end method

.method public final zzc(Ljava/nio/ByteBuffer;IJ)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqb;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzh:Z

    .line 3
    if-nez p3, :cond_12

    .line 5
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzo:I

    .line 7
    if-nez p4, :cond_12

    .line 9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Lcom/google/android/gms/internal/ads/zzql;

    .line 11
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 13
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzD(ILjava/nio/ByteBuffer;)I

    .line 16
    move-result p4

    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzo:I

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzt()J

    .line 22
    move-result-wide v0

    .line 23
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x18

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-lt p4, v2, :cond_25

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 36
    move-result v0

    .line 37
    goto :goto_50

    .line 38
    :cond_25
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzq:Z

    .line 40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    .line 42
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsk;->zza()J

    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 51
    move-result v6

    .line 52
    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzs(JI)J

    .line 55
    move-result-wide v8

    .line 56
    cmp-long v0, v0, v8

    .line 58
    if-lez v0, :cond_3d

    .line 60
    move v0, v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v3

    .line 63
    :goto_3e
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzq:Z

    .line 65
    if-eqz v5, :cond_4e

    .line 67
    if-nez v0, :cond_4e

    .line 69
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 72
    move-result v0

    .line 73
    if-eq v0, v4, :cond_4e

    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzp:I

    .line 77
    add-int/2addr v0, v4

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzp:I

    .line 81
    :goto_50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzp:I

    .line 83
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzp:I

    .line 85
    if-le v0, v1, :cond_61

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 89
    const/4 v1, -0x1

    .line 90
    sget-object v5, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzrn;

    .line 92
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 98
    :cond_61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 104
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1, p1, v5, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 111
    move-result p1

    .line 112
    if-gez p1, :cond_9e

    .line 114
    if-lt p4, v2, :cond_79

    .line 116
    const/4 p2, -0x6

    .line 117
    if-eq p1, p2, :cond_77

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    :goto_77
    move v3, v4

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    :goto_79
    const/16 p2, -0x20

    .line 124
    if-ne p1, p2, :cond_7e

    .line 126
    goto :goto_77

    .line 127
    :cond_7e
    :goto_7e
    if-eqz v3, :cond_98

    .line 129
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzr:Lcom/google/android/gms/internal/ads/zzsh;

    .line 131
    if-eqz p2, :cond_98

    .line 133
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsh;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsi;->zzi()Lcom/google/android/gms/internal/ads/zzpx;

    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_98

    .line 141
    sget-object p3, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 143
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzsi;->zzh(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsi;->zzi()Lcom/google/android/gms/internal/ads/zzpx;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzpx;->zza(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 153
    :cond_98
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqb;

    .line 155
    invoke-direct {p2, p1, v3}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(IZ)V

    .line 158
    throw p2

    .line 159
    :cond_9e
    if-ne p1, v0, :cond_a1

    .line 161
    move v3, v4

    .line 162
    :cond_a1
    if-eqz p3, :cond_aa

    .line 164
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzm:J

    .line 166
    int-to-long v0, p1

    .line 167
    add-long/2addr p2, v0

    .line 168
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzm:J

    .line 170
    return v3

    .line 171
    :cond_aa
    if-eqz v3, :cond_b6

    .line 173
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzn:J

    .line 175
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzo:I

    .line 177
    int-to-long v0, p1

    .line 178
    int-to-long p1, p2

    .line 179
    mul-long/2addr v0, p1

    .line 180
    add-long/2addr p3, v0

    .line 181
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzn:J

    .line 183
    :cond_b6
    return v3
.end method

.method public final zzd()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzl:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzl:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzt()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zze(J)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 23
    return-void
.end method

.method public final zze()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzc()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 14
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1d

    .line 18
    if-lt v0, v1, :cond_21

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzg()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzj:Lcom/google/android/gms/internal/ads/zzsc;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsc;->zza()V

    .line 34
    :cond_21
    const/16 v1, 0x18

    .line 36
    const/4 v2, 0x0

    .line 37
    if-lt v0, v1, :cond_2f

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:Lcom/google/android/gms/internal/ads/zzru;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzd()V

    .line 46
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:Lcom/google/android/gms/internal/ads/zzru;

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/zzsd;->zza:Ljava/lang/Object;

    .line 58
    monitor-enter v3

    .line 59
    :try_start_3a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    if-nez v4, :cond_49

    .line 63
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzg(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    move-result-object v4

    .line 69
    sput-object v4, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    :goto_49
    sget v4, Lcom/google/android/gms/internal/ads/zzsd;->zzc:I

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    sput v4, Lcom/google/android/gms/internal/ads/zzsd;->zzc:I

    .line 80
    sget-object v4, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    new-instance v5, Lcom/google/android/gms/internal/ads/zzrq;

    .line 84
    invoke-direct {v5, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzed;)V

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    const-wide/16 v1, 0x14

    .line 91
    invoke-interface {v4, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    monitor-exit v3

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit v3
    :try_end_60
    .catchall {:try_start_3a .. :try_end_60} :catchall_47

    .line 97
    throw v0
.end method

.method public final zzf(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 6
    return-void
.end method

.method public final zzg()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzi()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzj()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final zzk()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzl()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzt()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zzd(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzqa;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzpq;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zza()Landroid/media/metrics/LogSessionId;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/d1;->a()Landroid/media/metrics/LogSessionId;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final zzo(Landroid/media/AudioDeviceInfo;)V
    .registers 3
    .param p1  # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 6
    return-void
.end method

.method public final synthetic zzq()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzt()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic zzr()Landroid/media/AudioTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/media/AudioTrack;

    .line 3
    return-object v0
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/ads/zzed;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    return-object v0
.end method
