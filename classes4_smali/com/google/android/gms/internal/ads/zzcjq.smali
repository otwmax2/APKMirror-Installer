.class final synthetic Lcom/google/android/gms/internal/ads/zzcjq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjw;

.field private final synthetic zzb:Z

.field private final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjw;ZJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzb:Z

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzb:Z

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzc:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjw;->zzX(ZJ)V

    .line 10
    return-void
.end method
