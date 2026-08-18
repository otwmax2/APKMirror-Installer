.class final Lcom/google/android/gms/internal/play_billing/zzcw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzcv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzcv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/concurrent/Future;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzdj;->zza(Lcom/google/android/gms/internal/play_billing/zzdi;)Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    :try_start_16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    move-result v1
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_1a} :catch_2e
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2c

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_44

    .line 31
    :goto_1e
    :try_start_1e
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_22} :catch_42
    .catchall {:try_start_1e .. :try_end_22} :catchall_36

    .line 35
    if-eqz v3, :cond_30

    .line 37
    :try_start_24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_2b} :catch_2e
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_54

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_5a

    .line 49
    :cond_30
    :goto_30
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    if-nez v3, :cond_3a

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    :try_start_3a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    :goto_41
    throw v0

    .line 67
    :catch_42
    move v3, v2

    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    aput-object v0, v2, v3

    .line 75
    const-string v0, "Future was expected to be done: %s"

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1
    :try_end_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3a .. :try_end_54} :catch_2e
    .catchall {:try_start_3a .. :try_end_54} :catchall_2c

    .line 85
    :goto_54
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 87
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza(Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 91
    :goto_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbf;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
