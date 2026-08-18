.class public final Lcom/google/android/gms/internal/ads/zzefu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcma;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcma;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzcma;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeft;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Lcom/google/android/gms/internal/ads/zzefu;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzcma;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzh()Lcom/google/android/gms/internal/ads/zzefw;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Landroid/content/Context;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzefw;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zza()Lcom/google/android/gms/internal/ads/zzefx;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefx;->zza()Lcom/google/android/gms/internal/ads/zzegb;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza()V

    .line 23
    return-void
.end method
