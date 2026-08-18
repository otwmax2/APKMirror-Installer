.class final Lcom/google/android/gms/internal/play_billing/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdc;


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzs;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzs;-><init>(Lcom/google/android/gms/internal/play_billing/zzt;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzb:Lcom/google/android/gms/internal/play_billing/zzo;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zza:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzp;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzb:Lcom/google/android/gms/internal/play_billing/zzo;

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzo;->cancel(Z)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzp;->zza()V

    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_16
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzb:Lcom/google/android/gms/internal/play_billing/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzb:Lcom/google/android/gms/internal/play_billing/zzo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzb:Lcom/google/android/gms/internal/play_billing/zzo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zze;

    .line 7
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzb:Lcom/google/android/gms/internal/play_billing/zzo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzb:Lcom/google/android/gms/internal/play_billing/zzo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzb:Lcom/google/android/gms/internal/play_billing/zzo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzo;->zzd(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzb:Lcom/google/android/gms/internal/play_billing/zzo;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzo;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzg;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzg;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzb:Lcom/google/android/gms/internal/play_billing/zzo;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzd;->zzd(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzo;->zzc(Lcom/google/android/gms/internal/play_billing/zzo;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method
