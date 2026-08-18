.class public final Lcom/google/android/gms/internal/ads/zzarp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarn;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(Lcom/google/android/gms/internal/ads/zzarp;Landroid/os/Handler;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zza:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzp()V

    .line 4
    const-string v0, "post-response"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaro;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarp;->zza:Ljava/util/concurrent/Executor;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarn;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarn;->zza:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzash;)V
    .registers 5

    .line 1
    const-string v0, "post-error"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzase;->zzb(Lcom/google/android/gms/internal/ads/zzash;)Lcom/google/android/gms/internal/ads/zzase;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaro;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarp;->zza:Ljava/util/concurrent/Executor;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarn;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarn;->zza:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
