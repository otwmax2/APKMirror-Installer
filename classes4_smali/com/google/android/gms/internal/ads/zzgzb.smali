.class abstract Lcom/google/android/gms/internal/ads/zzgzb;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract zzb(Ljava/lang/Object;)V
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzc;->zzD(Lcom/google/android/gms/internal/ads/zzgzb;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzg(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzc;->zzD(Lcom/google/android/gms/internal/ads/zzgzb;)V

    .line 7
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z

    .line 20
    return-void

    .line 21
    :cond_14
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->cancel(Z)Z

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z

    .line 33
    return-void
.end method
