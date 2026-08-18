.class public final Lcom/google/android/gms/internal/ads/zzfsb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmy;

.field private final zze:Lcom/google/android/gms/ads/internal/ClientApi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfkg;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfqr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfqr;)V
    .registers 8
    .param p7  # Lcom/google/android/gms/internal/ads/zzfqr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzf:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 25
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzfra;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfra;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v5

    .line 35
    const-wide v7, 0x3fc999999999999aL  # 0.2

    .line 40
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 42
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfra;-><init>(JDJDLcom/google/android/gms/common/util/Clock;)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfsa;
    .registers 15
    .param p2  # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_51

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_35

    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_18

    .line 23
    :goto_16
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzf:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 33
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 37
    move-object v3, v0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqz;

    .line 40
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc()Lcom/google/android/gms/internal/ads/zzfra;

    .line 45
    move-result-object v9

    .line 46
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfqz;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Landroid/content/Context;

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzf:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsf;

    .line 70
    iget v4, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc()Lcom/google/android/gms/internal/ads/zzfra;

    .line 75
    move-result-object v10

    .line 76
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 78
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;)V

    .line 81
    return-object v1

    .line 82
    :cond_51
    move-object v6, p1

    .line 83
    move-object v7, p2

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Landroid/content/Context;

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzf:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 92
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrc;

    .line 98
    iget v4, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc()Lcom/google/android/gms/internal/ads/zzfra;

    .line 103
    move-result-object v10

    .line 104
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 106
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;)V

    .line 109
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Lcom/google/android/gms/internal/ads/zzfsa;
    .registers 17
    .param p3  # Lcom/google/android/gms/ads/internal/client/zzch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v6, p2

    .line 2
    iget v0, v6, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5a

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_39

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_19

    .line 24
    :goto_17
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzf:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqz;

    .line 40
    iget v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc()Lcom/google/android/gms/internal/ads/zzfra;

    .line 45
    move-result-object v10

    .line 46
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 48
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 50
    move-object/from16 v7, p3

    .line 52
    move-object v0, v1

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfqz;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 57
    return-object v0

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzf:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 66
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsf;

    .line 72
    iget v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc()Lcom/google/android/gms/internal/ads/zzfra;

    .line 77
    move-result-object v10

    .line 78
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 80
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 82
    move-object v6, p2

    .line 83
    move-object/from16 v7, p3

    .line 85
    move-object v0, v1

    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 90
    return-object v0

    .line 91
    :cond_5a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Landroid/content/Context;

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 97
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzf:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 99
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrc;

    .line 105
    iget v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc()Lcom/google/android/gms/internal/ads/zzfra;

    .line 110
    move-result-object v10

    .line 111
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 113
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 115
    move-object v6, p2

    .line 116
    move-object/from16 v7, p3

    .line 118
    move-object v0, v1

    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 123
    return-object v0
.end method
