.class public abstract Lcom/google/android/gms/internal/ads/zzgzk;
.super Lcom/google/android/gms/internal/ads/zzgzi;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/q1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lx3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public bridge synthetic zza()Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract zzc()Lx3/q1;
.end method
