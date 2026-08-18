.class final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajr;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J


# direct methods
.method private constructor <init>([J[JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:[J

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:[J

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    cmp-long p1, p3, v0

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    array-length p1, p2

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    aget-wide p1, p2, p1

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 26
    move-result-wide p3

    .line 27
    :goto_1a
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 29
    return-void
.end method

.method public static zzd(JLcom/google/android/gms/internal/ads/zzaiq;J)Lcom/google/android/gms/internal/ads/zzajm;
    .registers 16

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:[I

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 6
    new-array v3, v2, [J

    .line 8
    new-array v2, v2, [J

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-wide p0, v3, v4

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    aput-wide v5, v2, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_11
    if-gt v4, v1, :cond_2c

    .line 20
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 22
    add-int/lit8 v8, v4, -0x1

    .line 24
    aget v9, v0, v8

    .line 26
    add-int/2addr v7, v9

    .line 27
    int-to-long v9, v7

    .line 28
    add-long/2addr p0, v9

    .line 29
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    .line 31
    iget-object v9, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zze:[I

    .line 33
    aget v8, v9, v8

    .line 35
    add-int/2addr v7, v8

    .line 36
    int-to-long v7, v7

    .line 37
    add-long/2addr v5, v7

    .line 38
    aput-wide p0, v3, v4

    .line 40
    aput-wide v5, v2, v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajm;

    .line 47
    invoke-direct {p0, v3, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajm;-><init>([J[JJ)V

    .line 50
    return-object p0
.end method

.method private static zzh(J[J[J)Landroid/util/Pair;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    .line 5
    move-result v1

    .line 6
    aget-wide v2, p2, v1

    .line 8
    aget-wide v4, p3, v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    array-length v0, p2

    .line 12
    if-ne v1, v0, :cond_1a

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    aget-wide v6, p2, v1

    .line 29
    aget-wide p2, p3, v1

    .line 31
    cmp-long v0, v6, v2

    .line 33
    if-nez v0, :cond_25

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    long-to-double v0, p0

    .line 39
    long-to-double v8, v2

    .line 40
    sub-long/2addr v6, v2

    .line 41
    sub-double/2addr v0, v8

    .line 42
    long-to-double v2, v6

    .line 43
    div-double/2addr v0, v2

    .line 44
    :goto_2b
    sub-long/2addr p2, v4

    .line 45
    long-to-double p2, p2

    .line 46
    mul-double/2addr v0, p2

    .line 47
    double-to-long p2, v0

    .line 48
    add-long/2addr p2, v4

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

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
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:[J

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:[J

    .line 23
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzh(J[J[J)Landroid/util/Pair;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p1

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafw;

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafz;

    .line 51
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 54
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 57
    return-object v2
.end method

.method public final zze(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:[J

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:[J

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzh(J[J[J)Landroid/util/Pair;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final zzf()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final zzg()I
    .registers 2

    .line 1
    const v0, -0x7fffffff

    .line 4
    return v0
.end method
