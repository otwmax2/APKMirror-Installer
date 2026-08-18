.class public final Lcom/google/android/gms/internal/ads/zzvo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwi;
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwi;

.field zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzwh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:[Lcom/google/android/gms/internal/ads/zzvn;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwi;ZJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzvn;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:[Lcom/google/android/gms/internal/ads/zzvn;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 17
    return-void
.end method

.method private static zzq(JJJ)J
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p4, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p0

    .line 15
    :cond_e
    return-wide p0
.end method


# virtual methods
.method public final zza(JJ)V
    .registers 5

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzc()V

    .line 6
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzd()Lcom/google/android/gms/internal/ads/zzyn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    array-length v1, v8

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzvn;

    .line 8
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:[Lcom/google/android/gms/internal/ads/zzvn;

    .line 10
    new-array v4, v1, [Lcom/google/android/gms/internal/ads/zzyc;

    .line 12
    const/4 v9, 0x0

    .line 13
    move v1, v9

    .line 14
    :goto_d
    array-length v2, v8

    .line 15
    const/4 v10, 0x0

    .line 16
    if-ge v1, v2, :cond_22

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:[Lcom/google/android/gms/internal/ads/zzvn;

    .line 20
    aget-object v3, v8, v1

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzvn;

    .line 24
    aput-object v3, v2, v1

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    .line 30
    :cond_1d
    aput-object v10, v4, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 37
    move-object/from16 v2, p1

    .line 39
    move-object/from16 v3, p2

    .line 41
    move-object/from16 v5, p4

    .line 43
    move-wide/from16 v6, p5

    .line 45
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzwi;->zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J

    .line 48
    move-result-wide v11

    .line 49
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 51
    move-wide/from16 v13, p5

    .line 53
    move-wide v15, v5

    .line 54
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzvo;->zzq(JJJ)J

    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzo()Z

    .line 61
    move-result v1

    .line 62
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 67
    if-eqz v1, :cond_6a

    .line 69
    cmp-long v1, v11, p5

    .line 71
    if-gez v1, :cond_49

    .line 73
    goto :goto_65

    .line 74
    :cond_49
    const-wide/16 v15, 0x0

    .line 76
    cmp-long v1, v11, v15

    .line 78
    if-eqz v1, :cond_6a

    .line 80
    array-length v1, v2

    .line 81
    move v3, v9

    .line 82
    :goto_51
    if-ge v3, v1, :cond_6a

    .line 84
    aget-object v7, v2, v3

    .line 86
    if-eqz v7, :cond_67

    .line 88
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaac;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    .line 91
    move-result-object v7

    .line 92
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 94
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 96
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzas;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_67

    .line 102
    :goto_65
    move-wide v13, v5

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_51

    .line 107
    :cond_6a
    :goto_6a
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 109
    :goto_6c
    array-length v1, v8

    .line 110
    if-ge v9, v1, :cond_92

    .line 112
    aget-object v1, v4, v9

    .line 114
    if-nez v1, :cond_78

    .line 116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:[Lcom/google/android/gms/internal/ads/zzvn;

    .line 118
    aput-object v10, v1, v9

    .line 120
    goto :goto_89

    .line 121
    :cond_78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:[Lcom/google/android/gms/internal/ads/zzvn;

    .line 123
    aget-object v3, v2, v9

    .line 125
    if-eqz v3, :cond_82

    .line 127
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    .line 129
    if-eq v3, v1, :cond_89

    .line 131
    :cond_82
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvn;

    .line 133
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzyc;)V

    .line 136
    aput-object v3, v2, v9

    .line 138
    :cond_89
    :goto_89
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:[Lcom/google/android/gms/internal/ads/zzvn;

    .line 140
    aget-object v1, v1, v9

    .line 142
    aput-object v1, v8, v9

    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 146
    goto :goto_6c

    .line 147
    :cond_92
    return-wide v5
.end method

.method public final zzf(JZ)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(JZ)V

    .line 7
    return-void
.end method

.method public final zzg(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(J)V

    .line 6
    return-void
.end method

.method public final zzh()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzo()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzh()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-wide v5

    .line 25
    :cond_18
    return-wide v3

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzh()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-wide v1

    .line 37
    :cond_24
    const-wide/16 v5, 0x0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzvo;->zzq(JJJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final zzi()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzi()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_18

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_17

    .line 19
    cmp-long v4, v0, v4

    .line 21
    if-ltz v4, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final zzj(J)J
    .registers 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:[Lcom/google/android/gms/internal/ads/zzvn;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_17

    .line 14
    aget-object v3, v0, v2

    .line 16
    if-eqz v3, :cond_14

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvn;->zza()V

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvo;->zzq(JJJ)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzmt;)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_3f

    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzmt;->zzd:J

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzmt;->zze:J

    .line 21
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 23
    const-wide/high16 v10, -0x8000000000000000L

    .line 25
    cmp-long v10, v8, v10

    .line 27
    if-nez v10, :cond_22

    .line 29
    const-wide v8, 0x7fffffffffffffffL

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    sub-long/2addr v8, p1

    .line 36
    :goto_23
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v4, v2

    .line 46
    if-nez v2, :cond_33

    .line 48
    cmp-long v2, v0, v6

    .line 50
    if-eqz v2, :cond_38

    .line 52
    :cond_33
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmt;

    .line 54
    invoke-direct {p3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(JJ)V

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 59
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzk(JLcom/google/android/gms/internal/ads/zzmt;)J

    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3f
    return-wide v0
.end method

.method public final zzl()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzl()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_18

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_17

    .line 19
    cmp-long v4, v0, v4

    .line 21
    if-ltz v4, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzll;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzm(Lcom/google/android/gms/internal/ads/zzll;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzo()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzwi;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zzp(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 9
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzye;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 11
    return-void
.end method
