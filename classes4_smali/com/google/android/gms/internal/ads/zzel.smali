.class final Lcom/google/android/gms/internal/ads/zzel;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzep;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzep;Lcom/google/android/gms/internal/ads/zzej;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzep;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzep;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzep;->zzc()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zza(I)V

    .line 20
    :cond_13
    return-void
.end method
