.class final Lcom/google/android/gms/internal/ads/zzaqo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaql;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaql;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:J

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaql;->zzd:I

    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:J

    .line 17
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zze:J

    .line 23
    return-void
.end method

.method private final zzd(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzc:I

    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:I

    .line 10
    int-to-long v0, v0

    .line 11
    mul-long v1, p1, v0

    .line 13
    const-wide/32 v3, 0xf4240

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zze:J

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 6
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaql;->zzc:I

    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr v3, p1

    .line 10
    const-wide/32 v5, 0xf4240

    .line 13
    mul-long/2addr v0, v5

    .line 14
    div-long/2addr v3, v0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:J

    .line 19
    const-wide/16 v5, -0x1

    .line 21
    add-long/2addr v0, v5

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v3

    .line 32
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaql;->zzd:I

    .line 34
    int-to-long v5, v2

    .line 35
    mul-long v7, v3, v5

    .line 37
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(J)J

    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:J

    .line 43
    add-long/2addr v7, v11

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafz;

    .line 46
    invoke-direct {v2, v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 49
    cmp-long p1, v9, p1

    .line 51
    if-gez p1, :cond_4d

    .line 53
    cmp-long p1, v3, v0

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    const-wide/16 p1, 0x1

    .line 60
    add-long/2addr v3, p1

    .line 61
    mul-long/2addr v5, v3

    .line 62
    add-long/2addr v11, v5

    .line 63
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(J)J

    .line 66
    move-result-wide p1

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafz;

    .line 69
    invoke-direct {v0, p1, p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 74
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 77
    return-object p1

    .line 78
    :cond_4d
    :goto_4d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 80
    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 83
    return-object p1
.end method
