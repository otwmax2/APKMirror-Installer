.class public final Lcom/google/android/gms/internal/ads/zzmw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlm;


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Lcom/google/android/gms/internal/ads/zzav;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzc:J

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Z

    .line 14
    :cond_d
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmw;->zzg()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzmw;->zzc(J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Z

    .line 15
    :cond_e
    return-void
.end method

.method public final zzc(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzb:J

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Z

    .line 5
    if-eqz p1, :cond_c

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzc:J

    .line 13
    :cond_c
    return-void
.end method

.method public final zzg()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzb:J

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Z

    .line 5
    if-eqz v2, :cond_22

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzc:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Lcom/google/android/gms/internal/ads/zzav;

    .line 16
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 18
    const/high16 v6, 0x3f800000  # 1.0f

    .line 20
    cmpl-float v5, v5, v6

    .line 22
    if-nez v5, :cond_1d

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_1b
    add-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzav;->zza(J)J

    .line 33
    move-result-wide v2

    .line 34
    goto :goto_1b

    .line 35
    :cond_22
    return-wide v0
.end method

.method public synthetic zzh()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/zzlm;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmw;->zzg()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzmw;->zzc(J)V

    .line 12
    :cond_b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Lcom/google/android/gms/internal/ads/zzav;

    .line 14
    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    return-object v0
.end method
