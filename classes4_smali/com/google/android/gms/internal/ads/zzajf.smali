.class final Lcom/google/android/gms/internal/ads/zzajf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaei;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:J

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .registers 21

    .line 1
    move/from16 v2, p4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Landroid/util/SparseArray;

    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:J

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_92

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    goto/16 :goto_92

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    new-array v3, v2, [I

    .line 35
    new-array v4, v2, [J

    .line 37
    new-array v5, v2, [J

    .line 39
    new-array v6, v2, [J

    .line 41
    const/4 v7, 0x0

    .line 42
    move v8, v7

    .line 43
    :goto_2a
    if-ge v8, v2, :cond_41

    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaje;

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaje;->zza()J

    .line 54
    move-result-wide v10

    .line 55
    aput-wide v10, v6, v8

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaje;->zzb()J

    .line 60
    move-result-wide v9

    .line 61
    aput-wide v9, v4, v8

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 p1, v2, -0x1

    .line 68
    if-ge v7, p1, :cond_58

    .line 70
    add-int/lit8 p1, v7, 0x1

    .line 72
    aget-wide v8, v4, p1

    .line 74
    aget-wide v10, v4, v7

    .line 76
    sub-long/2addr v8, v10

    .line 77
    long-to-int v8, v8

    .line 78
    aput v8, v3, v7

    .line 80
    aget-wide v8, v6, p1

    .line 82
    aget-wide v10, v6, v7

    .line 84
    sub-long/2addr v8, v10

    .line 85
    aput-wide v8, v5, v7

    .line 87
    move v7, p1

    .line 88
    goto :goto_41

    .line 89
    :cond_58
    move v2, p1

    .line 90
    :goto_59
    if-lez v2, :cond_64

    .line 92
    aget-wide v7, v6, v2

    .line 94
    cmp-long v7, v7, p2

    .line 96
    if-ltz v7, :cond_64

    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 100
    goto :goto_59

    .line 101
    :cond_64
    add-long v7, p5, p7

    .line 103
    aget-wide v9, v4, v2

    .line 105
    sub-long/2addr v7, v9

    .line 106
    long-to-int v7, v7

    .line 107
    aput v7, v3, v2

    .line 109
    aget-wide v7, v6, v2

    .line 111
    sub-long v0, p2, v7

    .line 113
    aput-wide v0, v5, v2

    .line 115
    if-ge v2, p1, :cond_8d

    .line 117
    const-string p1, "MatroskaExtractor"

    .line 119
    const-string v0, "Discarding trailing cue points with timestamps greater than total duration."

    .line 121
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 141
    move-result-object v6

    .line 142
    :cond_8d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaei;

    .line 144
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaei;-><init>([I[J[J[J)V

    .line 147
    :cond_92
    :goto_92
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 149
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Landroid/util/SparseArray;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zzc(J)Lcom/google/android/gms/internal/ads/zzafw;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 14
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 17
    return-object p1
.end method
