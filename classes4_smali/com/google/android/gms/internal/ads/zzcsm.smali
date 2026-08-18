.class final Lcom/google/android/gms/internal/ads/zzcsm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsn;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zza:Lcom/google/android/gms/internal/ads/zzcsn;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zza:Lcom/google/android/gms/internal/ads/zzcsn;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsn;->zze(Ljava/util/Map;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcsl;

    .line 12
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcsl;-><init>(Lcom/google/android/gms/internal/ads/zzcsm;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsn;->zzf()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
