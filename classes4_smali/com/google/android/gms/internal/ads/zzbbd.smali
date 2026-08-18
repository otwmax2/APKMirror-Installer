.class public final Lcom/google/android/gms/internal/ads/zzbbd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzawg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Lcom/google/android/gms/internal/ads/zzawg;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzm()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzm()Ljava/util/concurrent/Future;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzl()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Lcom/google/android/gms/internal/ads/zzawg;

    .line 24
    monitor-enter v1
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_15 .. :try_end_18} :catch_28
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_18} :catch_28

    .line 25
    :try_start_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaJ([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 36
    monitor-exit v1

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw v0
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_27 .. :try_end_28} :catch_28
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method
