.class final Lcom/google/android/gms/internal/ads/zzgzt;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgzv;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 4
    return-void
.end method
