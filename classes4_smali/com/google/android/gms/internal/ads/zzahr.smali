.class final Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzahv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzaev;

.field private zzi:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzj:Lcom/google/android/gms/internal/ads/zzakw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:J

    .line 16
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzaev;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzaev;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x2

    .line 21
    return p1
.end method

.method private final zzj()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafx;

    .line 13
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_51

    .line 11
    :cond_a
    :goto_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    .line 17
    const v1, 0xffda

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    goto :goto_51

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzi(Lcom/google/android/gms/internal/ads/zzaev;)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_51

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    .line 31
    const v3, 0xffe1

    .line 34
    if-eq v1, v3, :cond_2a

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/zzael;

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 51
    move-result-object v3

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lcom/google/android/gms/internal/ads/zzael;

    .line 55
    invoke-virtual {v4, v3, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 64
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_51
    :goto_51
    return v2
.end method

.method public synthetic zzb()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/internal/ads/zzaeu;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, -0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_1a9

    .line 17
    if-eq v3, v8, :cond_19d

    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v5, :cond_d6

    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_4c

    .line 25
    if-eq v3, v5, :cond_24

    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_1e

    .line 30
    return v10

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v1

    .line 37
    :cond_24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:Lcom/google/android/gms/internal/ads/zzagd;

    .line 39
    if-eqz v3, :cond_2c

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Lcom/google/android/gms/internal/ads/zzaev;

    .line 43
    if-eq v1, v3, :cond_37

    .line 45
    :cond_2c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Lcom/google/android/gms/internal/ads/zzaev;

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagd;

    .line 49
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:J

    .line 51
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/internal/ads/zzaev;J)V

    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:Lcom/google/android/gms/internal/ads/zzagd;

    .line 56
    :cond_37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:Lcom/google/android/gms/internal/ads/zzakw;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:Lcom/google/android/gms/internal/ads/zzagd;

    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzakw;->zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v8, :cond_4b

    .line 69
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 71
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 80
    move-result-wide v6

    .line 81
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:J

    .line 83
    cmp-long v3, v6, v10

    .line 85
    if-nez v3, :cond_d3

    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_66

    .line 99
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzj()V

    .line 102
    goto :goto_d2

    .line 103
    :cond_66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:Lcom/google/android/gms/internal/ads/zzakw;

    .line 108
    if-nez v2, :cond_78

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakw;

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    .line 114
    const/16 v6, 0x8

    .line 116
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;I)V

    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:Lcom/google/android/gms/internal/ads/zzakw;

    .line 121
    :cond_78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagd;

    .line 123
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:J

    .line 125
    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/internal/ads/zzaev;J)V

    .line 128
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:Lcom/google/android/gms/internal/ads/zzagd;

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:Lcom/google/android/gms/internal/ads/zzakw;

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakw;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_cf

    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:Lcom/google/android/gms/internal/ads/zzakw;

    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagf;

    .line 142
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:J

    .line 144
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(JLcom/google/android/gms/internal/ads/zzaex;)V

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakw;->zzc(Lcom/google/android/gms/internal/ads/zzaex;)V

    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:Lcom/google/android/gms/internal/ads/zzahv;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const/16 v3, 0x400

    .line 167
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 173
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 176
    const-string v4, "image/jpeg"

    .line 178
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 181
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    .line 183
    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 185
    aput-object v1, v6, v9

    .line 187
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 192
    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 195
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 205
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzj()V

    .line 211
    :goto_d2
    return v9

    .line 212
    :cond_d3
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 214
    return v8

    .line 215
    :cond_d6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    .line 217
    const v3, 0xffe1

    .line 220
    if-ne v2, v3, :cond_195

    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 224
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 226
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 232
    move-result-object v3

    .line 233
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 235
    invoke-interface {v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 238
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:Lcom/google/android/gms/internal/ads/zzahv;

    .line 240
    if-nez v3, :cond_19a

    .line 242
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_19a

    .line 254
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_19a

    .line 260
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 263
    move-result-wide v3

    .line 264
    cmp-long v1, v3, v6

    .line 266
    if-nez v1, :cond_10e

    .line 268
    :cond_10b
    :goto_10b
    const/4 v11, 0x0

    .line 269
    goto/16 :goto_18c

    .line 271
    :cond_10e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaht;

    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_115

    .line 277
    goto :goto_10b

    .line 278
    :cond_115
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/util/List;

    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    move-result v12

    .line 284
    if-ge v12, v5, :cond_11e

    .line 286
    goto :goto_10b

    .line 287
    :cond_11e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    move-result v5

    .line 291
    add-int/2addr v5, v10

    .line 292
    move-wide v13, v6

    .line 293
    move-wide v15, v13

    .line 294
    move-wide/from16 v19, v15

    .line 296
    move-wide/from16 v21, v19

    .line 298
    :goto_129
    if-ltz v5, :cond_16f

    .line 300
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lcom/google/android/gms/internal/ads/zzahs;

    .line 306
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzahs;->zza:Ljava/lang/String;

    .line 308
    move-wide/from16 v17, v6

    .line 310
    const-string v6, "video/mp4"

    .line 312
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_145

    .line 318
    const-string v6, "video/quicktime"

    .line 320
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_147

    .line 326
    :cond_145
    move v6, v8

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v6, v9

    .line 329
    :goto_148
    if-nez v5, :cond_155

    .line 331
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    .line 333
    sub-long/2addr v3, v11

    .line 334
    const-wide/16 v10, 0x0

    .line 336
    :goto_14f
    move-wide/from16 v23, v10

    .line 338
    move-wide v10, v3

    .line 339
    move-wide/from16 v3, v23

    .line 341
    goto :goto_15a

    .line 342
    :cond_155
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    .line 344
    sub-long v10, v3, v10

    .line 346
    goto :goto_14f

    .line 347
    :goto_15a
    if-eqz v6, :cond_164

    .line 349
    cmp-long v6, v3, v10

    .line 351
    if-eqz v6, :cond_164

    .line 353
    sub-long v21, v10, v3

    .line 355
    move-wide/from16 v19, v3

    .line 357
    :cond_164
    if-nez v5, :cond_167

    .line 359
    move-wide v15, v10

    .line 360
    :cond_167
    if-nez v5, :cond_16a

    .line 362
    move-wide v13, v3

    .line 363
    :cond_16a
    add-int/lit8 v5, v5, -0x1

    .line 365
    move-wide/from16 v6, v17

    .line 367
    goto :goto_129

    .line 368
    :cond_16f
    move-wide/from16 v17, v6

    .line 370
    cmp-long v2, v19, v17

    .line 372
    if-eqz v2, :cond_10b

    .line 374
    cmp-long v2, v21, v17

    .line 376
    if-eqz v2, :cond_10b

    .line 378
    cmp-long v2, v13, v17

    .line 380
    if-eqz v2, :cond_10b

    .line 382
    cmp-long v2, v15, v17

    .line 384
    if-nez v2, :cond_182

    .line 386
    goto :goto_10b

    .line 387
    :cond_182
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:J

    .line 389
    new-instance v12, Lcom/google/android/gms/internal/ads/zzahv;

    .line 391
    move-wide/from16 v17, v1

    .line 393
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(JJJJJ)V

    .line 396
    move-object v11, v12

    .line 397
    :goto_18c
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:Lcom/google/android/gms/internal/ads/zzahv;

    .line 399
    if-eqz v11, :cond_19a

    .line 401
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:J

    .line 403
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:J

    .line 405
    goto :goto_19a

    .line 406
    :cond_195
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 408
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 411
    :cond_19a
    :goto_19a
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    .line 413
    return v9

    .line 414
    :cond_19d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzi(Lcom/google/android/gms/internal/ads/zzaev;)I

    .line 417
    move-result v2

    .line 418
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 420
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 423
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    .line 425
    return v9

    .line 426
    :cond_1a9
    move-wide/from16 v17, v6

    .line 428
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 430
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v1, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 440
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 443
    move-result v1

    .line 444
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    .line 446
    const v2, 0xffda

    .line 449
    if-ne v1, v2, :cond_1cf

    .line 451
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:J

    .line 453
    cmp-long v1, v1, v17

    .line 455
    if-eqz v1, :cond_1cb

    .line 457
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    .line 459
    goto :goto_1e0

    .line 460
    :cond_1cb
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzj()V

    .line 463
    goto :goto_1e0

    .line 464
    :cond_1cf
    const v2, 0xffd0

    .line 467
    if-lt v1, v2, :cond_1d9

    .line 469
    const v2, 0xffd9

    .line 472
    if-le v1, v2, :cond_1e0

    .line 474
    :cond_1d9
    const v2, 0xff01

    .line 477
    if-eq v1, v2, :cond_1e0

    .line 479
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    .line 481
    :cond_1e0
    :goto_1e0
    return v9
.end method

.method public final zze(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:Lcom/google/android/gms/internal/ads/zzakw;

    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1a

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:Lcom/google/android/gms/internal/ads/zzakw;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakw;->zze(JJ)V

    .line 27
    :cond_1a
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
