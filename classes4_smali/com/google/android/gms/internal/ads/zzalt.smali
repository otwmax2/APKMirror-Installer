.class abstract Lcom/google/android/gms/internal/ads/zzalt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaln;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzd:Lcom/google/android/gms/internal/ads/zzalp;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzalr;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaln;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaln;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzaln;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalr;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalr;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzalr;

    .line 18
    return-void
.end method


# virtual methods
.method public zza(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_11

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalr;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalr;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzalr;

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:J

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    goto :goto_e

    .line 20
    :goto_13
    const-wide/16 v2, -0x1

    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zze:J

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:J

    .line 26
    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzer;)J
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzer;JLcom/google/android/gms/internal/ads/zzalr;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lqd/e;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Z)V

    .line 9
    return-void
.end method

.method public final zzf(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzaln;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaln;->zza()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-nez p1, :cond_13

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:Z

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Z)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    .line 22
    if-eqz p1, :cond_27

    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzalt;->zzi(J)J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zze:J

    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzalp;

    .line 32
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzalp;->zzb(J)V

    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    .line 40
    :cond_27
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    .line 14
    const/4 v3, 0x3

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_ad

    .line 23
    if-eq v2, v7, :cond_a4

    .line 25
    if-eq v2, v11, :cond_1b

    .line 27
    return v6

    .line 28
    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzalp;

    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzaev;)J

    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0x0

    .line 36
    cmp-long v2, v8, v10

    .line 38
    if-ltz v2, :cond_2c

    .line 40
    move-object/from16 v2, p2

    .line 42
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 44
    return v7

    .line 45
    :cond_2c
    cmp-long v2, v8, v4

    .line 47
    if-gez v2, :cond_37

    .line 49
    const-wide/16 v13, 0x2

    .line 51
    add-long/2addr v8, v13

    .line 52
    neg-long v8, v8

    .line 53
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzalt;->zzj(J)V

    .line 56
    :cond_37
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzl:Z

    .line 58
    if-nez v2, :cond_54

    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzalp;

    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalp;->zzc()Lcom/google/android/gms/internal/ads/zzafy;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzaex;

    .line 71
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 74
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 76
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 79
    move-result-wide v13

    .line 80
    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 83
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzl:Z

    .line 85
    :cond_54
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzk:J

    .line 87
    cmp-long v2, v7, v10

    .line 89
    if-gtz v2, :cond_66

    .line 91
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzaln;

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    .line 102
    return v6

    .line 103
    :cond_66
    :goto_66
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzk:J

    .line 105
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzaln;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaln;->zzd()Lcom/google/android/gms/internal/ads/zzer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 114
    move-result-wide v2

    .line 115
    cmp-long v6, v2, v10

    .line 117
    if-ltz v6, :cond_9e

    .line 119
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzg:J

    .line 121
    add-long v8, v6, v2

    .line 123
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzalt;->zze:J

    .line 125
    cmp-long v8, v8, v10

    .line 127
    if-ltz v8, :cond_9e

    .line 129
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzalt;->zzh(J)J

    .line 132
    move-result-wide v14

    .line 133
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 138
    move-result v7

    .line 139
    invoke-interface {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 142
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 147
    move-result v17

    .line 148
    const/16 v18, 0x0

    .line 150
    const/16 v19, 0x0

    .line 152
    const/16 v16, 0x1

    .line 154
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 157
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalt;->zze:J

    .line 159
    :cond_9e
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzg:J

    .line 161
    add-long/2addr v4, v2

    .line 162
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzg:J

    .line 164
    return v12

    .line 165
    :cond_a4
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzf:J

    .line 167
    long-to-int v2, v2

    .line 168
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 171
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    .line 173
    return v12

    .line 174
    :cond_ad
    :goto_ad
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzaln;

    .line 176
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b8

    .line 182
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    .line 184
    return v6

    .line 185
    :cond_b8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 188
    move-result-wide v8

    .line 189
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzf:J

    .line 191
    sub-long/2addr v8, v14

    .line 192
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzk:J

    .line 194
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaln;->zzd()Lcom/google/android/gms/internal/ads/zzer;

    .line 197
    move-result-object v2

    .line 198
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzalr;

    .line 200
    invoke-virtual {v1, v2, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Lcom/google/android/gms/internal/ads/zzer;JLcom/google/android/gms/internal/ads/zzalr;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d4

    .line 206
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 209
    move-result-wide v8

    .line 210
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzf:J

    .line 212
    goto :goto_ad

    .line 213
    :cond_d4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzalr;

    .line 215
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 217
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 219
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    .line 221
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzm:Z

    .line 223
    if-nez v3, :cond_e7

    .line 225
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 227
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 230
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzm:Z

    .line 232
    :cond_e7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzalr;

    .line 234
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzalp;

    .line 236
    if-eqz v2, :cond_f0

    .line 238
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzalp;

    .line 240
    goto :goto_126

    .line 241
    :cond_f0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 244
    move-result-wide v2

    .line 245
    cmp-long v2, v2, v4

    .line 247
    if-nez v2, :cond_101

    .line 249
    new-instance v0, Lcom/google/android/gms/internal/ads/zzals;

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzals;-><init>([B)V

    .line 255
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzalp;

    .line 257
    goto :goto_126

    .line 258
    :cond_101
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaln;->zzc()Lcom/google/android/gms/internal/ads/zzalo;

    .line 261
    move-result-object v2

    .line 262
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalo;->zza:I

    .line 264
    and-int/lit8 v3, v3, 0x4

    .line 266
    if-eqz v3, :cond_10d

    .line 268
    move v10, v7

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v10, v12

    .line 271
    :goto_10e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    .line 273
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzf:J

    .line 275
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 278
    move-result-wide v5

    .line 279
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzalo;->zzd:I

    .line 281
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    .line 283
    add-int/2addr v7, v8

    .line 284
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzalo;->zzb:J

    .line 286
    int-to-long v14, v7

    .line 287
    move-wide v2, v3

    .line 288
    move-wide v4, v5

    .line 289
    move-wide v6, v14

    .line 290
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzalt;JJJJZ)V

    .line 293
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzalp;

    .line 295
    :goto_126
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    .line 297
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaln;->zze()V

    .line 300
    return v12
.end method

.method public final zzh(J)J
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final zzi(J)J
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public zzj(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:J

    .line 3
    return-void
.end method
