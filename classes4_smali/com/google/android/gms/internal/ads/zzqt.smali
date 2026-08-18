.class final synthetic Lcom/google/android/gms/internal/ads/zzqt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzrb;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrb;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:J

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:I

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzc:J

    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:J

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzrb;->zzs(IJJ)V

    .line 12
    return-void
.end method
