.class public final Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaog;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaog;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    const/16 v1, 0x4000

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v5, p1

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/ads/zzael;

    .line 18
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 27
    move-result v4

    .line 28
    const v6, 0x494433

    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v4, v6, :cond_9f

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 37
    move-object/from16 v4, p1

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzael;

    .line 41
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 44
    move v1, v2

    .line 45
    move v5, v3

    .line 46
    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x7

    .line 51
    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 60
    move-result v6

    .line 61
    const v9, 0xac40

    .line 64
    const v10, 0xac41

    .line 67
    if-eq v6, v9, :cond_57

    .line 69
    if-eq v6, v10, :cond_57

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 76
    sub-int v1, v5, v3

    .line 78
    const/16 v6, 0x2000

    .line 80
    if-ge v1, v6, :cond_56

    .line 82
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 85
    move v1, v2

    .line 86
    goto :goto_2d

    .line 87
    :cond_56
    return v2

    .line 88
    :cond_57
    const/4 v9, 0x1

    .line 89
    add-int/2addr v1, v9

    .line 90
    const/4 v11, 0x4

    .line 91
    if-lt v1, v11, :cond_5d

    .line 93
    return v9

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 97
    move-result-object v9

    .line 98
    sget v12, Lcom/google/android/gms/internal/ads/zzady;->zza:I

    .line 100
    array-length v12, v9

    .line 101
    const/4 v13, -0x1

    .line 102
    if-ge v12, v8, :cond_69

    .line 104
    move v12, v13

    .line 105
    goto :goto_96

    .line 106
    :cond_69
    const/4 v12, 0x2

    .line 107
    aget-byte v12, v9, v12

    .line 109
    and-int/lit16 v12, v12, 0xff

    .line 111
    aget-byte v14, v9, v7

    .line 113
    shl-int/lit8 v12, v12, 0x8

    .line 115
    and-int/lit16 v14, v14, 0xff

    .line 117
    or-int/2addr v12, v14

    .line 118
    const v14, 0xffff

    .line 121
    if-ne v12, v14, :cond_90

    .line 123
    aget-byte v11, v9, v11

    .line 125
    and-int/lit16 v11, v11, 0xff

    .line 127
    const/4 v12, 0x5

    .line 128
    aget-byte v12, v9, v12

    .line 130
    and-int/lit16 v12, v12, 0xff

    .line 132
    shl-int/lit8 v11, v11, 0x10

    .line 134
    shl-int/lit8 v12, v12, 0x8

    .line 136
    const/4 v14, 0x6

    .line 137
    aget-byte v9, v9, v14

    .line 139
    and-int/lit16 v9, v9, 0xff

    .line 141
    or-int/2addr v11, v12

    .line 142
    or-int v12, v11, v9

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v8, v11

    .line 146
    :goto_91
    if-ne v6, v10, :cond_95

    .line 148
    add-int/lit8 v8, v8, 0x2

    .line 150
    :cond_95
    add-int/2addr v12, v8

    .line 151
    :goto_96
    if-ne v12, v13, :cond_99

    .line 153
    return v2

    .line 154
    :cond_99
    add-int/lit8 v12, v12, -0x7

    .line 156
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 159
    goto :goto_2d

    .line 160
    :cond_9f
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzG()I

    .line 166
    move-result v4

    .line 167
    add-int/lit8 v6, v4, 0xa

    .line 169
    add-int/2addr v3, v6

    .line 170
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 173
    goto/16 :goto_9
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
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(III)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaog;->zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafx;

    .line 20
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 33
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4000

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Z

    .line 26
    if-nez p1, :cond_26

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzc(JI)V

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Z

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaog;->zzd(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 44
    return v2
.end method

.method public final zze(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaog;->zza()V

    .line 9
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
