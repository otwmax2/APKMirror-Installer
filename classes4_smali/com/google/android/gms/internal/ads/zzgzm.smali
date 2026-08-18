.class final Lcom/google/android/gms/internal/ads/zzgzm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgzl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgzl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:Ljava/util/concurrent/Future;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhar;->zza(Lcom/google/android/gms/internal/ads/zzhaq;)Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzl;->zza(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    :try_start_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_1a} :catch_27
    .catchall {:try_start_16 .. :try_end_1a} :catchall_20

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzl;->zzb(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzl;->zza(Ljava/lang/Throwable;)V

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzl;->zza(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgqy;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgqy;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqy;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
