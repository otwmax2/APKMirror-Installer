.class final Lcom/google/android/gms/internal/ads/zzhim;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:[J

.field final zzb:[J

.field final zzc:[J


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhim;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhil;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhim;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhim;->zza(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhim;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhim;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhim;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhil;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhil;->zzb:[J

    .line 9
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 23
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 26
    return-object p0
.end method


# virtual methods
.method public final zzb()[B
    .registers 16

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 9
    sget v4, Lcom/google/android/gms/internal/ads/zzhiv;->zza:I

    .line 11
    new-array v4, v0, [J

    .line 13
    new-array v5, v0, [J

    .line 15
    new-array v6, v0, [J

    .line 17
    new-array v7, v0, [J

    .line 19
    new-array v8, v0, [J

    .line 21
    new-array v9, v0, [J

    .line 23
    new-array v10, v0, [J

    .line 25
    new-array v11, v0, [J

    .line 27
    new-array v12, v0, [J

    .line 29
    new-array v13, v0, [J

    .line 31
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 33
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 36
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 39
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 42
    invoke-static {v5, v12, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 45
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 48
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 51
    invoke-static {v7, v12, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 54
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 57
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 60
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 63
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 66
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 69
    invoke-static {v8, v12, v7}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 72
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 75
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_4f
    if-ge v5, v0, :cond_5a

    .line 82
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 85
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 90
    goto :goto_4f

    .line 91
    :cond_5a
    invoke-static {v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 94
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 97
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 100
    move v5, v4

    .line 101
    :goto_64
    const/16 v7, 0x14

    .line 103
    if-ge v5, v7, :cond_71

    .line 105
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 108
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 113
    goto :goto_64

    .line 114
    :cond_71
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 117
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 120
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 123
    move v5, v4

    .line 124
    :goto_7b
    if-ge v5, v0, :cond_86

    .line 126
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 129
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 134
    goto :goto_7b

    .line 135
    :cond_86
    invoke-static {v10, v12, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 138
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 141
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 144
    move v0, v4

    .line 145
    :goto_90
    const/16 v5, 0x32

    .line 147
    if-ge v0, v5, :cond_9d

    .line 149
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 152
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 157
    goto :goto_90

    .line 158
    :cond_9d
    invoke-static {v11, v13, v10}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 161
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 164
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 167
    move v0, v4

    .line 168
    :goto_a7
    const/16 v7, 0x64

    .line 170
    if-ge v0, v7, :cond_b4

    .line 172
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 175
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 180
    goto :goto_a7

    .line 181
    :cond_b4
    invoke-static {v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 184
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 187
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 190
    :goto_bd
    if-ge v4, v5, :cond_c8

    .line 192
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 195
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 200
    goto :goto_bd

    .line 201
    :cond_c8
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 204
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 207
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 210
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 213
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 216
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 219
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 224
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 229
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 232
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zzh([J)[B

    .line 235
    move-result-object v0

    .line 236
    const/16 v1, 0x1f

    .line 238
    aget-byte v3, v0, v1

    .line 240
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhio;->zzf([J)I

    .line 243
    move-result v2

    .line 244
    shl-int/lit8 v2, v2, 0x7

    .line 246
    xor-int/2addr v2, v3

    .line 247
    int-to-byte v2, v2

    .line 248
    aput-byte v2, v0, v1

    .line 250
    return-object v0
.end method
