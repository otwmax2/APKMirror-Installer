.class final Lcom/google/android/gms/internal/ads/zzada;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzacq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzff;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzff;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzact;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzabs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzact;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzl:Lcom/google/android/gms/internal/ads/zzabs;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzada;->zzf:Lcom/google/android/gms/internal/ads/zzact;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    .line 19
    const/16 p2, 0xa

    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzc:Lcom/google/android/gms/internal/ads/zzff;

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzd:Lcom/google/android/gms/internal/ads/zzff;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 35
    const/16 p2, 0x10

    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    .line 42
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzg:J

    .line 49
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzada;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 53
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzh:J

    .line 55
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzi:J

    .line 57
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzff;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_9

    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 14
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    .line 23
    goto :goto_d

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzg:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzh:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzi:J

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzd:Lcom/google/android/gms/internal/ads/zzff;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_24

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzada;->zzh(Lcom/google/android/gms/internal/ads/zzff;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzk:J

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzc:Lcom/google/android/gms/internal/ads/zzff;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_37

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzada;->zzh(Lcom/google/android/gms/internal/ads/zzff;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zza(JLjava/lang/Object;)V

    .line 56
    :cond_37
    return-void
.end method

.method public final zzb(JJ)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c2

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzada;->zzd:Lcom/google/android/gms/internal/ads/zzff;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc()J

    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzff;->zze(J)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 23
    const/4 v15, 0x2

    .line 24
    if-eqz v2, :cond_2e

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzada;->zzk:J

    .line 32
    cmp-long v3, v6, v8

    .line 34
    if-eqz v3, :cond_2e

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzada;->zzk:J

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 44
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzacs;->zza(I)V

    .line 47
    :cond_2e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 49
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzada;->zzk:J

    .line 51
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzada;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-wide/from16 v6, p1

    .line 57
    move-wide/from16 v8, p3

    .line 59
    invoke-virtual/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzacq;)I

    .line 62
    move-result v2

    .line 63
    const/4 v6, 0x5

    .line 64
    const/4 v7, 0x4

    .line 65
    if-eq v2, v6, :cond_4d

    .line 67
    if-eq v2, v7, :cond_4d

    .line 69
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzada;->zzf:Lcom/google/android/gms/internal/ads/zzact;

    .line 71
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzacq;->zza()J

    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v6, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzact;->zza(JJ)V

    .line 78
    :cond_4d
    if-eqz v2, :cond_80

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v2, v6, :cond_80

    .line 83
    if-eq v2, v15, :cond_5d

    .line 85
    const/4 v3, 0x3

    .line 86
    if-eq v2, v3, :cond_5d

    .line 88
    if-eq v2, v7, :cond_5a

    .line 90
    goto :goto_c2

    .line 91
    :cond_5a
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzada;->zzh:J

    .line 93
    goto :goto_2

    .line 94
    :cond_5d
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzada;->zzh:J

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()J

    .line 99
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzl:Lcom/google/android/gms/internal/ads/zzabs;

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabq;

    .line 103
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(Lcom/google/android/gms/internal/ads/zzabs;)V

    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabt;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabt;->zzC()Ljava/util/concurrent/Executor;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabt;->zzz()Ljava/util/Queue;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadp;

    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzb()V

    .line 128
    goto :goto_2

    .line 129
    :cond_80
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzada;->zzh:J

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()J

    .line 134
    move-result-wide v5

    .line 135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzc:Lcom/google/android/gms/internal/ads/zzff;

    .line 137
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzff;->zze(J)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 143
    if-eqz v1, :cond_a7

    .line 145
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 147
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_a7

    .line 153
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzada;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 155
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_a7

    .line 161
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 163
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzada;->zzl:Lcom/google/android/gms/internal/ads/zzabs;

    .line 165
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzabs;->zza(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 168
    :cond_a7
    if-nez v2, :cond_ae

    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    move-result-wide v1

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzacq;->zzb()J

    .line 178
    move-result-wide v1

    .line 179
    :goto_b2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzada;->zzl:Lcom/google/android/gms/internal/ads/zzabs;

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()Z

    .line 184
    move-result v7

    .line 185
    move-wide/from16 v16, v1

    .line 187
    move-object v2, v4

    .line 188
    move-wide/from16 v3, v16

    .line 190
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(JJZ)V

    .line 193
    goto/16 :goto_2

    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method

.method public final zzc(II)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzg:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const-wide/16 v2, 0x1

    .line 17
    add-long/2addr v0, v2

    .line 18
    :goto_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzc:Lcom/google/android/gms/internal/ads/zzff;

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbv;

    .line 22
    const/high16 v4, 0x3f800000  # 1.0f

    .line 24
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 27
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzff;->zza(JLjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final zzd(IJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zza(I)V

    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzk:J

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzd:Lcom/google/android/gms/internal/ads/zzff;

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzg:J

    .line 21
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    cmp-long v2, v0, v2

    .line 28
    if-nez v2, :cond_20

    .line 30
    const-wide/high16 v0, -0x4000000000000000L  # -2.0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    :goto_23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzff;->zza(JLjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final zze(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zza(J)V

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzg:J

    .line 8
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzi:J

    .line 15
    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzg:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-nez v2, :cond_11

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzg:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzh:J

    .line 18
    :cond_11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzi:J

    .line 20
    return-void
.end method

.method public final zzg()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzi:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_13

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzh:J

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method
