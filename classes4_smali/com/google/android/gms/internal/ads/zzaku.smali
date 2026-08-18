.class final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:J

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzakv;

.field private final zzc:I


# direct methods
.method public constructor <init>(J[Lcom/google/android/gms/internal/ads/zzakv;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:J

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:[Lcom/google/android/gms/internal/ads/zzakv;

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:J

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
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:[Lcom/google/android/gms/internal/ads/zzakv;

    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_11

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 14
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 17
    return-object v1

    .line 18
    :cond_11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:I

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_48

    .line 23
    aget-object v10, v3, v4

    .line 25
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    .line 27
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzakw;->zzi(Lcom/google/android/gms/internal/ads/zzalf;J)I

    .line 30
    move-result v11

    .line 31
    if-ne v11, v5, :cond_28

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 37
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 40
    return-object v1

    .line 41
    :cond_28
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 43
    aget-wide v13, v12, v11

    .line 45
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    .line 47
    aget-wide v16, v15, v11

    .line 49
    cmp-long v18, v13, v1

    .line 51
    if-gez v18, :cond_4e

    .line 53
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    .line 55
    add-int/2addr v6, v5

    .line 56
    if-ge v11, v6, :cond_4e

    .line 58
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(J)I

    .line 61
    move-result v1

    .line 62
    if-eq v1, v5, :cond_4e

    .line 64
    if-eq v1, v11, :cond_4e

    .line 66
    aget-wide v5, v12, v1

    .line 68
    aget-wide v1, v15, v1

    .line 70
    move-wide/from16 v18, v1

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    const-wide v16, 0x7fffffffffffffffL

    .line 78
    move-wide v13, v1

    .line 79
    :cond_4e
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 84
    const-wide/16 v18, -0x1

    .line 86
    :goto_55
    const/4 v1, 0x0

    .line 87
    move-wide/from16 v10, v16

    .line 89
    move-wide/from16 v8, v18

    .line 91
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 96
    :goto_5f
    array-length v2, v3

    .line 97
    if-ge v1, v2, :cond_78

    .line 99
    if-eq v1, v4, :cond_75

    .line 101
    aget-object v2, v3, v1

    .line 103
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    .line 105
    invoke-static {v2, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzakw;->zzh(Lcom/google/android/gms/internal/ads/zzalf;JJ)J

    .line 108
    move-result-wide v10

    .line 109
    cmp-long v7, v5, v15

    .line 111
    if-eqz v7, :cond_75

    .line 113
    invoke-static {v2, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzakw;->zzh(Lcom/google/android/gms/internal/ads/zzalf;JJ)J

    .line 116
    move-result-wide v7

    .line 117
    move-wide v8, v7

    .line 118
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_5f

    .line 121
    :cond_78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 123
    invoke-direct {v1, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 126
    cmp-long v2, v5, v15

    .line 128
    if-nez v2, :cond_87

    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafw;

    .line 132
    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 135
    return-object v2

    .line 136
    :cond_87
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafz;

    .line 138
    invoke-direct {v2, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 141
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafw;

    .line 143
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 146
    return-object v3
.end method
