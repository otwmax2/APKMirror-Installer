.class final Lcom/google/android/gms/internal/ads/zzapk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaon;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeq;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzfg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaon;->zza()V

    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 21
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 17
    const/16 v3, 0x8

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 25
    move-result v6

    .line 26
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:Z

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 31
    move-result v6

    .line 32
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Z

    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 41
    move-result v3

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 44
    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 50
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:Z

    .line 52
    const/4 v6, 0x4

    .line 53
    if-eqz v3, :cond_98

    .line 55
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 58
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 61
    move-result v3

    .line 62
    int-to-long v7, v3

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 67
    const/16 v9, 0xf

    .line 69
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 72
    move-result v10

    .line 73
    shl-int/2addr v10, v9

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 77
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 80
    move-result v11

    .line 81
    int-to-long v11, v11

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 85
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Z

    .line 87
    if-nez v13, :cond_8a

    .line 89
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Z

    .line 91
    if-eqz v13, :cond_8a

    .line 93
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 99
    move-result v5

    .line 100
    const/16 v13, 0x1e

    .line 102
    int-to-long v14, v5

    .line 103
    shl-long/2addr v14, v13

    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 107
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 110
    move-result v5

    .line 111
    shl-int/2addr v5, v9

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 115
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 118
    move-result v9

    .line 119
    move/from16 v16, v13

    .line 121
    move-wide/from16 v17, v14

    .line 123
    int-to-long v13, v9

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 127
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    .line 129
    int-to-long v4, v5

    .line 130
    or-long v4, v17, v4

    .line 132
    or-long/2addr v4, v13

    .line 133
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 136
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Z

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/16 v16, 0x1e

    .line 141
    :goto_8c
    shl-long v2, v7, v16

    .line 143
    int-to-long v4, v10

    .line 144
    or-long/2addr v2, v4

    .line 145
    or-long/2addr v2, v11

    .line 146
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    .line 148
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 151
    move-result-wide v2

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const-wide/16 v2, 0x0

    .line 155
    :goto_9a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 157
    invoke-interface {v4, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaon;->zzc(JI)V

    .line 160
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzd(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/ads/zzaon;->zze(Z)V

    .line 167
    return-void
.end method
