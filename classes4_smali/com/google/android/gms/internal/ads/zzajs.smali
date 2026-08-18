.class final Lcom/google/android/gms/internal/ads/zzajs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajr;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJJI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:[J

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:[J

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    .line 10
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:J

    .line 12
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 14
    return-void
.end method

.method public static zzd(JJLcom/google/android/gms/internal/ads/zzafr;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzajs;
    .registers 31
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 14
    move-result v4

    .line 15
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 17
    int-to-long v5, v5

    .line 18
    int-to-long v7, v4

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 22
    move-result v4

    .line 23
    if-gtz v4, :cond_19

    .line 25
    goto :goto_66

    .line 26
    :cond_19
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 28
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzafr;->zzg:I

    .line 30
    int-to-long v10, v10

    .line 31
    int-to-long v12, v4

    .line 32
    mul-long/2addr v12, v10

    .line 33
    const-wide/16 v10, -0x1

    .line 35
    add-long/2addr v12, v10

    .line 36
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 39
    move-result-wide v17

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 47
    move-result v9

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x2

    .line 53
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 56
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 58
    int-to-long v14, v14

    .line 59
    add-long v14, p2, v14

    .line 61
    move-wide/from16 v19, v14

    .line 63
    new-array v15, v4, [J

    .line 65
    new-array v14, v4, [J

    .line 67
    const/16 v16, 0x0

    .line 69
    move-wide/from16 v21, v10

    .line 71
    move/from16 v13, v16

    .line 73
    move-wide/from16 v10, v19

    .line 75
    :goto_4a
    if-ge v13, v4, :cond_8c

    .line 77
    move-wide/from16 v19, v5

    .line 79
    int-to-long v5, v13

    .line 80
    mul-long v5, v5, v17

    .line 82
    move-wide/from16 v23, v5

    .line 84
    int-to-long v5, v4

    .line 85
    div-long v5, v23, v5

    .line 87
    aput-wide v5, v15, v13

    .line 89
    aput-wide v10, v14, v13

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eq v12, v5, :cond_79

    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v12, v5, :cond_74

    .line 97
    const/4 v6, 0x3

    .line 98
    if-eq v12, v6, :cond_6f

    .line 100
    const/4 v6, 0x4

    .line 101
    if-eq v12, v6, :cond_68

    .line 103
    :goto_66
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 108
    move-result v6

    .line 109
    :goto_6c
    move/from16 v16, v4

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 115
    move-result v6

    .line 116
    goto :goto_6c

    .line 117
    :cond_74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 120
    move-result v6

    .line 121
    goto :goto_6c

    .line 122
    :cond_79
    const/4 v5, 0x2

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 126
    move-result v6

    .line 127
    goto :goto_6c

    .line 128
    :goto_7f
    int-to-long v3, v9

    .line 129
    int-to-long v5, v6

    .line 130
    mul-long/2addr v5, v3

    .line 131
    add-long/2addr v10, v5

    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 134
    move-object/from16 v3, p5

    .line 136
    move/from16 v4, v16

    .line 138
    move-wide/from16 v5, v19

    .line 140
    goto :goto_4a

    .line 141
    :cond_8c
    move-wide/from16 v19, v5

    .line 143
    add-long v19, p2, v19

    .line 145
    add-long v7, v19, v7

    .line 147
    cmp-long v3, v0, v21

    .line 149
    const-string v4, "VbriSeeker"

    .line 151
    const-string v5, ", "

    .line 153
    if-eqz v3, :cond_cb

    .line 155
    cmp-long v3, v0, v7

    .line 157
    if-eqz v3, :cond_cb

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    move-result v3

    .line 167
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v3, v3, 0x1b

    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    move-result v6

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    add-int/2addr v3, v6

    .line 180
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    const-string v3, "VBRI data size mismatch: "

    .line 185
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_cb
    cmp-long v0, v7, v10

    .line 206
    if-eqz v0, :cond_107

    .line 208
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    move-result v0

    .line 216
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    add-int/lit8 v0, v0, 0x2b

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    add-int/lit8 v0, v0, 0x1c

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "\nSeeking will be inaccurate."

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 263
    move-result-wide v7

    .line 264
    :cond_107
    move-wide/from16 v21, v7

    .line 266
    move-object/from16 v16, v14

    .line 268
    new-instance v14, Lcom/google/android/gms/internal/ads/zzajs;

    .line 270
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzafr;->zzf:I

    .line 272
    move/from16 v23, v0

    .line 274
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzajs;-><init>([J[JJJJI)V

    .line 277
    return-object v14
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:[J

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
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:[J

    .line 14
    aget-wide v7, v6, v2

    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafz;->zzb:J

    .line 21
    cmp-long p1, v4, p1

    .line 23
    if-gez p1, :cond_2e

    .line 25
    array-length p1, v0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    if-ne v2, p1, :cond_1e

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    add-int/2addr v2, v1

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 34
    aget-wide v4, v0, v2

    .line 36
    aget-wide v0, v6, v2

    .line 38
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafw;

    .line 43
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 46
    return-object p2

    .line 47
    :cond_2e
    :goto_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 49
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 52
    return-object p1
.end method

.method public final zze(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:[J

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 12
    return-wide p1
.end method

.method public final zzf()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zzg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 3
    return v0
.end method
