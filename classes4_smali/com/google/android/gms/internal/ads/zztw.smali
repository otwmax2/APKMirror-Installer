.class final Lcom/google/android/gms/internal/ads/zztw;
.super Landroid/os/Handler;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzty;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzty;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzty;->zzh(Landroid/os/Message;)V

    .line 6
    return-void
.end method
