.class public Lcom/google/android/gms/internal/ads/zzaek;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private final zzf:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:J

    .line 8
    const/4 p7, -0x1

    .line 9
    if-ne p6, p7, :cond_b

    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_b
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 16
    const-wide/16 p6, -0x1

    .line 18
    cmp-long v0, p1, p6

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:J

    .line 24
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    :goto_1c
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    .line 31
    return-void

    .line 32
    :cond_1f
    sub-long p6, p1, p3

    .line 34
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:J

    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzaek;->zze(JJI)J

    .line 39
    move-result-wide p1

    .line 40
    goto :goto_1c
.end method

.method private static zze(JJI)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0x7a1200

    .line 11
    mul-long/2addr p0, p2

    .line 12
    int-to-long p2, p4

    .line 13
    div-long/2addr p0, p2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    if-eqz v2, :cond_51

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 13
    int-to-long v5, v5

    .line 14
    mul-long/2addr v5, p1

    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    .line 17
    const-wide/32 v8, 0x7a1200

    .line 20
    div-long/2addr v5, v8

    .line 21
    int-to-long v7, v7

    .line 22
    div-long/2addr v5, v7

    .line 23
    mul-long/2addr v5, v7

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    sub-long/2addr v0, v7

    .line 27
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v5

    .line 31
    :cond_1e
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:J

    .line 37
    add-long/2addr v3, v0

    .line 38
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zzd(J)J

    .line 41
    move-result-wide v0

    .line 42
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafz;

    .line 44
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 47
    if-eqz v2, :cond_4b

    .line 49
    cmp-long p1, v0, p1

    .line 51
    if-gez p1, :cond_4b

    .line 53
    add-long/2addr v3, v7

    .line 54
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:J

    .line 56
    cmp-long p1, v3, p1

    .line 58
    if-ltz p1, :cond_3c

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zzd(J)J

    .line 64
    move-result-wide p1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafz;

    .line 67
    invoke-direct {v0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 72
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 75
    return-object p1

    .line 76
    :cond_4b
    :goto_4b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 78
    invoke-direct {p1, v5, v5}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 81
    return-object p1

    .line 82
    :cond_51
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:J

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 88
    invoke-direct {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 91
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 94
    return-object v0
.end method

.method public final zzd(J)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:J

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaek;->zze(JJI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
