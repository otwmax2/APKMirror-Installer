.class public final Lcom/google/android/gms/internal/ads/zzaoy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzer;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:I

    .line 8
    const-string p1, "video/mp2t"

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    const/16 p2, 0x400

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    .line 33
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 38
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzm:J

    .line 40
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzeq;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzb(Lcom/google/android/gms/internal/ads/zzeq;Z)Lcom/google/android/gms/internal/ads/zzads;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzads;->zzc:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzw:Ljava/lang/String;

    .line 14
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzt:I

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzv:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzeq;)J
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzi:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzm:J

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzn:Z

    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzm:J

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_221

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzi:I

    .line 14
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_217

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_201

    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 26
    if-eq v0, v3, :cond_1d9

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzk:I

    .line 34
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzj:I

    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    .line 43
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 45
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzj:I

    .line 47
    invoke-virtual {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 50
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzj:I

    .line 52
    add-int/2addr v6, v0

    .line 53
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzj:I

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzk:I

    .line 57
    if-ne v6, v0, :cond_5

    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v0, :cond_158

    .line 69
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzn:Z

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_52

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 80
    move-result v0

    .line 81
    move v7, v2

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move v7, v0

    .line 84
    move v0, v4

    .line 85
    :goto_54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzo:I

    .line 87
    if-nez v0, :cond_153

    .line 89
    if-ne v7, v2, :cond_5e

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaoy;->zzg(Lcom/google/android/gms/internal/ads/zzeq;)J

    .line 94
    move v7, v2

    .line 95
    :cond_5e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_14e

    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 105
    move-result v8

    .line 106
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzp:I

    .line 108
    const/4 v8, 0x4

    .line 109
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 112
    move-result v9

    .line 113
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 116
    move-result v10

    .line 117
    if-nez v9, :cond_149

    .line 119
    if-nez v10, :cond_149

    .line 121
    if-nez v7, :cond_de

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzd()I

    .line 126
    move-result v9

    .line 127
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaoy;->zzf(Lcom/google/android/gms/internal/ads/zzeq;)I

    .line 130
    move-result v10

    .line 131
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 134
    add-int/lit8 v9, v10, 0x7

    .line 136
    div-int/2addr v9, v5

    .line 137
    new-array v9, v9, [B

    .line 139
    invoke-virtual {v3, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzl([BII)V

    .line 142
    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    .line 144
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 147
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Ljava/lang/String;

    .line 149
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 152
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/lang/String;

    .line 154
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 157
    const-string v11, "audio/mp4a-latm"

    .line 159
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 162
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzw:Ljava/lang/String;

    .line 164
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 167
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzv:I

    .line 169
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 172
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzt:I

    .line 174
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 177
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 184
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Ljava/lang/String;

    .line 186
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 189
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:I

    .line 191
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 194
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 197
    move-result-object v9

    .line 198
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 200
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_eb

    .line 206
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 208
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 210
    int-to-long v10, v10

    .line 211
    const-wide/32 v12, 0x3d090000

    .line 214
    div-long/2addr v12, v10

    .line 215
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzu:J

    .line 217
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 219
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 222
    goto :goto_eb

    .line 223
    :cond_de
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaoy;->zzg(Lcom/google/android/gms/internal/ads/zzeq;)J

    .line 226
    move-result-wide v9

    .line 227
    long-to-int v9, v9

    .line 228
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaoy;->zzf(Lcom/google/android/gms/internal/ads/zzeq;)I

    .line 231
    move-result v10

    .line 232
    sub-int/2addr v9, v10

    .line 233
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 239
    move-result v9

    .line 240
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzq:I

    .line 242
    if-eqz v9, :cond_116

    .line 244
    if-eq v9, v2, :cond_110

    .line 246
    if-eq v9, v1, :cond_10c

    .line 248
    if-eq v9, v8, :cond_10c

    .line 250
    const/4 v1, 0x5

    .line 251
    if-eq v9, v1, :cond_10c

    .line 253
    if-eq v9, v0, :cond_108

    .line 255
    const/4 v0, 0x7

    .line 256
    if-ne v9, v0, :cond_102

    .line 258
    goto :goto_108

    .line 259
    :cond_102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 264
    throw p1

    .line 265
    :cond_108
    :goto_108
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 268
    goto :goto_119

    .line 269
    :cond_10c
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 272
    goto :goto_119

    .line 273
    :cond_110
    const/16 v0, 0x9

    .line 275
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 278
    goto :goto_119

    .line 279
    :cond_116
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 282
    :goto_119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 285
    move-result v0

    .line 286
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzr:Z

    .line 288
    const-wide/16 v8, 0x0

    .line 290
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzs:J

    .line 292
    if-eqz v0, :cond_13f

    .line 294
    if-eq v7, v2, :cond_139

    .line 296
    :cond_127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 299
    move-result v0

    .line 300
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzs:J

    .line 302
    shl-long/2addr v7, v5

    .line 303
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 306
    move-result v1

    .line 307
    int-to-long v9, v1

    .line 308
    add-long/2addr v7, v9

    .line 309
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzs:J

    .line 311
    if-nez v0, :cond_127

    .line 313
    goto :goto_13f

    .line 314
    :cond_139
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaoy;->zzg(Lcom/google/android/gms/internal/ads/zzeq;)J

    .line 317
    move-result-wide v0

    .line 318
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzs:J

    .line 320
    :cond_13f
    :goto_13f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_15d

    .line 326
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 329
    goto :goto_15d

    .line 330
    :cond_149
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 333
    move-result-object p1

    .line 334
    throw p1

    .line 335
    :cond_14e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 338
    move-result-object p1

    .line 339
    throw p1

    .line 340
    :cond_153
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 343
    move-result-object p1

    .line 344
    throw p1

    .line 345
    :cond_158
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzn:Z

    .line 347
    if-nez v0, :cond_15d

    .line 349
    goto :goto_1c4

    .line 350
    :cond_15d
    :goto_15d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzo:I

    .line 352
    if-nez v0, :cond_1d4

    .line 354
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzp:I

    .line 356
    if-nez v0, :cond_1cf

    .line 358
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzq:I

    .line 360
    if-nez v0, :cond_1ca

    .line 362
    move v0, v4

    .line 363
    :goto_16a
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 366
    move-result v1

    .line 367
    add-int v10, v0, v1

    .line 369
    const/16 v0, 0xff

    .line 371
    if-eq v1, v0, :cond_1c8

    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzd()I

    .line 376
    move-result v0

    .line 377
    and-int/lit8 v1, v0, 0x7

    .line 379
    if-nez v1, :cond_184

    .line 381
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 383
    shr-int/lit8 v0, v0, 0x3

    .line 385
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 388
    goto :goto_192

    .line 389
    :cond_184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 391
    mul-int/lit8 v1, v10, 0x8

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzl([BII)V

    .line 400
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 403
    :goto_192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 405
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 407
    invoke-interface {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 410
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzm:J

    .line 412
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 417
    cmp-long v0, v0, v5

    .line 419
    if-eqz v0, :cond_1a5

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move v2, v4

    .line 423
    :goto_1a6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 426
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 428
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzm:J

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v9, 0x1

    .line 433
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 436
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzm:J

    .line 438
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzu:J

    .line 440
    add-long/2addr v0, v5

    .line 441
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzm:J

    .line 443
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzr:Z

    .line 445
    if-eqz v0, :cond_1c4

    .line 447
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzs:J

    .line 449
    long-to-int v0, v0

    .line 450
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 453
    :cond_1c4
    :goto_1c4
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzi:I

    .line 455
    goto/16 :goto_5

    .line 457
    :cond_1c8
    move v0, v10

    .line 458
    goto :goto_16a

    .line 459
    :cond_1ca
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 462
    move-result-object p1

    .line 463
    throw p1

    .line 464
    :cond_1cf
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 467
    move-result-object p1

    .line 468
    throw p1

    .line 469
    :cond_1d4
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 472
    move-result-object p1

    .line 473
    throw p1

    .line 474
    :cond_1d9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzl:I

    .line 476
    and-int/lit16 v0, v0, -0xe1

    .line 478
    shl-int/2addr v0, v5

    .line 479
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 482
    move-result v2

    .line 483
    or-int/2addr v0, v2

    .line 484
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzk:I

    .line 486
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 488
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 491
    move-result-object v3

    .line 492
    array-length v3, v3

    .line 493
    if-le v0, v3, :cond_1fb

    .line 495
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    .line 500
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 503
    move-result-object v2

    .line 504
    array-length v3, v2

    .line 505
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb([BI)V

    .line 508
    :cond_1fb
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzj:I

    .line 510
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzi:I

    .line 512
    goto/16 :goto_5

    .line 514
    :cond_201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 517
    move-result v0

    .line 518
    and-int/lit16 v2, v0, 0xe0

    .line 520
    const/16 v5, 0xe0

    .line 522
    if-ne v2, v5, :cond_211

    .line 524
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzl:I

    .line 526
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzi:I

    .line 528
    goto/16 :goto_5

    .line 530
    :cond_211
    if-eq v0, v1, :cond_5

    .line 532
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzi:I

    .line 534
    goto/16 :goto_5

    .line 536
    :cond_217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 539
    move-result v0

    .line 540
    if-ne v0, v1, :cond_5

    .line 542
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzi:I

    .line 544
    goto/16 :goto_5

    .line 546
    :cond_221
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    .line 1
    return-void
.end method
