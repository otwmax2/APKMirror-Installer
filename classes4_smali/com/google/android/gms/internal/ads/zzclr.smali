.class final Lcom/google/android/gms/internal/ads/zzclr;
.super Ljava/lang/Thread;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcls;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcls;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzb:Lcom/google/android/gms/internal/ads/zzcls;

    .line 8
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzb:Lcom/google/android/gms/internal/ads/zzcls;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcls;->zza()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method
