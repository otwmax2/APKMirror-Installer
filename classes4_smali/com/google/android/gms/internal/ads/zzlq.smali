.class final Lcom/google/android/gms/internal/ads/zzlq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzmx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdx;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzjg;

.field private zzi:Lcom/google/android/gms/internal/ads/zzln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:I

.field private zzo:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:J

.field private zzq:Ljava/util/List;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmx;Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzky;Lcom/google/android/gms/internal/ads/zzjg;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzc:Lcom/google/android/gms/internal/ads/zzmx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzr:Lcom/google/android/gms/internal/ads/zzky;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzh:Lcom/google/android/gms/internal/ads/zzjg;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 33
    return-void
.end method

.method private static zzA(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzwk;
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 4
    iget v0, p7, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 14
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    .line 17
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 20
    move-wide v0, p2

    .line 21
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zze(J)I

    .line 24
    move-result p2

    .line 25
    const/4 p0, -0x1

    .line 26
    if-ne p2, p0, :cond_25

    .line 28
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzf(J)I

    .line 31
    move-result p0

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwk;

    .line 34
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Ljava/lang/Object;JI)V

    .line 37
    return-object p2

    .line 38
    :cond_25
    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    .line 41
    move-result p3

    .line 42
    new-instance p0, Lcom/google/android/gms/internal/ads/zzwk;

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Ljava/lang/Object;IIJ)V

    .line 47
    return-object p0
.end method

.method private final zzB()V
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 10
    :goto_9
    if-eqz v1, :cond_17

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 26
    if-nez v1, :cond_1d

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 34
    :goto_21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzlp;

    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlp;-><init>(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzguc;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method private final zzC(Ljava/lang/Object;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_23

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzln;

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_20

    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 32
    return-wide v0

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_23
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzbf;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:I

    .line 20
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzg:Z

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    .line 26
    move-result v2

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2e

    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 38
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzh:Z

    .line 40
    if-nez p1, :cond_2e

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 50
    move-result-object p1

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_44

    .line 54
    if-nez p1, :cond_38

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 63
    if-eq v3, v2, :cond_41

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_d

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzs(Lcom/google/android/gms/internal/ads/zzln;)I

    .line 72
    move-result p1

    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzx(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzlo;)Lcom/google/android/gms/internal/ads/zzlo;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 81
    return p1
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzln;J)Lcom/google/android/gms/internal/ads/zzlo;
    .registers 26
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzln;->zza()J

    .line 12
    move-result-wide v2

    .line 13
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 15
    add-long/2addr v2, v5

    .line 16
    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzlo;->zzh:Z

    .line 18
    sub-long v7, v2, p3

    .line 20
    const/4 v11, -0x1

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    if-eqz v4, :cond_cf

    .line 25
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 27
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 29
    move-wide v5, v2

    .line 30
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    move-wide/from16 v16, v5

    .line 36
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:I

    .line 38
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzg:Z

    .line 40
    move-object v3, v4

    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 43
    move-object/from16 v18, v3

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 47
    move-wide/from16 v12, v16

    .line 49
    move-object/from16 v14, v18

    .line 51
    const/16 p3, 0x0

    .line 53
    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    .line 61
    move-result v2

    .line 62
    if-ne v2, v11, :cond_40

    .line 64
    return-object p3

    .line 65
    :cond_40
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 72
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-object/from16 v18, v14

    .line 79
    iget-wide v14, v15, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 81
    invoke-virtual {v1, v5, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 84
    move-result-object v11

    .line 85
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 87
    if-ne v11, v2, :cond_a5

    .line 89
    move-object v2, v4

    .line 90
    move v4, v5

    .line 91
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 96
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbf;->zzn(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJJ)Landroid/util/Pair;

    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_6a

    .line 106
    return-object p3

    .line 107
    :cond_6a
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_92

    .line 123
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_92

    .line 131
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 133
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 135
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 137
    :goto_88
    move-object/from16 v1, p1

    .line 139
    move-object v7, v2

    .line 140
    move-object v8, v3

    .line 141
    move-wide v3, v4

    .line 142
    move-object v2, v6

    .line 143
    move-wide v5, v14

    .line 144
    move-wide/from16 v12, v19

    .line 146
    goto :goto_ac

    .line 147
    :cond_92
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzlq;->zzC(Ljava/lang/Object;)J

    .line 150
    move-result-wide v7

    .line 151
    const-wide/16 v11, -0x1

    .line 153
    cmp-long v1, v7, v11

    .line 155
    if-nez v1, :cond_a3

    .line 157
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlq;->zze:J

    .line 159
    const-wide/16 v11, 0x1

    .line 161
    add-long/2addr v11, v7

    .line 162
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzlq;->zze:J

    .line 164
    :cond_a3
    move-wide v14, v7

    .line 165
    goto :goto_88

    .line 166
    :cond_a5
    move-object/from16 v1, p1

    .line 168
    move-object v8, v3

    .line 169
    move-object v7, v4

    .line 170
    move-object v2, v6

    .line 171
    move-wide v3, v12

    .line 172
    move-wide v5, v14

    .line 173
    :goto_ac
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzlq;->zzA(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 176
    move-result-object v2

    .line 177
    move-wide v5, v3

    .line 178
    move-object v3, v8

    .line 179
    cmp-long v4, v12, v19

    .line 181
    if-eqz v4, :cond_c9

    .line 183
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 185
    cmp-long v4, v7, v19

    .line 187
    if-eqz v4, :cond_c9

    .line 189
    move-object/from16 v14, v18

    .line 191
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    .line 198
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 200
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    .line 202
    :cond_c9
    move-wide v3, v12

    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzlq;->zzF(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;JJ)Lcom/google/android/gms/internal/ads/zzlo;

    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :cond_cf
    move-wide v12, v2

    .line 209
    const/16 p3, 0x0

    .line 211
    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    .line 216
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 218
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 220
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 222
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 225
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_14c

    .line 231
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 233
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzg(I)I

    .line 236
    move-result v5

    .line 237
    if-ne v5, v11, :cond_ef

    .line 239
    return-object p3

    .line 240
    :cond_ef
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 242
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 244
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    .line 251
    move-result v5

    .line 252
    if-gez v5, :cond_10b

    .line 254
    move-object v11, v2

    .line 255
    move v3, v4

    .line 256
    move v4, v5

    .line 257
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 259
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlq;->zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzlo;

    .line 265
    move-result-object v1

    .line 266
    move-object v11, v0

    .line 267
    return-object v1

    .line 268
    :cond_10b
    move-object v11, v0

    .line 269
    move-object v14, v2

    .line 270
    move-object v2, v3

    .line 271
    move v15, v4

    .line 272
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 274
    cmp-long v3, v0, v19

    .line 276
    if-nez v3, :cond_137

    .line 278
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 280
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 282
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 287
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 290
    move-result-wide v6

    .line 291
    move-object/from16 v0, p1

    .line 293
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzn(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJJ)Landroid/util/Pair;

    .line 296
    move-result-object v1

    .line 297
    move-object v2, v0

    .line 298
    if-nez v1, :cond_12c

    .line 300
    return-object p3

    .line 301
    :cond_12c
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    check-cast v0, Ljava/lang/Long;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v0

    .line 309
    move-wide/from16 v5, v19

    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    move-object/from16 v2, p1

    .line 314
    move-wide v5, v0

    .line 315
    :goto_13a
    invoke-direct {v11, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzlq;->zzK(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J

    .line 318
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 321
    move-result-wide v3

    .line 322
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 324
    const/4 v9, 0x0

    .line 325
    move-object v1, v2

    .line 326
    move-object v0, v11

    .line 327
    move-object v2, v14

    .line 328
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlq;->zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzlo;

    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :cond_14c
    move-object v0, v3

    .line 334
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzwk;->zze:I

    .line 336
    if-eq v3, v11, :cond_154

    .line 338
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzi(I)Z

    .line 341
    :cond_154
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    .line 344
    move-result v4

    .line 345
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    .line 348
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzg(I)I

    .line 351
    move-result v0

    .line 352
    if-eq v4, v0, :cond_16d

    .line 354
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 356
    const/4 v9, 0x0

    .line 357
    move-object/from16 v0, p0

    .line 359
    move-object/from16 v1, p1

    .line 361
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlq;->zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzlo;

    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :cond_16d
    move-object/from16 v0, p0

    .line 368
    move-object/from16 v1, p1

    .line 370
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzK(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J

    .line 373
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 375
    const/4 v9, 0x0

    .line 376
    const-wide/16 v3, 0x0

    .line 378
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlq;->zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzlo;

    .line 381
    move-result-object v1

    .line 382
    return-object v1
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;JJ)Lcom/google/android/gms/internal/ads/zzlo;
    .registers 17

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 16
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 18
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v5, p3

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlq;->zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzlo;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-wide v5, p3

    .line 35
    move-wide v3, p5

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlq;->zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzlo;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzlo;
    .registers 26

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-wide/from16 v4, p7

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Ljava/lang/Object;IIJ)V

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 20
    move-object/from16 v15, p0

    .line 22
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 24
    move-object/from16 v5, p1

    .line 26
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    .line 33
    move-result-wide v8

    .line 34
    move/from16 v1, p3

    .line 36
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    .line 39
    move-result v1

    .line 40
    move/from16 v3, p4

    .line 42
    if-ne v3, v1, :cond_2e

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzj()J

    .line 47
    :cond_2e
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    .line 50
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 55
    cmp-long v1, v8, v1

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    if-eqz v1, :cond_47

    .line 61
    cmp-long v1, v8, v2

    .line 63
    if-gtz v1, :cond_47

    .line 65
    const-wide/16 v4, -0x1

    .line 67
    add-long/2addr v4, v8

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v2

    .line 72
    :cond_47
    move-object v1, v0

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlo;

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-wide/from16 v4, p5

    .line 87
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(Lcom/google/android/gms/internal/ads/zzwk;JJJJZZZZZ)V

    .line 90
    return-object v0
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzlo;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 14
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzf(J)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-ne v6, v7, :cond_18

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    .line 28
    :goto_1b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzwk;

    .line 30
    move-wide/from16 v10, p7

    .line 32
    invoke-direct {v9, v2, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Ljava/lang/Object;JI)V

    .line 35
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzlq;->zzL(Lcom/google/android/gms/internal/ads/zzwk;)Z

    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzlq;->zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;)Z

    .line 42
    move-result v21

    .line 43
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzJ(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;Z)Z

    .line 46
    move-result v22

    .line 47
    if-eq v6, v7, :cond_33

    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    .line 52
    :cond_33
    if-eq v6, v7, :cond_38

    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzi(I)Z

    .line 57
    :cond_38
    const-wide/16 v10, 0x0

    .line 59
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 64
    if-eq v6, v7, :cond_46

    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    .line 69
    move-wide v6, v10

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-wide v6, v12

    .line 72
    :goto_47
    cmp-long v1, v6, v12

    .line 74
    if-eqz v1, :cond_4f

    .line 76
    move-wide v14, v6

    .line 77
    move-wide/from16 v16, v14

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 82
    move-wide/from16 v16, v6

    .line 84
    move-wide v14, v12

    .line 85
    :goto_54
    cmp-long v1, v16, v12

    .line 87
    if-eqz v1, :cond_64

    .line 89
    cmp-long v1, v3, v16

    .line 91
    if-ltz v1, :cond_64

    .line 93
    const-wide/16 v3, -0x1

    .line 95
    add-long v3, v16, v3

    .line 97
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100
    move-result-wide v3

    .line 101
    :cond_64
    move-wide v10, v3

    .line 102
    new-instance v8, Lcom/google/android/gms/internal/ads/zzlo;

    .line 104
    const/16 v18, 0x0

    .line 106
    const/16 v19, 0x0

    .line 108
    move-wide/from16 v12, p5

    .line 110
    move/from16 v20, v2

    .line 112
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(Lcom/google/android/gms/internal/ads/zzwk;JJJJZZZZZ)V

    .line 115
    return-object v8
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;)Z
    .registers 8

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzL(Lcom/google/android/gms/internal/ads/zzwk;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 22
    move-result p2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 33
    if-ne p1, p2, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;Z)Z
    .registers 10

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:I

    .line 30
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzg:Z

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    .line 36
    move-result p1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p1, v0, :cond_2b

    .line 40
    if-eqz p3, :cond_2b

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return p2
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 14
    move-result-object p1

    .line 15
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzi:J

    .line 17
    const-wide/16 p1, 0x0

    .line 19
    return-wide p1
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zzwk;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zze:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbf;I)I
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzD(Lcom/google/android/gms/internal/ads/zzbf;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbf;Z)I
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzg:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzD(Lcom/google/android/gms/internal/ads/zzbf;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzjg;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzh:Lcom/google/android/gms/internal/ads/zzjg;

    .line 3
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzjg;->zzb:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzj()V

    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwi;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 7
    if-ne v0, p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzwi;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzm:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 7
    if-ne v0, p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzf(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzi(J)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzg()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzlo;->zzj:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_28

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzd()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 25
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    cmp-long v0, v4, v6

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:I

    .line 36
    const/16 v2, 0x64

    .line 38
    if-ge v0, v2, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    return v3

    .line 42
    :cond_29
    return v1
.end method

.method public final zzh(JLcom/google/android/gms/internal/ads/zzmd;)Lcom/google/android/gms/internal/ads/zzlo;
    .registers 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzmd;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzmd;->zzs:J

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzlq;->zzF(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;JJ)Lcom/google/android/gms/internal/ads/zzlo;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    move-object v1, p0

    .line 20
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 22
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzE(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzln;J)Lcom/google/android/gms/internal/ads/zzlo;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzlo;)Lcom/google/android/gms/internal/ads/zzln;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zza()J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 22
    sub-long/2addr v1, v3

    .line 23
    move-wide v0, v1

    .line 24
    :goto_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge v2, v3, :cond_5a

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzln;

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 44
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 46
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 48
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 53
    cmp-long v9, v5, v9

    .line 55
    if-eqz v9, :cond_3c

    .line 57
    cmp-long v5, v5, v7

    .line 59
    if-nez v5, :cond_57

    .line 61
    :cond_3c
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 63
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 65
    cmp-long v5, v5, v7

    .line 67
    if-nez v5, :cond_57

    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 71
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 73
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzwk;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_57

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/zzln;

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_18

    .line 91
    :cond_5a
    move-object v2, v4

    .line 92
    :goto_5b
    if-nez v2, :cond_64

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzr:Lcom/google/android/gms/internal/ads/zzky;

    .line 96
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzky;->zza(Lcom/google/android/gms/internal/ads/zzlo;J)Lcom/google/android/gms/internal/ads/zzln;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzln;->zzb(J)V

    .line 106
    :goto_69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 108
    if-eqz p1, :cond_71

    .line 110
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzln;->zzo(Lcom/google/android/gms/internal/ads/zzln;)V

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 116
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 118
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 120
    :goto_77
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:Ljava/lang/Object;

    .line 122
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 124
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:I

    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 128
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:I

    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzB()V

    .line 133
    return-object v2
.end method

.method public final zzj()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_24

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzln;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzln;->zzn()V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzm:Lcom/google/android/gms/internal/ads/zzln;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()V

    .line 45
    :cond_2c
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzln;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzln;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzm:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzln;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzln;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzln;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzln;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzB()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzln;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzB()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzln;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 9
    if-ne v0, v2, :cond_10

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 19
    if-ne v0, v2, :cond_1a

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzn()V

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:I

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:I

    .line 36
    if-nez v0, :cond_35

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:Ljava/lang/Object;

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 50
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzp:J

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzB()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 67
    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzln;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 31
    if-ne p1, v0, :cond_27

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 39
    const/4 v1, 0x3

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 42
    if-ne p1, v0, :cond_32

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 48
    or-int/lit8 v0, v1, 0x2

    .line 50
    move v1, v0

    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzln;->zzn()V

    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:I

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:I

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzln;->zzo(Lcom/google/android/gms/internal/ads/zzln;)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzB()V

    .line 73
    return v1
.end method

.method public final zzt()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzm:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zze()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzm:Lcom/google/android/gms/internal/ads/zzln;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzln;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzln;->zze()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_27

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzm:Lcom/google/android/gms/internal/ads/zzln;

    .line 39
    return-void

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzwi;)Lcom/google/android/gms/internal/ads/zzln;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzq:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzln;

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 20
    if-ne v2, p1, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final zzv()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzp:J

    .line 23
    :goto_16
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzn()V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_16

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzln;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:I

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzB()V

    .line 48
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbf;JJJ)I
    .registers 21

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9e

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzx(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzlo;)Lcom/google/android/gms/internal/ads/zzlo;

    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    move-wide v4, p2

    .line 18
    invoke-direct {p0, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzlq;->zzE(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzln;J)Lcom/google/android/gms/internal/ads/zzlo;

    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_99

    .line 24
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 26
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-nez v7, :cond_99

    .line 32
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 34
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 36
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzwk;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_99

    .line 42
    move-object v1, v6

    .line 43
    :goto_2a
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 45
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzlo;->zzb(J)Lcom/google/android/gms/internal/ads/zzlo;

    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 51
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 53
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 55
    cmp-long v1, v6, v8

    .line 57
    if-eqz v1, :cond_90

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzs()V

    .line 62
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 67
    cmp-long p1, v8, v3

    .line 69
    if-nez p1, :cond_4c

    .line 71
    const-wide v8, 0x7fffffffffffffffL

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zza()J

    .line 80
    move-result-wide v10

    .line 81
    add-long/2addr v8, v10

    .line 82
    :goto_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzln;

    .line 84
    const-wide/high16 v10, -0x8000000000000000L

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, p1, :cond_66

    .line 89
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 91
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzg:Z

    .line 93
    cmp-long p1, p4, v10

    .line 95
    if-eqz p1, :cond_64

    .line 97
    cmp-long p1, p4, v8

    .line 99
    if-ltz p1, :cond_66

    .line 101
    :cond_64
    move p1, v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p1, v2

    .line 104
    :goto_67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 106
    if-ne v0, v5, :cond_75

    .line 108
    cmp-long v5, p6, v10

    .line 110
    if-eqz v5, :cond_73

    .line 112
    cmp-long v5, p6, v8

    .line 114
    if-ltz v5, :cond_75

    .line 116
    :cond_73
    move v5, v1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v5, v2

    .line 119
    :goto_76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzs(Lcom/google/android/gms/internal/ads/zzln;)I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7d

    .line 125
    return v0

    .line 126
    :cond_7d
    cmp-long v0, v6, v3

    .line 128
    if-nez v0, :cond_82

    .line 130
    move-wide v6, v3

    .line 131
    :cond_82
    if-eqz p1, :cond_8a

    .line 133
    cmp-long p1, v6, v3

    .line 135
    if-nez p1, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v2, v1

    .line 139
    :cond_8a
    :goto_8a
    if-eqz v5, :cond_8f

    .line 141
    or-int/lit8 p1, v2, 0x2

    .line 143
    return p1

    .line 144
    :cond_8f
    return v2

    .line 145
    :cond_90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 148
    move-result-object v1

    .line 149
    move-object v12, v1

    .line 150
    move-object v1, v0

    .line 151
    move-object v0, v12

    .line 152
    goto/16 :goto_3

    .line 154
    :cond_99
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzs(Lcom/google/android/gms/internal/ads/zzln;)I

    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_9e
    return v2
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzlo;)Lcom/google/android/gms/internal/ads/zzlo;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzL(Lcom/google/android/gms/internal/ads/zzwk;)Z

    .line 12
    move-result v13

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;)Z

    .line 16
    move-result v14

    .line 17
    invoke-direct {v0, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzlq;->zzJ(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;Z)Z

    .line 20
    move-result v15

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 25
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 31
    move-result v1

    .line 32
    const/4 v4, -0x1

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 40
    if-nez v1, :cond_2d

    .line 42
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzwk;->zze:I

    .line 44
    if-ne v1, v4, :cond_2f

    .line 46
    :cond_2d
    move-wide v10, v8

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    .line 51
    move-wide v10, v6

    .line 52
    :goto_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_47

    .line 58
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 60
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 62
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    .line 65
    move-result-wide v6

    .line 66
    :goto_41
    move-wide/from16 v16, v10

    .line 68
    move-wide v9, v6

    .line 69
    move-wide/from16 v7, v16

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    cmp-long v1, v10, v8

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    move-wide v9, v6

    .line 77
    move-wide v7, v9

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 81
    goto :goto_41

    .line 82
    :goto_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 90
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzwk;->zze:I

    .line 96
    if-eq v1, v4, :cond_64

    .line 98
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzk(I)Z

    .line 101
    :cond_64
    :goto_64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlo;

    .line 103
    move-object v5, v3

    .line 104
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 106
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 108
    move-object v2, v5

    .line 109
    move-wide v5, v11

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(Lcom/google/android/gms/internal/ads/zzwk;JJJJZZZZZ)V

    .line 115
    return-object v1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzwk;
    .registers 14

    .line 1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 3
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    if-eq v1, v8, :cond_20

    .line 21
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzp:J

    .line 31
    :cond_1e
    :goto_1e
    move-wide v4, v0

    .line 32
    goto :goto_73

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 35
    :goto_22
    if-eqz v1, :cond_38

    .line 37
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_33

    .line 45
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 49
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 59
    :goto_3a
    if-eqz v1, :cond_58

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    if-eq v3, v8, :cond_53

    .line 69
    invoke-virtual {p1, v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 75
    if-ne v3, v0, :cond_53

    .line 77
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 81
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 83
    goto :goto_1e

    .line 84
    :cond_53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzln;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_3a

    .line 89
    :cond_58
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzC(Ljava/lang/Object;)J

    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, -0x1

    .line 95
    cmp-long v2, v0, v2

    .line 97
    if-eqz v2, :cond_63

    .line 99
    goto :goto_1e

    .line 100
    :cond_63
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zze:J

    .line 102
    const-wide/16 v2, 0x1

    .line 104
    add-long/2addr v2, v0

    .line 105
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zze:J

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:Lcom/google/android/gms/internal/ads/zzln;

    .line 109
    if-nez v2, :cond_1e

    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:Ljava/lang/Object;

    .line 113
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzp:J

    .line 115
    goto :goto_1e

    .line 116
    :goto_73
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 119
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    .line 123
    const-wide/16 v1, 0x0

    .line 125
    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    move-object v1, p2

    .line 133
    :goto_84
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 135
    if-lt v0, p2, :cond_a0

    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-virtual {p1, v0, v7, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    .line 144
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 146
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zze(J)I

    .line 149
    move-result p2

    .line 150
    if-eq p2, v8, :cond_9d

    .line 152
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-object v1, p2

    .line 158
    :cond_9d
    add-int/lit8 v0, v0, -0x1

    .line 160
    goto :goto_84

    .line 161
    :cond_a0
    move-object v0, p1

    .line 162
    move-wide v2, p3

    .line 163
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzlq;->zzA(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final synthetic zzz(Lcom/google/android/gms/internal/ads/zzguc;Lcom/google/android/gms/internal/ads/zzwk;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzc:Lcom/google/android/gms/internal/ads/zzmx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmx;->zzz(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 10
    return-void
.end method
