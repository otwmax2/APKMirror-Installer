.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzer;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzahh;

.field private zzp:Lcom/google/android/gms/internal/ads/zzahn;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahk;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    .line 47
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_1c

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [B

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 32
    :goto_1f
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    .line 43
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 46
    return-object v0
.end method

.method private final zzi()V
    .registers 7
    .annotation runtime Lqd/m;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafx;

    .line 9
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Z

    .line 25
    :cond_18
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzael;

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 21
    move-result v1

    .line 22
    const v3, 0x464c56

    .line 25
    if-eq v1, v3, :cond_1b

    .line 27
    return v4

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xfa

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    return v4

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 62
    move-result v1

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 68
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 78
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_58

    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_58
    return v4
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 19
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_9
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x9

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_10a

    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_ff

    .line 26
    if-eq v2, v10, :cond_c4

    .line 28
    if-ne v2, v7, :cond_be

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    .line 32
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    if-eqz v2, :cond_2c

    .line 39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:J

    .line 41
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc()J

    .line 50
    move-result-wide v2

    .line 51
    cmp-long v2, v2, v12

    .line 53
    if-nez v2, :cond_39

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    .line 60
    :goto_3b
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzk:I

    .line 62
    if-ne v14, v5, :cond_52

    .line 64
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzahh;

    .line 66
    if-eqz v14, :cond_53

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahj;->zzi()V

    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzahh;

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(Lcom/google/android/gms/internal/ads/zzer;J)Z

    .line 80
    move-result v2

    .line 81
    :cond_50
    :goto_50
    move v3, v9

    .line 82
    goto :goto_9d

    .line 83
    :cond_52
    move v5, v14

    .line 84
    :cond_53
    if-ne v5, v4, :cond_67

    .line 86
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 88
    if-eqz v4, :cond_96

    .line 90
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahj;->zzi()V

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 95
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(Lcom/google/android/gms/internal/ads/zzer;J)Z

    .line 102
    move-result v2

    .line 103
    goto :goto_50

    .line 104
    :cond_67
    const/16 v4, 0x12

    .line 106
    if-ne v5, v4, :cond_96

    .line 108
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Z

    .line 110
    if-nez v4, :cond_96

    .line 112
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    .line 114
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(Lcom/google/android/gms/internal/ads/zzer;J)Z

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzc()J

    .line 125
    move-result-wide v14

    .line 126
    cmp-long v3, v14, v12

    .line 128
    if-eqz v3, :cond_50

    .line 130
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 132
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafq;

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahk;->zze()[J

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzd()[J

    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v5, v10, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzafq;-><init>([J[JJ)V

    .line 145
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 148
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Z

    .line 150
    goto :goto_50

    .line 151
    :cond_96
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    .line 153
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 156
    move v2, v8

    .line 157
    move v3, v2

    .line 158
    :goto_9d
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    .line 160
    if-nez v4, :cond_b7

    .line 162
    if-eqz v2, :cond_b7

    .line 164
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc()J

    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v4, v12

    .line 174
    if-nez v2, :cond_b3

    .line 176
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    .line 178
    neg-long v10, v4

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const-wide/16 v10, 0x0

    .line 182
    :goto_b5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:J

    .line 184
    :cond_b7
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:I

    .line 186
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    .line 188
    if-eqz v3, :cond_9

    .line 190
    return v8

    .line 191
    :cond_be
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196
    throw v1

    .line 197
    :cond_c4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 202
    move-result-object v4

    .line 203
    const/16 v5, 0xb

    .line 205
    invoke-interface {v1, v4, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d3

    .line 211
    return v3

    .line 212
    :cond_d3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 218
    move-result v3

    .line 219
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzk:I

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 224
    move-result v3

    .line 225
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 230
    move-result v3

    .line 231
    int-to-long v3, v3

    .line 232
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 237
    move-result v3

    .line 238
    shl-int/lit8 v3, v3, 0x18

    .line 240
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    .line 242
    int-to-long v8, v3

    .line 243
    or-long/2addr v4, v8

    .line 244
    const-wide/16 v8, 0x3e8

    .line 246
    mul-long/2addr v4, v8

    .line 247
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    .line 249
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 252
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    .line 254
    goto/16 :goto_9

    .line 256
    :cond_ff
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:I

    .line 258
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 261
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:I

    .line 263
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    .line 265
    goto/16 :goto_9

    .line 267
    :cond_10a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v1, v10, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_117

    .line 279
    return v3

    .line 280
    :cond_117
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 283
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 289
    move-result v3

    .line 290
    and-int/lit8 v7, v3, 0x4

    .line 292
    and-int/2addr v3, v9

    .line 293
    if-eqz v7, :cond_137

    .line 295
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzahh;

    .line 297
    if-nez v7, :cond_137

    .line 299
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahh;

    .line 301
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 303
    invoke-interface {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 310
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzahh;

    .line 312
    :cond_137
    if-eqz v3, :cond_14a

    .line 314
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 316
    if-nez v3, :cond_14a

    .line 318
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahn;

    .line 320
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 322
    invoke-interface {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 329
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 331
    :cond_14a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 333
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 339
    move-result v2

    .line 340
    add-int/lit8 v2, v2, -0x5

    .line 342
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:I

    .line 344
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    .line 346
    goto/16 :goto_9
.end method

.method public final zze(JJ)V
    .registers 5

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_d

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    .line 17
    :goto_10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:I

    .line 19
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
