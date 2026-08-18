.class final Lcom/google/android/gms/internal/ads/zzeo;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzep;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzep;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzep;

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Lcom/google/android/gms/internal/ads/zzeo;Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzep;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzep;->zzf()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
