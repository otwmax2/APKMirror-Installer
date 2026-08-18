.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdye;

.field private final zzc:Z

.field private final zzd:I

.field private final zze:J

.field private final zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdye;)V
    .registers 6
    .param p4  # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Z

    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lcom/google/android/gms/internal/ads/zzdye;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zze:J

    .line 24
    return-void
.end method

.method private static zza()J
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method private final zzb()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zze:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 5
    const-string v2, "sgf_reason"

    .line 7
    move-object/from16 v5, p1

    .line 9
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 14
    const-string v3, "se"

    .line 16
    const-string v4, "query_g"

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 23
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const-string v6, "ad_format"

    .line 31
    invoke-direct {v3, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v4, Landroid/util/Pair;

    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const-string v8, "rtype"

    .line 43
    invoke-direct {v4, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v7, Landroid/util/Pair;

    .line 48
    const-string v8, "scar"

    .line 50
    const-string v9, "true"

    .line 52
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v8, Landroid/util/Pair;

    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb()J

    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    const-string v10, "lat_ms"

    .line 67
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v9, Landroid/util/Pair;

    .line 72
    move-object v10, v8

    .line 73
    iget v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:I

    .line 75
    const-string v11, "sgpc_rn"

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    invoke-direct {v9, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v11, Landroid/util/Pair;

    .line 86
    iget-object v12, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Ljava/lang/Boolean;

    .line 88
    const-string v13, "sgpc_lsu"

    .line 90
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v12

    .line 94
    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iget-boolean v12, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Z

    .line 99
    new-instance v13, Landroid/util/Pair;

    .line 101
    const/4 v14, 0x1

    .line 102
    if-eq v14, v12, :cond_6c

    .line 104
    const-string v15, "0"

    .line 106
    :goto_69
    move/from16 v16, v6

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    const-string v15, "1"

    .line 111
    goto :goto_69

    .line 112
    :goto_6f
    const-string v6, "tpc"

    .line 114
    invoke-direct {v13, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const/16 v6, 0x9

    .line 119
    new-array v6, v6, [Landroid/util/Pair;

    .line 121
    const/4 v15, 0x0

    .line 122
    aput-object v1, v6, v15

    .line 124
    aput-object v2, v6, v14

    .line 126
    const/4 v1, 0x2

    .line 127
    aput-object v3, v6, v1

    .line 129
    const/4 v1, 0x3

    .line 130
    aput-object v4, v6, v1

    .line 132
    const/4 v1, 0x4

    .line 133
    aput-object v7, v6, v1

    .line 135
    const/4 v1, 0x5

    .line 136
    aput-object v10, v6, v1

    .line 138
    aput-object v9, v6, v16

    .line 140
    const/4 v1, 0x7

    .line 141
    aput-object v11, v6, v1

    .line 143
    const/16 v1, 0x8

    .line 145
    aput-object v13, v6, v1

    .line 147
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lcom/google/android/gms/internal/ads/zzdye;

    .line 149
    const/4 v2, 0x0

    .line 150
    const-string v3, "sgpcf"

    .line 152
    invoke-static {v1, v2, v3, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 155
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza()J

    .line 161
    move-result-wide v6

    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 165
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 167
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzc(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V

    .line 170
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .registers 16

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    const-string v1, "se"

    .line 5
    const-string v2, "query_g"

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Landroid/util/Pair;

    .line 12
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "ad_format"

    .line 20
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "rtype"

    .line 32
    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v4, Landroid/util/Pair;

    .line 37
    const-string v5, "scar"

    .line 39
    const-string v6, "true"

    .line 41
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v5, Landroid/util/Pair;

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb()J

    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    const-string v7, "lat_ms"

    .line 56
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v6, Landroid/util/Pair;

    .line 61
    iget v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:I

    .line 63
    const-string v7, "sgpc_rn"

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v7, Landroid/util/Pair;

    .line 74
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Ljava/lang/Boolean;

    .line 76
    const-string v9, "sgpc_lsu"

    .line 78
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-boolean v13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Z

    .line 87
    new-instance v8, Landroid/util/Pair;

    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v9, v13, :cond_5e

    .line 92
    const-string v10, "0"

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-string v10, "1"

    .line 97
    :goto_60
    const-string v11, "tpc"

    .line 99
    invoke-direct {v8, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const/16 v10, 0x8

    .line 104
    new-array v10, v10, [Landroid/util/Pair;

    .line 106
    const/4 v11, 0x0

    .line 107
    aput-object v0, v10, v11

    .line 109
    aput-object v1, v10, v9

    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v2, v10, v0

    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v4, v10, v0

    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v5, v10, v0

    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v6, v10, v0

    .line 123
    aput-object v7, v10, v3

    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v8, v10, v0

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lcom/google/android/gms/internal/ads/zzdye;

    .line 130
    const/4 v1, 0x0

    .line 131
    const-string v2, "sgpcs"

    .line 133
    invoke-static {v0, v1, v2, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 136
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 138
    const-string v9, ""

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza()J

    .line 143
    move-result-wide v10

    .line 144
    move-object v8, p1

    .line 145
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 150
    invoke-virtual {p1, v13, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzc(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V

    .line 153
    return-void
.end method
