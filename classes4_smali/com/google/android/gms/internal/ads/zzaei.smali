.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field public final zza:I

.field public final zzb:[I

.field public final zzc:[J

.field public final zzd:[J

.field public final zze:[J

.field private final zzf:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[J

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:[J

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:[J

    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:I

    .line 15
    if-lez p1, :cond_1a

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    aget-wide p2, p3, p1

    .line 21
    aget-wide v0, p4, p1

    .line 23
    add-long/2addr p2, v0

    .line 24
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:J

    .line 26
    return-void

    .line 27
    :cond_1a
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:J

    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:[J

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:[J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[J

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[I

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:I

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    move-result v7

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    move-result v8

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 66
    move-result v9

    .line 67
    add-int/lit8 v5, v5, 0x1a

    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v5, v5, 0xa

    .line 72
    add-int/2addr v5, v7

    .line 73
    add-int/lit8 v5, v5, 0x9

    .line 75
    add-int/2addr v5, v8

    .line 76
    add-int/lit8 v5, v5, 0xe

    .line 78
    add-int/2addr v5, v9

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string v5, "ChunkIndex(length="

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, ", sizes="

    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, ", offsets="

    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ", timeUs="

    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", durationsUs="

    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ")"

    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:J

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
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafz;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[J

    .line 14
    aget-wide v7, v6, v2

    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafz;->zzb:J

    .line 21
    cmp-long p1, v4, p1

    .line 23
    if-gez p1, :cond_2f

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    if-ne v2, p1, :cond_1f

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    add-int/2addr v2, v1

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 35
    aget-wide v4, v0, v2

    .line 37
    aget-wide v0, v6, v2

    .line 39
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafw;

    .line 44
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 47
    return-object p2

    .line 48
    :cond_2f
    :goto_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 50
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 53
    return-object p1
.end method
