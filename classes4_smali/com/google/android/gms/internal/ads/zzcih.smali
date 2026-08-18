.class final Lcom/google/android/gms/internal/ads/zzcih;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhb;ILcom/google/android/gms/internal/ads/zzhb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzb:J

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzd:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzb:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gez v4, :cond_20

    .line 9
    int-to-long v4, p3

    .line 10
    sub-long v0, v2, v0

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 19
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzd:J

    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzd:J

    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    cmp-long v0, v0, v2

    .line 36
    if-ltz v0, :cond_34

    .line 38
    sub-int/2addr p3, v4

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 41
    add-int/2addr p2, v4

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzd:J

    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzd:J

    .line 53
    :cond_34
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .registers 20
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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcih;->zze:Landroid/net/Uri;

    .line 9
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 11
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcih;->zzb:J

    .line 13
    cmp-long v3, v4, v9

    .line 15
    const/4 v11, 0x0

    .line 16
    const-wide/16 v12, -0x1

    .line 18
    if-ltz v3, :cond_17

    .line 20
    move-object v3, v2

    .line 21
    move-object v8, v11

    .line 22
    :goto_15
    move-wide v14, v4

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 26
    sub-long v14, v9, v4

    .line 28
    cmp-long v3, v6, v12

    .line 30
    if-eqz v3, :cond_23

    .line 32
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v14

    .line 36
    :cond_23
    move-object v3, v2

    .line 37
    move-wide v6, v14

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhf;

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 44
    move-object v8, v2

    .line 45
    goto :goto_15

    .line 46
    :goto_2d
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 48
    cmp-long v4, v1, v12

    .line 50
    if-eqz v4, :cond_3a

    .line 52
    add-long v5, v14, v1

    .line 54
    cmp-long v5, v5, v9

    .line 56
    if-gtz v5, :cond_3a

    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    move-object v5, v3

    .line 60
    move v6, v4

    .line 61
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v3

    .line 65
    if-eqz v6, :cond_4a

    .line 67
    add-long v6, v14, v1

    .line 69
    sub-long/2addr v6, v9

    .line 70
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-wide v1, v12

    .line 76
    :goto_4b
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhf;

    .line 78
    const/4 v7, 0x0

    .line 79
    move-wide/from16 v16, v1

    .line 81
    move-object v2, v5

    .line 82
    move-object v1, v6

    .line 83
    move-wide/from16 v5, v16

    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 88
    move-object v11, v1

    .line 89
    :goto_58
    const-wide/16 v1, 0x0

    .line 91
    if-eqz v8, :cond_63

    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 95
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 98
    move-result-wide v3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-wide v3, v1

    .line 101
    :goto_64
    if-eqz v11, :cond_6c

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcih;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 105
    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 108
    move-result-wide v1

    .line 109
    :cond_6c
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzcih;->zzd:J

    .line 111
    cmp-long v5, v3, v12

    .line 113
    if-eqz v5, :cond_79

    .line 115
    cmp-long v5, v1, v12

    .line 117
    if-nez v5, :cond_77

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    add-long/2addr v3, v1

    .line 121
    return-wide v3

    .line 122
    :cond_79
    :goto_79
    return-wide v12
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zze:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    .line 11
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhz;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
