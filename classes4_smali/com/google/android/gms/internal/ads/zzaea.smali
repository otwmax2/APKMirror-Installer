.class public final Lcom/google/android/gms/internal/ads/zzaea;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaed;JJJJJJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:J

    .line 8
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:J

    .line 10
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:J

    .line 12
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzaea;->zze:J

    .line 14
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzf:J

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaed;->zza(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:J

    .line 9
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:J

    .line 11
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaea;->zze:J

    .line 13
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzf:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzaec;->zza(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafw;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafz;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 31
    return-object v2
.end method

.method public final zzd(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaed;->zza(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final synthetic zze()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzf()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zze:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzf:J

    .line 3
    return-wide v0
.end method
