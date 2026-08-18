.class public abstract Lcom/google/android/gms/internal/ads/zzgyh;
.super Lcom/google/android/gms/internal/ads/zzgyi;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgyi<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;-><init>()V

    .line 4
    return-void
.end method

.method private static zze(Lx3/q1;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgyh$zze;

    .line 3
    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyh;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;->zzc:Z

    .line 21
    if-eqz v1, :cond_23

    .line 23
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;->zzd:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_21

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgyh$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyh$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 36
    :cond_23
    :goto_23
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhaq;->zzl()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyh$zzc;

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v0

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:Z

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v0

    .line 69
    if-eqz v3, :cond_4c

    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyh$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 73
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v0, :cond_7a

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    move-result v6

    .line 95
    add-int/lit8 v6, v6, 0x54

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgyh$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 118
    return-object v3

    .line 119
    :catch_76
    move-exception v1

    .line 120
    goto :goto_87

    .line 121
    :catch_78
    move-exception v3

    .line 122
    goto :goto_a4

    .line 123
    :cond_7a
    if-nez v3, :cond_7f

    .line 125
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_7e} :catch_78
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_7e} :catch_76
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7e} :catch_80
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_7e} :catch_80

    .line 127
    return-object p0

    .line 128
    :cond_7f
    return-object v3

    .line 129
    :catch_80
    move-exception p0

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh$zzc;

    .line 132
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyh$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 135
    return-object v0

    .line 136
    :goto_87
    if-nez v0, :cond_9e

    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh$zzc;

    .line 140
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyh$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 158
    return-object v0

    .line 159
    :cond_9e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 161
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgyh$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 164
    return-object p0

    .line 165
    :goto_a4
    if-eqz v0, :cond_b9

    .line 167
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 169
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzgyh$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 185
    return-object v0

    .line 186
    :cond_b9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyh$zzc;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 195
    return-object p0
.end method

.method private static zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1b
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_1a
    throw p0

    .line 28
    :catch_1b
    const/4 v0, 0x1

    .line 29
    goto :goto_1
.end method

.method public static zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 3
    if-nez v0, :cond_18

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgyh$zzc;

    .line 7
    if-nez v0, :cond_e

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyh$zzc;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyh$zzc;->zzb:Ljava/lang/Throwable;

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyh$zza;->zzd:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static zzh(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzgyh$zzb;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic zzn(Lx3/q1;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zze(Lx3/q1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/ads/zzgyh;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzw(Lcom/google/android/gms/internal/ads/zzgyh;Z)V

    .line 5
    return-void
.end method

.method private static zzw(Lcom/google/android/gms/internal/ads/zzgyh;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzs()V

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzi()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc()V

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyh$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzq(Lcom/google/android/gms/internal/ads/zzgyh$zzd;)Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 18
    move-result-object p0

    .line 19
    move-object v2, v0

    .line 20
    move-object v0, p0

    .line 21
    move-object p0, v2

    .line 22
    :goto_15
    if-eqz v0, :cond_1e

    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgyh$zzd;->next:Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 26
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzgyh$zzd;->next:Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 28
    move-object p0, v0

    .line 29
    move-object v0, p1

    .line 30
    goto :goto_15

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p0, :cond_4f

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyh$zzd;->zzb:Ljava/lang/Runnable;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyh$zzd;->next:Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 37
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 42
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgyh$zzb;

    .line 44
    if-eqz v1, :cond_43

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyh$zzb;

    .line 48
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgyh$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 52
    if-ne v1, p1, :cond_4d

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgyh$zzb;->zzb:Lx3/q1;

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyh;->zze(Lx3/q1;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzr(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4d

    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyh$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    :cond_4d
    move-object p0, v0

    .line 79
    goto :goto_1e

    .line 80
    :cond_4f
    return-void
.end method

.method private final zzx(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-nez v1, :cond_17

    .line 14
    const-string v1, "null"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_3a

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_3e

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_56

    .line 24
    :cond_17
    if-ne v1, p0, :cond_1f

    .line 26
    const-string v1, "this future"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "@"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_3a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_3d} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_3d} :catch_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_13

    .line 62
    return-void

    .line 63
    :goto_3e
    const-string v1, "UNKNOWN, cause=["

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " thrown from get()]"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    return-void

    .line 81
    :catch_50
    const-string v0, "CANCELLED"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    return-void

    .line 87
    :goto_56
    const-string v2, "FAILURE, cause=["

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method

.method private static zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:Lcom/google/android/gms/internal/ads/zzgzw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Ljava/util/logging/Logger;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x39

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v2, "RuntimeException while executing runnable "

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " with executor "

    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 61
    const-string v3, "executeListener"

    .line 63
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    const-string v0, "Runnable was null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Executor was null."

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->listenersField:Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyh$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 21
    if-eq v0, v1, :cond_2b

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 25
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyh$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgyh$zzd;->next:Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzp(Lcom/google/android/gms/internal/ads/zzgyh$zzd;Lcom/google/android/gms/internal/ads/zzgyh$zzd;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->listenersField:Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyh$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 40
    if-ne v0, v2, :cond_1b

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method

.method public cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgyh$zzb;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    move v4, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v2

    .line 12
    :goto_b
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_5f

    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:Z

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgyh$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyh$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyh$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 39
    :goto_26
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_29
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzr(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_56

    .line 50
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzw(Lcom/google/android/gms/internal/ads/zzgyh;Z)V

    .line 53
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgyh$zzb;

    .line 55
    if-eqz v4, :cond_55

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyh$zzb;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyh$zzb;->zzb:Lx3/q1;

    .line 61
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgyh$zze;

    .line 63
    if-eqz v4, :cond_52

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgyh;

    .line 68
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 70
    if-nez v0, :cond_49

    .line 72
    move v5, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v5, v2

    .line 75
    :goto_4a
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgyh$zzb;

    .line 77
    or-int/2addr v5, v6

    .line 78
    if-eqz v5, :cond_51

    .line 80
    move v5, v3

    .line 81
    goto :goto_2b

    .line 82
    :cond_51
    return v3

    .line 83
    :cond_52
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    :cond_55
    return v3

    .line 87
    :cond_56
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzh(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2b

    .line 95
    return v5

    .line 96
    :cond_5f
    return v2
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzu()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyi;->zzt(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 5
    return v0
.end method

.method public isDone()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzh(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_2c
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "[status="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 72
    if-eqz v1, :cond_50

    .line 74
    const-string v1, "CANCELLED"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_ca

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isDone()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzx(Ljava/lang/StringBuilder;)V

    .line 90
    goto/16 :goto_ca

    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 103
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgyh$zzb;

    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 107
    if-eqz v4, :cond_94

    .line 109
    const-string v4, ", setFuture=["

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgyh$zzb;

    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgyh$zzb;->zzb:Lx3/q1;

    .line 118
    if-ne v3, p0, :cond_7f

    .line 120
    :try_start_77
    const-string v3, "this future"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_90

    .line 126
    :catchall_7d
    move-exception v3

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_7d

    .line 131
    goto :goto_90

    .line 132
    :goto_83
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhag;->zzb(Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    :goto_90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_ba

    .line 149
    :cond_94
    :try_start_94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzd()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrt;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3
    :try_end_9c
    .catchall {:try_start_94 .. :try_end_9c} :catchall_9d

    .line 157
    goto :goto_ad

    .line 158
    :catchall_9d
    move-exception v3

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhag;->zzb(Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    :goto_ad
    if-eqz v3, :cond_ba

    .line 176
    const-string v4, ", info=["

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isDone()Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_ca

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzx(Ljava/lang/StringBuilder;)V

    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzr(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzw(Lcom/google/android/gms/internal/ads/zzgyh;Z)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    return v0
.end method

.method public zzb(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh$zzc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyh$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzr(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_15

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzw(Lcom/google/android/gms/internal/ads/zzgyh;Z)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v0
.end method

.method public zzc()V
    .registers 1

    .line 1
    return-void
.end method

.method public zzd()Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v2, v2, 0x15

    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v2, "remaining delay=["

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " ms]"

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public zzi()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzj()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;->zzc:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzk(Lx3/q1;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3f

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zze(Lx3/q1;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzr(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzw(Lcom/google/android/gms/internal/ads/zzgyh;Z)V

    .line 30
    return v2

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh$zzb;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzgyh;Lx3/q1;)V

    .line 37
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzr(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3d

    .line 43
    :try_start_2a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 45
    invoke-interface {p1, v0, v1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_3c

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyh$zzc;

    .line 52
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgyh$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_37
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_36} :catch_37

    .line 55
    goto :goto_39

    .line 56
    :catch_37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyh$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyh$zzc;

    .line 58
    :goto_39
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzr(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    :goto_3c
    return v2

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 64
    :cond_3f
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 66
    if-eqz v2, :cond_4a

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;

    .line 70
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgyh$zza;->zzc:Z

    .line 72
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    :cond_4a
    return v1
.end method

.method public final zzl()Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgyh$zze;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgyh$zzc;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyh$zzc;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyh$zzc;->zzb:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzm(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isCancelled()Z

    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzj()Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_13
    return-void
.end method
