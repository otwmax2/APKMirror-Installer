.class abstract Lcom/google/android/gms/internal/ads/zzgzv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>([B)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>([B)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzv;->zzb:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    return-void
.end method

.method private final zzb(Ljava/lang/Thread;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_a
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgzt;

    .line 13
    if-nez v5, :cond_19

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgzv;->zzb:Ljava/lang/Runnable;

    .line 17
    if-ne v0, v5, :cond_13

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    if-eqz v3, :cond_18

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzt;

    .line 29
    :goto_1c
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v6, 0x3e8

    .line 33
    if-le v4, v6, :cond_3b

    .line 35
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgzv;->zzb:Ljava/lang/Runnable;

    .line 37
    if-eq v0, v6, :cond_2c

    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    if-eqz v3, :cond_36

    .line 53
    :cond_34
    move v3, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v2

    .line 56
    :goto_37
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    goto :goto_a
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzd()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3b

    .line 19
    :try_start_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_3b

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    :try_start_18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zza(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2a

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_26

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzb(Ljava/lang/Thread;)V

    .line 39
    :cond_26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgzv;->zzg(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzb(Ljava/lang/Thread;)V

    .line 56
    :goto_37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Ljava/lang/Object;)V

    .line 59
    throw v2

    .line 60
    :cond_3b
    :goto_3b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_46

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzb(Ljava/lang/Thread;)V

    .line 71
    :cond_46
    if-nez v2, :cond_4b

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Ljava/lang/Runnable;

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    const-string v0, "running=[DONE]"

    .line 13
    goto :goto_41

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgzt;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 20
    goto :goto_41

    .line 21
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    if-eqz v1, :cond_3f

    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x15

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "running=[RUNNING ON "

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "]"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v0, "running=[NOT STARTED YET]"

    .line 66
    :goto_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzc()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, 0x2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    move-result v2

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    add-int/2addr v3, v2

    .line 87
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", "

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Z
.end method

.method public abstract zzf(Ljava/lang/Object;)V
.end method

.method public abstract zzg(Ljava/lang/Throwable;)V
.end method

.method public final zzh()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    instance-of v1, v0, Ljava/lang/Thread;

    .line 9
    if-eqz v1, :cond_47

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzt;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgzt;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;[B)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(Ljava/lang/Thread;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_47

    .line 30
    :try_start_1d
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Thread;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_33

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzv;->zzb:Ljava/lang/Runnable;

    .line 46
    if-ne v0, v2, :cond_47

    .line 48
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Runnable;

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgzv;->zzb:Ljava/lang/Runnable;

    .line 63
    if-eq v2, v3, :cond_41

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    check-cast v0, Ljava/lang/Thread;

    .line 68
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 71
    :goto_46
    throw v1

    .line 72
    :cond_47
    return-void
.end method
