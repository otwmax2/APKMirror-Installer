.class public final Lcom/google/android/gms/internal/ads/zzaec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:J

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:J

    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:J

    .line 14
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:J

    .line 16
    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:J

    .line 18
    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:J

    .line 20
    const-wide/16 p5, 0x0

    .line 22
    invoke-static/range {p3 .. p14}, Lcom/google/android/gms/internal/ads/zzaec;->zza(JJJJJJ)J

    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:J

    .line 28
    return-void
.end method

.method public static zza(JJJJJJ)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long v2, p6, v0

    .line 5
    cmp-long v2, v2, p8

    .line 7
    if-gez v2, :cond_2d

    .line 9
    add-long/2addr v0, p2

    .line 10
    cmp-long v0, v0, p4

    .line 12
    if-ltz v0, :cond_e

    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    sub-long/2addr p0, p2

    .line 16
    sub-long v0, p8, p6

    .line 18
    sub-long/2addr p4, p2

    .line 19
    long-to-float p0, p0

    .line 20
    long-to-float p1, v0

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr p1, p2

    .line 23
    mul-float/2addr p0, p1

    .line 24
    float-to-long p0, p0

    .line 25
    add-long p2, p6, p0

    .line 27
    sub-long/2addr p2, p10

    .line 28
    const-wide/16 p4, -0x1

    .line 30
    add-long/2addr p8, p4

    .line 31
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 33
    const-wide/16 p4, 0x14

    .line 35
    div-long/2addr p0, p4

    .line 36
    sub-long/2addr p2, p0

    .line 37
    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    :goto_2d
    return-wide p6
.end method

.method private final zzi()V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:J

    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:J

    .line 7
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:J

    .line 9
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:J

    .line 11
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:J

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaec;->zza(JJJJJJ)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:J

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zze()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzf(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaec;->zzi()V

    .line 8
    return-void
.end method

.method public final synthetic zzg(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaec;->zzi()V

    .line 8
    return-void
.end method

.method public final synthetic zzh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:J

    .line 3
    return-wide v0
.end method
