.class final synthetic Lcom/google/android/gms/internal/ads/zzbfv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcen;

.field private final synthetic zzb:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcen;Ljava/util/concurrent/Future;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zza:Lcom/google/android/gms/internal/ads/zzcen;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzb:Ljava/util/concurrent/Future;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zza:Lcom/google/android/gms/internal/ads/zzcen;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcen;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzb:Ljava/util/concurrent/Future;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    :cond_e
    return-void
.end method
