.class final Lcom/google/android/gms/internal/ads/zzhai;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzhak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhak;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Lcom/google/android/gms/internal/ads/zzhak;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    const-string v0, ": "

    .line 3
    const-string v1, " ms after scheduled time)"

    .line 5
    const-string v2, " (timeout delayed by "

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Lcom/google/android/gms/internal/ads/zzhak;

    .line 9
    if-nez v3, :cond_c

    .line 11
    goto/16 :goto_99

    .line 13
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lx3/q1;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_99

    .line 19
    const/4 v5, 0x0

    .line 20
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Lcom/google/android/gms/internal/ads/zzhak;

    .line 22
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1f

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgyh;->zzk(Lx3/q1;)Z

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v6, 0x1

    .line 33
    :try_start_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhak;->zzx()Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhak;->zzy(Ljava/util/concurrent/ScheduledFuture;)V

    .line 40
    const-string v8, "Timed out"
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_8a

    .line 42
    if-eqz v7, :cond_5d

    .line 44
    :try_start_2b
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v7, v9}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 53
    move-result-wide v9

    .line 54
    const-wide/16 v11, 0xa

    .line 56
    cmp-long v7, v9, v11

    .line 58
    if-lez v7, :cond_5d

    .line 60
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    move-result v7

    .line 68
    add-int/lit8 v7, v7, 0x37

    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_8c

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    move-result v2

    .line 102
    add-int/lit8 v2, v2, 0x2

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v7

    .line 108
    add-int/2addr v2, v7

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0
    :try_end_7e
    .catchall {:try_start_2b .. :try_end_7e} :catchall_5b

    .line 127
    :try_start_7e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaj;

    .line 129
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzhaj;-><init>(Ljava/lang/String;[B)V

    .line 132
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z
    :try_end_86
    .catchall {:try_start_7e .. :try_end_86} :catchall_8a

    .line 135
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto :goto_95

    .line 141
    :goto_8c
    :try_start_8c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaj;

    .line 143
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzhaj;-><init>(Ljava/lang/String;[B)V

    .line 146
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z

    .line 149
    throw v0
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_8a

    .line 150
    :goto_95
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 153
    throw v0

    .line 154
    :cond_99
    :goto_99
    return-void
.end method
