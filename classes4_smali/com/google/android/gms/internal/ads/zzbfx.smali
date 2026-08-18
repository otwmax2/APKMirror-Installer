.class final Lcom/google/android/gms/internal/ads/zzbfx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcen;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfz;Lcom/google/android/gms/internal/ads/zzbfp;Lcom/google/android/gms/internal/ads/zzcen;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zza:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzb:Lcom/google/android/gms/internal/ads/zzcen;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzc:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 7
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzc:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfz;->zzf()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfz;->zzd()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfz;->zze(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfz;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1d

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zza:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzb:Lcom/google/android/gms/internal/ads/zzcen;

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 38
    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(Lcom/google/android/gms/internal/ads/zzbfx;Lcom/google/android/gms/internal/ads/zzbfo;Lcom/google/android/gms/internal/ads/zzbfp;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 41
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Lx3/q1;

    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 47
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/internal/ads/zzcen;Ljava/util/concurrent/Future;)V

    .line 50
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 52
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzcen;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_f

    .line 58
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 1
    return-void
.end method
