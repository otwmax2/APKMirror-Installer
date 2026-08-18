.class final Lcom/google/android/gms/internal/ads/zzfmx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Ljava/lang/Runnable;

.field final zzb:J

.field zzc:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfmy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmy;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/Runnable;

    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:J

    .line 13
    return-void
.end method
