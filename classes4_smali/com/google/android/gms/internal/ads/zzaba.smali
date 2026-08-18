.class final Lcom/google/android/gms/internal/ads/zzaba;
.super Landroid/os/Handler;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzabf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabb;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabf;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzaax;IJ)V
    .registers 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabf;

    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzaax;

    .line 13
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:J

    .line 15
    return-void
.end method

.method private final zzd()V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:J

    .line 7
    sub-long v4, v2, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzaax;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    .line 16
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:I

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaax;->zzC(Lcom/google/android/gms/internal/ads/zzabb;JJI)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Ljava/io/IOException;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabf;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzj()Lcom/google/android/gms/internal/ads/zzaba;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzi()Lcom/google/android/gms/internal/ads/zzabl;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_88

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_f

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzd()V

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_a3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabf;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzabf;->zzk(Lcom/google/android/gms/internal/ads/zzaba;)V

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:J

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v6

    .line 31
    sub-long v8, v6, v2

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzaax;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:Z

    .line 40
    if-eqz v2, :cond_30

    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaax;->zzA(Lcom/google/android/gms/internal/ads/zzabb;JJZ)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget v2, p1, Landroid/os/Message;->what:I

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_89

    .line 54
    const/4 v12, 0x3

    .line 55
    if-eq v2, v12, :cond_39

    .line 57
    goto :goto_88

    .line 58
    :cond_39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    move-object v10, p1

    .line 61
    check-cast v10, Ljava/io/IOException;

    .line 63
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Ljava/io/IOException;

    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:I

    .line 67
    add-int/lit8 v11, p1, 0x1

    .line 69
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:I

    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    .line 73
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzaax;->zzz(Lcom/google/android/gms/internal/ads/zzabb;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzaaz;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb()I

    .line 80
    move-result v2

    .line 81
    if-ne v2, v12, :cond_58

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Ljava/io/IOException;

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzl(Ljava/io/IOException;)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb()I

    .line 92
    move-result v0

    .line 93
    if-eq v0, v3, :cond_88

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb()I

    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_66

    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:I

    .line 103
    :cond_66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzc()J

    .line 106
    move-result-wide v0

    .line 107
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 112
    cmp-long v0, v0, v2

    .line 114
    if-eqz v0, :cond_78

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzc()J

    .line 119
    move-result-wide v0

    .line 120
    goto :goto_85

    .line 121
    :cond_78
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:I

    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 125
    mul-int/lit16 p1, p1, 0x3e8

    .line 127
    const/16 v0, 0x1388

    .line 129
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result p1

    .line 133
    int-to-long v0, p1

    .line 134
    :goto_85
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(J)V

    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    :cond_89
    :try_start_89
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    .line 140
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaax;->zzB(Lcom/google/android/gms/internal/ads/zzabb;JJ)V
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_8e} :catch_8f

    .line 143
    return-void

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    const-string v0, "LoadTask"

    .line 148
    const-string v1, "Unexpected exception handling load completed"

    .line 150
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabf;

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabe;

    .line 157
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzl(Ljava/io/IOException;)V

    .line 163
    return-void

    .line 164
    :cond_a3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    check-cast p1, Ljava/lang/Error;

    .line 168
    throw p1
.end method

.method public final run()V
    .registers 7

    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_4} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_4} :catch_3a
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_4} :catch_38

    .line 5
    :try_start_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_59

    .line 14
    if-nez v2, :cond_45

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x5

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_31} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_31} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_31} :catch_3a
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_31} :catch_38

    .line 50
    :try_start_31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzc()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_40

    .line 53
    :try_start_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    goto :goto_45

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_5c

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_70

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_88

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_a0

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    monitor-enter p0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_46} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_46} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_46} :catch_3a
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_46} :catch_38

    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Ljava/lang/Thread;

    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 77
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_56

    .line 78
    :try_start_4d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Z

    .line 80
    if-nez v0, :cond_ab

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_55} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_55} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_55} :catch_3a
    .catch Ljava/lang/Error; {:try_start_4d .. :try_end_55} :catch_38

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    :try_start_58
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_59} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_59} :catch_3a
    .catch Ljava/lang/Error; {:try_start_58 .. :try_end_59} :catch_38

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    :try_start_5b
    throw v0
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5c} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5b .. :try_end_5c} :catch_3a
    .catch Ljava/lang/Error; {:try_start_5b .. :try_end_5c} :catch_38

    .line 93
    :goto_5c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Z

    .line 95
    if-nez v1, :cond_6f

    .line 97
    const-string v1, "LoadTask"

    .line 99
    const-string v2, "Unexpected error loading stream"

    .line 101
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    :cond_6f
    throw v0

    .line 113
    :goto_70
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Z

    .line 115
    if-nez v2, :cond_ab

    .line 117
    const-string v2, "LoadTask"

    .line 119
    const-string v3, "OutOfMemory error loading stream"

    .line 121
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabe;

    .line 126
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    return-void

    .line 137
    :goto_88
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Z

    .line 139
    if-nez v2, :cond_ab

    .line 141
    const-string v2, "LoadTask"

    .line 143
    const-string v3, "Unexpected exception loading stream"

    .line 145
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabe;

    .line 150
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Ljava/lang/Throwable;)V

    .line 153
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    return-void

    .line 161
    :goto_a0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Z

    .line 163
    if-nez v2, :cond_ab

    .line 165
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 172
    :cond_ab
    return-void
.end method

.method public final zza(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:I

    .line 7
    if-gt v1, p1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    throw v0

    .line 11
    :cond_a
    :goto_a
    return-void
.end method

.method public final zzb(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzj()Lcom/google/android/gms/internal/ads/zzaba;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzk(Lcom/google/android/gms/internal/ads/zzaba;)V

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-lez v0, :cond_1c

    .line 25
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzd()V

    .line 32
    return-void
.end method

.method public final zzc(Z)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2c

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    monitor-enter p0

    .line 26
    :try_start_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:Z

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzb()V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Ljava/lang/Thread;

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_28

    .line 45
    :cond_2c
    :goto_2c
    if-eqz p1, :cond_48

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabf;

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzk(Lcom/google/android/gms/internal/ads/zzaba;)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v3

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzaax;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    .line 63
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:J

    .line 65
    sub-long v5, v3, v5

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaax;->zzA(Lcom/google/android/gms/internal/ads/zzabb;JJZ)V

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzaax;

    .line 73
    :cond_48
    return-void

    .line 74
    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_28

    .line 75
    throw p1
.end method
