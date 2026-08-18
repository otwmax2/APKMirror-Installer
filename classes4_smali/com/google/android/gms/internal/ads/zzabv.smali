.class final Lcom/google/android/gms/internal/ads/zzabv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzabu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzabu;

.field private zzc:Z

.field private zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabu;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabu;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 18
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzd:J

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zza()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzc:Z

    .line 14
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzd:J

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zze:I

    .line 23
    return-void
.end method

.method public final zzb(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzc:Z

    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzd:J

    .line 21
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    cmp-long v0, v3, v5

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzc:Z

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzc()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zza()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzd:J

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(J)V

    .line 54
    :cond_35
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzc:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(J)V

    .line 61
    :cond_3c
    :goto_3c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzc:Z

    .line 63
    if-eqz v0, :cond_52

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 77
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzc:Z

    .line 83
    :cond_52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzd:J

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabv;->zze:I

    .line 96
    add-int/lit8 v2, p1, 0x1

    .line 98
    :goto_61
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabv;->zze:I

    .line 100
    return-void
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zze:I

    .line 3
    return v0
.end method

.method public final zze()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzd()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    return-wide v0
.end method

.method public final zzf()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zze()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    return-wide v0
.end method

.method public final zzg()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zze()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    .line 21
    div-double/2addr v2, v0

    .line 22
    double-to-float v0, v2

    .line 23
    return v0

    .line 24
    :cond_17
    const/high16 v0, -0x40800000  # -1.0f

    .line 26
    return v0
.end method
