.class final Lcom/google/android/gms/internal/ads/zzftc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzftd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftd;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzf()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzc()F

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zze()Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v1

    .line 33
    cmpl-float v1, v1, v2

    .line 35
    if-eqz v1, :cond_30

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftb;

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(Lcom/google/android/gms/internal/ads/zzftc;F)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzd()Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_30
    return-void
.end method
