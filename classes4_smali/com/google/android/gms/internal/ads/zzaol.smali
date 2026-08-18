.class public final Lcom/google/android/gms/internal/ads/zzaol;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzv;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 16
    const-wide p3, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzq:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzo:I

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzp:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:I

    .line 39
    const-string p1, "video/mp2t"

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzer;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:I

    .line 23
    if-ne p1, p3, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzaes;)V
    .registers 6
    .annotation runtime Lqd/m;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaes;->zzb:I

    .line 3
    const v1, -0x7fffffff

    .line 6
    if-eq v0, v1, :cond_5b

    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaes;->zzc:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_5b

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 16
    if-eqz v2, :cond_23

    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 20
    if-ne v1, v3, :cond_23

    .line 22
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 24
    if-ne v0, v3, :cond_23

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaes;->zza:Ljava/lang/String;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 30
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5b

    .line 36
    :cond_23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 38
    if-nez v2, :cond_2d

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 49
    move-result-object v2

    .line 50
    :goto_31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaes;->zza:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:I

    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 89
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:I

    .line 8
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzq:J

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzq:J

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1f9

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v2, :cond_1a5

    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x6

    .line 28
    if-eq v2, v6, :cond_124

    .line 30
    if-eq v2, v4, :cond_10a

    .line 32
    const-wide/16 v11, 0x0

    .line 34
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 39
    if-eq v2, v3, :cond_d5

    .line 41
    if-eq v2, v7, :cond_aa

    .line 43
    if-eq v2, v9, :cond_6f

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:I

    .line 51
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:I

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 60
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 63
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:I

    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:I

    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:I

    .line 70
    if-ne v3, v2, :cond_9

    .line 72
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzq:J

    .line 74
    cmp-long v2, v2, v13

    .line 76
    if-eqz v2, :cond_4f

    .line 78
    move v2, v6

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v5

    .line 81
    :goto_50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 84
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 86
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzq:J

    .line 88
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzn:I

    .line 90
    if-ne v2, v7, :cond_5d

    .line 92
    move v11, v5

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v11, v6

    .line 95
    :goto_5e
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:I

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 102
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzq:J

    .line 104
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    .line 106
    add-long/2addr v2, v6

    .line 107
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzq:J

    .line 109
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 111
    goto :goto_9

    .line 112
    :cond_6f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 117
    move-result-object v4

    .line 118
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzp:I

    .line 120
    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_9

    .line 126
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzaet;->zzf([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzaes;

    .line 135
    move-result-object v4

    .line 136
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzn:I

    .line 138
    if-ne v6, v3, :cond_8e

    .line 140
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 143
    :cond_8e
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaes;->zzd:I

    .line 145
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:I

    .line 147
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaes;->zze:J

    .line 149
    cmp-long v6, v3, v13

    .line 151
    if-nez v6, :cond_99

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-wide v11, v3

    .line 155
    :goto_9a
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    .line 157
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 160
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 162
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzp:I

    .line 164
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 167
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 169
    goto/16 :goto_9

    .line 171
    :cond_aa
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v0, v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzg([B)I

    .line 190
    move-result v2

    .line 191
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzp:I

    .line 193
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:I

    .line 195
    if-le v3, v2, :cond_d1

    .line 197
    sub-int v2, v3, v2

    .line 199
    sub-int/2addr v3, v2

    .line 200
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:I

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 205
    move-result v3

    .line 206
    sub-int/2addr v3, v2

    .line 207
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 210
    :cond_d1
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 212
    goto/16 :goto_9

    .line 214
    :cond_d5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 219
    move-result-object v3

    .line 220
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzo:I

    .line 222
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaet;->zzd([B)Lcom/google/android/gms/internal/ads/zzaes;

    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 239
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaes;->zzd:I

    .line 241
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:I

    .line 243
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaes;->zze:J

    .line 245
    cmp-long v6, v3, v13

    .line 247
    if-nez v6, :cond_f9

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-wide v11, v3

    .line 251
    :goto_fa
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    .line 253
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 256
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 258
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzo:I

    .line 260
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 263
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 265
    goto/16 :goto_9

    .line 267
    :cond_10a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v0, v1, v4, v8}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_9

    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaet;->zze([B)I

    .line 286
    move-result v2

    .line 287
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzo:I

    .line 289
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 291
    goto/16 :goto_9

    .line 293
    :cond_124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 298
    move-result-object v3

    .line 299
    const/16 v11, 0x12

    .line 301
    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_9

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 310
    move-result-object v12

    .line 311
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 313
    if-nez v3, :cond_151

    .line 315
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Ljava/lang/String;

    .line 317
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/lang/String;

    .line 319
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:I

    .line 321
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/lang/String;

    .line 323
    const/16 v17, 0x0

    .line 325
    move-object/from16 v16, v3

    .line 327
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaet;->zzb([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 333
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 335
    invoke-interface {v13, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 338
    :cond_151
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaet;->zzc([B)I

    .line 341
    move-result v3

    .line 342
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:I

    .line 344
    aget-byte v3, v12, v5

    .line 346
    const/4 v13, -0x2

    .line 347
    if-eq v3, v13, :cond_17f

    .line 349
    const/4 v13, -0x1

    .line 350
    if-eq v3, v13, :cond_178

    .line 352
    const/16 v13, 0x1f

    .line 354
    if-eq v3, v13, :cond_16f

    .line 356
    aget-byte v3, v12, v7

    .line 358
    and-int/2addr v3, v6

    .line 359
    shl-int/2addr v3, v10

    .line 360
    aget-byte v7, v12, v9

    .line 362
    :goto_169
    and-int/lit16 v7, v7, 0xfc

    .line 364
    :goto_16b
    shr-int/lit8 v4, v7, 0x2

    .line 366
    or-int/2addr v3, v4

    .line 367
    goto :goto_186

    .line 368
    :cond_16f
    aget-byte v3, v12, v9

    .line 370
    and-int/2addr v3, v8

    .line 371
    shl-int/2addr v3, v7

    .line 372
    aget-byte v7, v12, v10

    .line 374
    :goto_175
    and-int/lit8 v7, v7, 0x3c

    .line 376
    goto :goto_16b

    .line 377
    :cond_178
    aget-byte v3, v12, v7

    .line 379
    and-int/2addr v3, v8

    .line 380
    shl-int/2addr v3, v7

    .line 381
    aget-byte v7, v12, v8

    .line 383
    goto :goto_175

    .line 384
    :cond_17f
    aget-byte v3, v12, v9

    .line 386
    and-int/2addr v3, v6

    .line 387
    shl-int/2addr v3, v10

    .line 388
    aget-byte v7, v12, v7

    .line 390
    goto :goto_169

    .line 391
    :goto_186
    add-int/2addr v3, v6

    .line 392
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 394
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 396
    mul-int/lit8 v3, v3, 0x20

    .line 398
    int-to-long v6, v3

    .line 399
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 402
    move-result-wide v3

    .line 403
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 406
    move-result v3

    .line 407
    int-to-long v3, v3

    .line 408
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    .line 410
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 413
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 415
    invoke-interface {v3, v2, v11}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 418
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 420
    goto/16 :goto_9

    .line 422
    :cond_1a5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 425
    move-result v2

    .line 426
    if-lez v2, :cond_9

    .line 428
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:I

    .line 430
    shl-int/lit8 v2, v2, 0x8

    .line 432
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:I

    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 437
    move-result v8

    .line 438
    or-int/2addr v2, v8

    .line 439
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:I

    .line 441
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)I

    .line 444
    move-result v2

    .line 445
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzn:I

    .line 447
    if-eqz v2, :cond_1a5

    .line 449
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 451
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 454
    move-result-object v8

    .line 455
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:I

    .line 457
    shr-int/lit8 v10, v9, 0x18

    .line 459
    and-int/lit16 v10, v10, 0xff

    .line 461
    int-to-byte v10, v10

    .line 462
    aput-byte v10, v8, v5

    .line 464
    shr-int/lit8 v10, v9, 0x10

    .line 466
    and-int/lit16 v10, v10, 0xff

    .line 468
    int-to-byte v10, v10

    .line 469
    aput-byte v10, v8, v6

    .line 471
    shr-int/lit8 v10, v9, 0x8

    .line 473
    and-int/lit16 v10, v10, 0xff

    .line 475
    int-to-byte v10, v10

    .line 476
    aput-byte v10, v8, v4

    .line 478
    and-int/lit16 v9, v9, 0xff

    .line 480
    int-to-byte v9, v9

    .line 481
    aput-byte v9, v8, v3

    .line 483
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:I

    .line 485
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:I

    .line 487
    if-eq v2, v3, :cond_1f5

    .line 489
    if-ne v2, v7, :cond_1eb

    .line 491
    goto :goto_1f5

    .line 492
    :cond_1eb
    if-ne v2, v6, :cond_1f1

    .line 494
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 496
    goto/16 :goto_9

    .line 498
    :cond_1f1
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 500
    goto/16 :goto_9

    .line 502
    :cond_1f5
    :goto_1f5
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 504
    goto/16 :goto_9

    .line 506
    :cond_1f9
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    .line 1
    return-void
.end method
