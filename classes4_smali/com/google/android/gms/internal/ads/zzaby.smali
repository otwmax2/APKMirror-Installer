.class final Lcom/google/android/gms/internal/ads/zzaby;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzuk;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzacc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzuk;IJ)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaby;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:J

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzd:Lcom/google/android/gms/internal/ads/zzacc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzd:Lcom/google/android/gms/internal/ads/zzacc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:J

    .line 9
    move-wide v5, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzacc;->zzay(Lcom/google/android/gms/internal/ads/zzuk;IJJ)V

    .line 13
    return-void
.end method

.method public final zzb()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzd:Lcom/google/android/gms/internal/ads/zzacc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:J

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacc;->zzav(Lcom/google/android/gms/internal/ads/zzuk;IJ)V

    .line 12
    return-void
.end method
