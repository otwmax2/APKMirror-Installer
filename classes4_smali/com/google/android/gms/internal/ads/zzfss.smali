.class final Lcom/google/android/gms/internal/ads/zzfss;
.super Ljava/util/TimerTask;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsu;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfsv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsv;Lcom/google/android/gms/internal/ads/zzfsu;Ljava/util/Timer;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/internal/ads/zzfsu;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Ljava/util/Timer;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsv;->zze()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/internal/ads/zzfsu;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsu;->zza(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Ljava/util/Timer;

    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    return-void
.end method
