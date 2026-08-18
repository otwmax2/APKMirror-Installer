.class public final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzahv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzer;

.field private final zze:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzala;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:J

.field private zzx:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzy:[Lcom/google/android/gms/internal/ads/zzakv;

.field private zzz:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzguf;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    const/4 p1, 0x3

    goto :goto_15

    :cond_14
    move p1, p2

    :goto_15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:Lcom/google/android/gms/internal/ads/zzala;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzakv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzalf;JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakw;->zzl(Lcom/google/android/gms/internal/ads/zzalf;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_8

    .line 8
    return-wide p3

    .line 9
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    .line 11
    aget-wide p1, p0, p1

    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzalf;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakw;->zzl(Lcom/google/android/gms/internal/ads/zzalf;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzj()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    .line 6
    return-void
.end method

.method private final zzk(J)V
    .registers 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2c5

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 17
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    .line 19
    cmp-long v2, v4, p1

    .line 21
    if-nez v2, :cond_2c5

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 30
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 32
    const v5, 0x6d6f6f76

    .line 35
    if-ne v2, v5, :cond_2b2

    .line 37
    const v2, 0x6d657461

    .line 40
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    if-eqz v2, :cond_37

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    new-instance v14, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzA:I

    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v5, v6, :cond_45

    .line 68
    move v10, v6

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v10, v15

    .line 71
    :goto_46
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafn;

    .line 73
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    .line 76
    const v7, 0x75647461

    .line 79
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_5e

    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakh;->zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 92
    move-object/from16 v16, v7

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v16, 0x0

    .line 97
    :goto_60
    new-instance v7, Lcom/google/android/gms/internal/ads/zzap;

    .line 99
    const v8, 0x6d766864

    .line 102
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 111
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    .line 114
    move-result-object v8

    .line 115
    new-array v9, v6, [Lcom/google/android/gms/internal/ads/zzao;

    .line 117
    aput-object v8, v9, v15

    .line 119
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 124
    invoke-direct {v7, v11, v12, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 127
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    .line 129
    and-int/lit8 v9, v8, 0x1

    .line 131
    if-eq v6, v9, :cond_88

    .line 133
    move v9, v15

    .line 134
    :goto_85
    move-wide/from16 v17, v11

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move v9, v6

    .line 138
    goto :goto_85

    .line 139
    :goto_8a
    sget-object v11, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    .line 141
    const/4 v12, 0x0

    .line 142
    move/from16 v20, v6

    .line 144
    move-object/from16 v19, v7

    .line 146
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 151
    move/from16 v21, v8

    .line 153
    const/4 v8, 0x0

    .line 154
    move-wide/from16 v40, v17

    .line 156
    move-object/from16 v17, v14

    .line 158
    move-wide/from16 v13, v40

    .line 160
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgqt;Z)Ljava/util/List;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    move-wide v11, v13

    .line 169
    move v8, v15

    .line 170
    move v9, v8

    .line 171
    move/from16 v18, v9

    .line 173
    const/4 v10, -0x1

    .line 174
    :goto_ad
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    move-result v15

    .line 178
    const-wide/16 v22, 0x0

    .line 180
    if-ge v8, v15, :cond_211

    .line 182
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Lcom/google/android/gms/internal/ads/zzalf;

    .line 188
    move-wide/from16 v24, v13

    .line 190
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    .line 192
    if-nez v13, :cond_d1

    .line 194
    move-object/from16 v28, v1

    .line 196
    move-object/from16 v30, v4

    .line 198
    move/from16 v29, v8

    .line 200
    move v3, v10

    .line 201
    move-wide/from16 v31, v11

    .line 203
    move-object/from16 v7, v17

    .line 205
    move-wide/from16 v10, v24

    .line 207
    const/4 v1, -0x1

    .line 208
    goto/16 :goto_203

    .line 210
    :cond_d1
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 212
    new-instance v7, Lcom/google/android/gms/internal/ads/zzakv;

    .line 214
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    .line 216
    add-int/lit8 v27, v9, 0x1

    .line 218
    move-object/from16 v28, v1

    .line 220
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 222
    invoke-interface {v3, v9, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v7, v14, v15, v3}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 229
    move-object v9, v4

    .line 230
    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 232
    cmp-long v29, v3, v24

    .line 234
    if-nez v29, :cond_ed

    .line 236
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzi:J

    .line 238
    :cond_ed
    move/from16 v29, v8

    .line 240
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 242
    invoke-interface {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 245
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 248
    move-result-wide v11

    .line 249
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 251
    move-object/from16 v30, v9

    .line 253
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 255
    move-wide/from16 v31, v11

    .line 257
    const-string v11, "audio/true-hd"

    .line 259
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_10d

    .line 265
    iget v11, v15, Lcom/google/android/gms/internal/ads/zzalf;->zze:I

    .line 267
    mul-int/lit8 v11, v11, 0x10

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    iget v11, v15, Lcom/google/android/gms/internal/ads/zzalf;->zze:I

    .line 272
    add-int/lit8 v11, v11, 0x1e

    .line 274
    :goto_111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 281
    const/4 v11, 0x2

    .line 282
    if-ne v1, v11, :cond_12c

    .line 284
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 286
    and-int/lit8 v11, v21, 0x8

    .line 288
    if-eqz v11, :cond_128

    .line 290
    const/4 v11, -0x1

    .line 291
    if-ne v10, v11, :cond_126

    .line 293
    const/4 v11, 0x1

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v11, 0x2

    .line 296
    :goto_127
    or-int/2addr v1, v11

    .line 297
    :cond_128
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 300
    const/4 v1, 0x2

    .line 301
    :cond_12c
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_138

    .line 307
    move-object v13, v7

    .line 308
    move-object/from16 v33, v8

    .line 310
    :goto_135
    move-wide/from16 v7, v24

    .line 312
    goto :goto_190

    .line 313
    :cond_138
    iget-boolean v11, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzj:Z

    .line 315
    if-nez v11, :cond_13f

    .line 317
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzh:[I

    .line 319
    array-length v13, v13

    .line 320
    :cond_13f
    cmp-long v33, v3, v24

    .line 322
    move/from16 v34, v11

    .line 324
    const/16 v11, 0x14

    .line 326
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 329
    move-result v11

    .line 330
    if-eqz v33, :cond_14d

    .line 332
    const/4 v13, 0x1

    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    move/from16 v13, v18

    .line 336
    :goto_14f
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 339
    move-object v13, v7

    .line 340
    move-object/from16 v33, v8

    .line 342
    const-wide/32 v7, 0x989680

    .line 345
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 348
    move-result-wide v3

    .line 349
    move-wide/from16 v35, v3

    .line 351
    move/from16 v3, v18

    .line 353
    move v8, v3

    .line 354
    const/4 v7, -0x1

    .line 355
    :goto_162
    if-ge v8, v11, :cond_177

    .line 357
    if-eqz v34, :cond_169

    .line 359
    move/from16 v37, v8

    .line 361
    goto :goto_16f

    .line 362
    :cond_169
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzh:[I

    .line 364
    aget v4, v4, v8

    .line 366
    move/from16 v37, v4

    .line 368
    :goto_16f
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 370
    aget-wide v38, v4, v37

    .line 372
    cmp-long v4, v38, v35

    .line 374
    if-lez v4, :cond_179

    .line 376
    :cond_177
    const/4 v11, -0x1

    .line 377
    goto :goto_189

    .line 378
    :cond_179
    cmp-long v4, v38, v22

    .line 380
    if-ltz v4, :cond_186

    .line 382
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzd:[I

    .line 384
    aget v4, v4, v37

    .line 386
    if-le v4, v3, :cond_186

    .line 388
    move v3, v4

    .line 389
    move/from16 v7, v37

    .line 391
    :cond_186
    add-int/lit8 v8, v8, 0x1

    .line 393
    goto :goto_162

    .line 394
    :goto_189
    if-ne v7, v11, :cond_18c

    .line 396
    goto :goto_135

    .line 397
    :cond_18c
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 399
    aget-wide v7, v3, v7

    .line 401
    :goto_190
    cmp-long v3, v7, v24

    .line 403
    if-eqz v3, :cond_1a7

    .line 405
    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    .line 407
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahx;

    .line 409
    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(J)V

    .line 412
    const/4 v7, 0x1

    .line 413
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 415
    aput-object v4, v8, v18

    .line 417
    move v4, v10

    .line 418
    move-wide/from16 v10, v24

    .line 420
    invoke-direct {v3, v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a7
    move v4, v10

    .line 425
    move-wide/from16 v10, v24

    .line 427
    const/4 v3, 0x0

    .line 428
    :goto_1ab
    invoke-static {v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(ILcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 431
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 433
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:Ljava/util/List;

    .line 435
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_1ba

    .line 441
    const/4 v14, 0x0

    .line 442
    goto :goto_1bf

    .line 443
    :cond_1ba
    new-instance v14, Lcom/google/android/gms/internal/ads/zzap;

    .line 445
    invoke-direct {v14, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 448
    :goto_1bf
    const/4 v8, 0x4

    .line 449
    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzap;

    .line 451
    aput-object v14, v8, v18

    .line 453
    const/16 v20, 0x1

    .line 455
    aput-object v16, v8, v20

    .line 457
    const/16 v26, 0x2

    .line 459
    aput-object v19, v8, v26

    .line 461
    const/4 v14, 0x3

    .line 462
    aput-object v3, v8, v14

    .line 464
    invoke-static {v1, v2, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzakq;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 467
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 470
    const-string v3, "audio/mpeg"

    .line 472
    invoke-static {v9, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_1e5

    .line 478
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v13, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 484
    :goto_1e3
    const/4 v3, 0x2

    .line 485
    goto :goto_1ef

    .line 486
    :cond_1e5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v7, v33

    .line 492
    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 495
    goto :goto_1e3

    .line 496
    :goto_1ef
    if-ne v1, v3, :cond_1fb

    .line 498
    const/4 v1, -0x1

    .line 499
    if-ne v4, v1, :cond_1fc

    .line 501
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 504
    move-result v3

    .line 505
    :goto_1f8
    move-object/from16 v7, v17

    .line 507
    goto :goto_1fe

    .line 508
    :cond_1fb
    const/4 v1, -0x1

    .line 509
    :cond_1fc
    move v3, v4

    .line 510
    goto :goto_1f8

    .line 511
    :goto_1fe
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    move/from16 v9, v27

    .line 516
    :goto_203
    add-int/lit8 v8, v29, 0x1

    .line 518
    move-object/from16 v17, v7

    .line 520
    move-wide v13, v10

    .line 521
    move-object/from16 v1, v28

    .line 523
    move-object/from16 v4, v30

    .line 525
    move-wide/from16 v11, v31

    .line 527
    move v10, v3

    .line 528
    goto/16 :goto_ad

    .line 530
    :cond_211
    move-object/from16 v28, v1

    .line 532
    move v4, v10

    .line 533
    move-wide v13, v11

    .line 534
    move-object/from16 v7, v17

    .line 536
    move/from16 v3, v18

    .line 538
    const/4 v1, -0x1

    .line 539
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzakv;

    .line 541
    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzakv;

    .line 547
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    .line 549
    array-length v3, v2

    .line 550
    new-array v5, v3, [[J

    .line 552
    new-array v6, v3, [I

    .line 554
    new-array v7, v3, [J

    .line 556
    new-array v3, v3, [Z

    .line 558
    const/4 v8, 0x0

    .line 559
    :goto_22e
    array-length v9, v2

    .line 560
    if-ge v8, v9, :cond_24a

    .line 562
    aget-object v9, v2, v8

    .line 564
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    .line 566
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    .line 568
    new-array v9, v9, [J

    .line 570
    aput-object v9, v5, v8

    .line 572
    aget-object v9, v2, v8

    .line 574
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    .line 576
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 578
    const/16 v18, 0x0

    .line 580
    aget-wide v10, v9, v18

    .line 582
    aput-wide v10, v7, v8

    .line 584
    add-int/lit8 v8, v8, 0x1

    .line 586
    goto :goto_22e

    .line 587
    :cond_24a
    const/16 v18, 0x0

    .line 589
    move/from16 v8, v18

    .line 591
    :goto_24e
    array-length v9, v2

    .line 592
    if-ge v8, v9, :cond_297

    .line 594
    const-wide v9, 0x7fffffffffffffffL

    .line 599
    move v12, v1

    .line 600
    move-wide v10, v9

    .line 601
    move/from16 v9, v18

    .line 603
    :goto_25a
    array-length v15, v2

    .line 604
    if-ge v9, v15, :cond_26c

    .line 606
    aget-boolean v15, v3, v9

    .line 608
    if-nez v15, :cond_269

    .line 610
    aget-wide v15, v7, v9

    .line 612
    cmp-long v17, v15, v10

    .line 614
    if-gtz v17, :cond_269

    .line 616
    move v12, v9

    .line 617
    move-wide v10, v15

    .line 618
    :cond_269
    add-int/lit8 v9, v9, 0x1

    .line 620
    goto :goto_25a

    .line 621
    :cond_26c
    aget v9, v6, v12

    .line 623
    aget-object v10, v5, v12

    .line 625
    aput-wide v22, v10, v9

    .line 627
    aget-object v11, v2, v12

    .line 629
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    .line 631
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzd:[I

    .line 633
    aget v15, v15, v9

    .line 635
    move-object/from16 v16, v2

    .line 637
    int-to-long v1, v15

    .line 638
    add-long v22, v22, v1

    .line 640
    const/16 v20, 0x1

    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 644
    aput v9, v6, v12

    .line 646
    array-length v1, v10

    .line 647
    if-ge v9, v1, :cond_292

    .line 649
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 651
    aget-wide v9, v1, v9

    .line 653
    aput-wide v9, v7, v12

    .line 655
    :goto_28e
    move-object/from16 v2, v16

    .line 657
    const/4 v1, -0x1

    .line 658
    goto :goto_24e

    .line 659
    :cond_292
    aput-boolean v20, v3, v12

    .line 661
    add-int/lit8 v8, v8, 0x1

    .line 663
    goto :goto_28e

    .line 664
    :cond_297
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzz:[[J

    .line 666
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    .line 668
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 671
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    .line 673
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaku;

    .line 675
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    .line 677
    invoke-direct {v2, v13, v14, v3, v4}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(J[Lcom/google/android/gms/internal/ads/zzakv;I)V

    .line 680
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 683
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 686
    const/4 v3, 0x2

    .line 687
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    .line 689
    goto/16 :goto_2

    .line 691
    :cond_2b2
    move-object/from16 v28, v1

    .line 693
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_2

    .line 699
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 705
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 708
    goto/16 :goto_2

    .line 710
    :cond_2c5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    .line 712
    const/4 v3, 0x2

    .line 713
    if-eq v1, v3, :cond_2cd

    .line 715
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzj()V

    .line 718
    :cond_2cd
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzalf;J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalf;->zza(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    return v0
.end method

.method private static zzm(I)I
    .registers 2

    .line 1
    const v0, 0x68656963

    .line 4
    if-eq p0, v0, :cond_e

    .line 6
    const v0, 0x71742020

    .line 9
    if-eq p0, v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x2

    .line 16
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Lcom/google/android/gms/internal/ads/zzaev;Z)Lcom/google/android/gms/internal/ads/zzagc;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzguf;

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_6
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_327

    if-eq v3, v12, :cond_295

    if-eq v3, v8, :cond_29

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:Lcom/google/android/gms/internal/ads/zzala;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_28

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzj()V

    :cond_28
    return v12

    .line 3
    :cond_29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzq:I

    if-ne v11, v9, :cond_b7

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    const-wide/32 v28, 0x40000

    :goto_48
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    .line 4
    array-length v15, v14

    if-ge v11, v15, :cond_9c

    .line 5
    aget-object v14, v14, v11

    .line 6
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    .line 7
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    move-wide/from16 v30, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    if-ne v15, v6, :cond_5a

    goto :goto_97

    .line 8
    :cond_5a
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    aget-wide v32, v6, v15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzz:[[J

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    aget-object v6, v6, v11

    aget-wide v14, v6, v15

    sub-long v32, v32, v3

    cmp-long v6, v32, v30

    if-ltz v6, :cond_71

    cmp-long v6, v32, v28

    if-ltz v6, :cond_73

    :cond_71
    move v6, v12

    goto :goto_74

    :cond_73
    const/4 v6, 0x0

    :goto_74
    if-nez v6, :cond_7a

    if-nez v27, :cond_82

    const/4 v7, 0x0

    goto :goto_7c

    :cond_7a
    move/from16 v7, v27

    :goto_7c
    if-ne v6, v7, :cond_8b

    cmp-long v27, v32, v23

    if-gez v27, :cond_8b

    :cond_82
    move/from16 v27, v6

    move/from16 v26, v11

    move-wide/from16 v21, v14

    move-wide/from16 v23, v32

    goto :goto_8d

    :cond_8b
    move/from16 v27, v7

    :goto_8d
    cmp-long v7, v14, v18

    if-gez v7, :cond_97

    move/from16 v20, v6

    move/from16 v25, v11

    move-wide/from16 v18, v14

    :cond_97
    :goto_97
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v30

    goto :goto_48

    :cond_9c
    move-wide/from16 v30, v6

    cmp-long v6, v18, v16

    if-eqz v6, :cond_b0

    if-eqz v20, :cond_b0

    const-wide/32 v6, 0xa00000

    add-long v18, v18, v6

    cmp-long v6, v21, v18

    if-ltz v6, :cond_b0

    move/from16 v11, v25

    goto :goto_b2

    :cond_b0
    move/from16 v11, v26

    :goto_b2
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzq:I

    if-ne v11, v9, :cond_bc

    return v9

    :cond_b7
    move-wide/from16 v30, v6

    const-wide/32 v28, 0x40000

    :cond_bc
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    .line 11
    aget-object v6, v6, v11

    .line 12
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 13
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    .line 14
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    aget-wide v16, v15, v7

    move v15, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzw:J

    add-long v8, v16, v8

    move/from16 v16, v15

    .line 15
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzd:[I

    aget v17, v15, v7

    .line 16
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    sub-long v3, v8, v3

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    move-object/from16 v19, v14

    const/16 v24, 0x0

    int-to-long v13, v10

    add-long/2addr v3, v13

    cmp-long v10, v3, v30

    if-ltz v10, :cond_e9

    cmp-long v10, v3, v28

    if-ltz v10, :cond_ed

    :cond_e9
    move/from16 v25, v12

    goto/16 :goto_292

    .line 17
    :cond_ed
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    if-ne v8, v12, :cond_f8

    const-wide/16 v8, 0x8

    add-long/2addr v3, v8

    add-int/lit8 v17, v17, -0x8

    :cond_f8
    move/from16 v8, v17

    long-to-int v3, v3

    .line 18
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v9, "video/avc"

    .line 19
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10f

    const-string v9, "video/hevc"

    .line 20
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10f
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzk:I

    if-eqz v2, :cond_1b7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    .line 21
    aput-byte v24, v9, v24

    .line 22
    aput-byte v24, v9, v12

    .line 23
    aput-byte v24, v9, v16

    rsub-int/lit8 v10, v2, 0x4

    add-int/2addr v8, v10

    :goto_124
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    if-ge v13, v8, :cond_1b1

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    if-nez v13, :cond_197

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    if-nez v13, :cond_143

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v13

    add-int/2addr v13, v2

    aget v14, v15, v7

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    sub-int/2addr v14, v12

    if-gt v13, v14, :cond_143

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v12

    add-int v13, v2, v12

    goto :goto_146

    :cond_143
    move v13, v2

    move/from16 v12, v24

    .line 26
    :goto_146
    invoke-interface {v1, v9, v10, v13}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    move/from16 v13, v24

    .line 27
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    if-ltz v14, :cond_18f

    sub-int/2addr v14, v12

    .line 29
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 30
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move/from16 v17, v2

    move-object/from16 v13, v19

    const/4 v2, 0x4

    .line 31
    invoke-interface {v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    add-int/2addr v14, v2

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    if-lez v12, :cond_189

    .line 32
    invoke-interface {v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    add-int/2addr v14, v12

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    .line 33
    invoke-static {v9, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v12

    if-eqz v12, :cond_189

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    move v12, v2

    move-object/from16 v19, v13

    move/from16 v2, v17

    :goto_186
    const/16 v24, 0x0

    goto :goto_124

    :cond_189
    move-object/from16 v19, v13

    :goto_18b
    move/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_186

    .line 34
    :cond_18f
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_197
    move/from16 v17, v2

    move-object/from16 v14, v19

    move/from16 v2, v24

    .line 36
    invoke-interface {v14, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v12

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    goto :goto_18b

    :cond_1b1
    move-object/from16 v14, v19

    :cond_1b3
    move/from16 v18, v8

    goto/16 :goto_245

    :cond_1b7
    move-object/from16 v14, v19

    .line 37
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d6

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    if-nez v2, :cond_1d3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 38
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzc(ILcom/google/android/gms/internal/ads/zzer;)V

    const/4 v3, 0x7

    .line 39
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    :cond_1d3
    add-int/lit8 v8, v8, 0x7

    goto :goto_22a

    .line 40
    :cond_1d6
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v2, :cond_225

    const-string v2, "audio/mpeg"

    .line 41
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_225

    .line 42
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    const/4 v13, 0x0

    .line 44
    invoke-interface {v1, v9, v13, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_21e

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 47
    invoke-static {v3, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21e

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 52
    :cond_21e
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x0

    .line 53
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_22a

    :cond_225
    if-eqz v5, :cond_22a

    .line 54
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzb(Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 55
    :cond_22a
    :goto_22a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    if-ge v2, v8, :cond_1b3

    sub-int v2, v8, v2

    const/4 v13, 0x0

    .line 56
    invoke-interface {v14, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    goto :goto_22a

    .line 57
    :goto_245
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    aget-wide v15, v1, v7

    .line 58
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzg:[I

    aget v1, v1, v7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    if-nez v2, :cond_254

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_254
    move/from16 v17, v1

    if-eqz v5, :cond_276

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move-wide/from16 v16, v15

    move-object v15, v14

    move-object v14, v5

    .line 59
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzagi;->zzc(Lcom/google/android/gms/internal/ads/zzagh;JIIILcom/google/android/gms/internal/ads/zzagg;)V

    move-object v1, v14

    move-object v14, v15

    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 60
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    if-ne v7, v2, :cond_27f

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzd(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzagg;)V

    goto :goto_27f

    :cond_276
    const/16 v25, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 62
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 63
    :cond_27f
    :goto_27f
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzq:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    return v13

    .line 64
    :goto_292
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    return v25

    :cond_295
    move/from16 v16, v8

    const-wide/32 v28, 0x40000

    .line 65
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzp:Lcom/google/android/gms/internal/ads/zzer;

    if-eqz v3, :cond_2fb

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    long-to-int v5, v5

    .line 67
    invoke-interface {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    if-ne v5, v4, :cond_2e2

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzv:Z

    .line 68
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakw;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_2c8

    goto :goto_2de

    :cond_2c8
    const/4 v4, 0x4

    .line 70
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 71
    :cond_2cc
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v4

    if-lez v4, :cond_2dd

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakw;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_2cc

    goto :goto_2de

    :cond_2dd
    const/4 v4, 0x0

    .line 73
    :goto_2de
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzA:I

    :cond_2e0
    :goto_2e0
    const/4 v13, 0x0

    goto :goto_31a

    .line 74
    :cond_2e2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e0

    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfv;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfv;)V

    goto :goto_2e0

    :cond_2fb
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzv:Z

    if-nez v3, :cond_309

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_309

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzA:I

    :cond_309
    cmp-long v3, v5, v28

    if-gez v3, :cond_312

    long-to-int v3, v5

    .line 77
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    goto :goto_2e0

    .line 78
    :cond_312
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    const/4 v13, 0x1

    .line 79
    :goto_31a
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzakw;->zzk(J)V

    if-eqz v13, :cond_6

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    move/from16 v15, v16

    if-eq v3, v15, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_327
    move-wide/from16 v30, v6

    move v15, v8

    move v3, v12

    .line 80
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    if-nez v5, :cond_396

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 81
    invoke-interface {v1, v6, v13, v11, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    move-result v6

    if-nez v6, :cond_384

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzA:I

    if-ne v1, v15, :cond_381

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_381

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    const/4 v4, 0x4

    .line 82
    invoke-interface {v1, v13, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzB:Lcom/google/android/gms/internal/ads/zzahv;

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    if-nez v2, :cond_357

    const/4 v5, 0x0

    goto :goto_361

    .line 83
    :cond_357
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v6, v13

    .line 84
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 85
    :goto_361
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    .line 87
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafx;

    move-wide/from16 v5, v30

    .line 88
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 89
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    :cond_381
    const/16 v22, -0x1

    return v22

    .line 90
    :cond_384
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    const/4 v13, 0x0

    .line 91
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    :cond_396
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3b3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    .line 94
    invoke-interface {v1, v5, v11, v11}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    goto :goto_3e0

    :cond_3b3
    const-wide/16 v30, 0x0

    cmp-long v3, v5, v30

    if-nez v3, :cond_3e0

    .line 96
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3d1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    if-eqz v3, :cond_3d0

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    goto :goto_3d1

    :cond_3d0
    move-wide v5, v7

    :cond_3d1
    :goto_3d1
    cmp-long v3, v5, v7

    if-eqz v3, :cond_3e0

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    .line 99
    :cond_3e0
    :goto_3e0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_3fd

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_3f6

    if-ne v3, v11, :cond_3f6

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    move v3, v11

    goto :goto_3fd

    .line 100
    :cond_3f6
    const-string v1, "Atom size less than header length (unsupported)."

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 102
    :cond_3fd
    :goto_3fd
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_4e1

    const v6, 0x7472616b

    if-eq v5, v6, :cond_4e1

    const v6, 0x6d646961

    if-eq v5, v6, :cond_4e1

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_4e1

    const v6, 0x7374626c

    if-eq v5, v6, :cond_4e1

    const v6, 0x65647473

    if-eq v5, v6, :cond_4e1

    if-eq v5, v7, :cond_4e1

    const v6, 0x61787465

    if-ne v5, v6, :cond_429

    goto/16 :goto_4e1

    :cond_429
    const v6, 0x6d646864

    if-eq v5, v6, :cond_4ad

    const v6, 0x6d766864

    if-eq v5, v6, :cond_4ad

    const v6, 0x68646c72  # 4.3148E24f

    if-eq v5, v6, :cond_4ad

    const v6, 0x73747364

    if-eq v5, v6, :cond_4ad

    const v6, 0x73747473

    if-eq v5, v6, :cond_4ad

    const v6, 0x73747373

    if-eq v5, v6, :cond_4ad

    const v6, 0x63747473

    if-eq v5, v6, :cond_4ad

    const v6, 0x656c7374

    if-eq v5, v6, :cond_4ad

    const v6, 0x73747363

    if-eq v5, v6, :cond_4ad

    const v6, 0x7374737a

    if-eq v5, v6, :cond_4ad

    const v6, 0x73747a32

    if-eq v5, v6, :cond_4ad

    const v6, 0x7374636f

    if-eq v5, v6, :cond_4ad

    const v6, 0x636f3634

    if-eq v5, v6, :cond_4ad

    const v6, 0x746b6864

    if-eq v5, v6, :cond_4ad

    if-eq v5, v4, :cond_4ad

    const v4, 0x75647461

    if-eq v5, v4, :cond_4ad

    const v4, 0x6b657973

    if-eq v5, v4, :cond_4ad

    const v4, 0x696c7374

    if-ne v5, v4, :cond_481

    goto :goto_4ad

    .line 103
    :cond_481
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_4a5

    add-long v14, v10, v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzahv;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(JJJJJ)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzB:Lcom/google/android/gms/internal/ads/zzahv;

    :cond_4a5
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzp:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    goto/16 :goto_6

    :cond_4ad
    :goto_4ad
    if-ne v3, v11, :cond_4b1

    const/4 v3, 0x1

    goto :goto_4b2

    :cond_4b1
    const/4 v3, 0x0

    .line 104
    :goto_4b2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4c0

    const/4 v3, 0x1

    goto :goto_4c1

    :cond_4c0
    const/4 v3, 0x0

    .line 105
    :goto_4c1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 106
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v13, 0x0

    .line 107
    invoke-static {v4, v13, v5, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzp:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    goto/16 :goto_6

    .line 108
    :cond_4e1
    :goto_4e1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_50d

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    if-ne v5, v7, :cond_50d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 109
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 110
    invoke-interface {v1, v6, v13, v11}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v5

    .line 112
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    :cond_50d
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfu;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    .line 114
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_528

    .line 115
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzakw;->zzk(J)V

    goto/16 :goto_6

    .line 116
    :cond_528
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzj()V

    goto/16 :goto_6
.end method

.method public final zze(JJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzq:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long p1, p1, v2

    .line 24
    if-nez p1, :cond_2d

    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_22

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakw;->zzj()V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:Lcom/google/android/gms/internal/ads/zzala;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzala;->zza()V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    .line 48
    array-length p2, p1

    .line 49
    :goto_30
    if-ge v0, p2, :cond_4c

    .line 51
    aget-object v2, p1, v0

    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    .line 55
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzalf;->zza(J)I

    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_40

    .line 61
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(J)I

    .line 64
    move-result v4

    .line 65
    :cond_40
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    .line 69
    if-eqz v2, :cond_49

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagi;->zza()V

    .line 74
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_30

    .line 77
    :cond_4c
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->b(Lcom/google/android/gms/internal/ads/zzaeu;)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
