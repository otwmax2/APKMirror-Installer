.class final Lcom/google/android/gms/internal/ads/zzapr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfg;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzc:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapr;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;J)Lcom/google/android/gms/internal/ads/zzaee;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/32 v5, 0x1b8a0

    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v3

    .line 19
    long-to-int v3, v3

    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 32
    invoke-interface {v7, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 38
    move-result v3

    .line 39
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 44
    const-wide/16 v7, -0x1

    .line 46
    move-wide v11, v5

    .line 47
    move-wide v9, v7

    .line 48
    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 51
    move-result v13

    .line 52
    const/16 v14, 0xbc

    .line 54
    if-lt v13, v14, :cond_80

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 63
    move-result v14

    .line 64
    invoke-static {v13, v14, v3}, Lcom/google/android/gms/internal/ads/zzaqd;->zza([BII)I

    .line 67
    move-result v13

    .line 68
    add-int/lit16 v14, v13, 0xbc

    .line 70
    if-le v14, v3, :cond_48

    .line 72
    goto :goto_80

    .line 73
    :cond_48
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzc:I

    .line 75
    invoke-static {v4, v13, v7}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(Lcom/google/android/gms/internal/ads/zzer;II)J

    .line 78
    move-result-wide v7

    .line 79
    cmp-long v15, v7, v5

    .line 81
    if-eqz v15, :cond_7b

    .line 83
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzapr;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    .line 85
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 88
    move-result-wide v7

    .line 89
    cmp-long v15, v7, p2

    .line 91
    if-lez v15, :cond_6b

    .line 93
    cmp-long v3, v11, v5

    .line 95
    if-nez v3, :cond_65

    .line 97
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzaee;->zza(JJ)Lcom/google/android/gms/internal/ads/zzaee;

    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_65
    add-long/2addr v1, v9

    .line 103
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaee;->zzc(J)Lcom/google/android/gms/internal/ads/zzaee;

    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_6b
    int-to-long v9, v13

    .line 109
    const-wide/32 v11, 0x186a0

    .line 112
    add-long/2addr v11, v7

    .line 113
    cmp-long v11, v11, p2

    .line 115
    if-lez v11, :cond_7a

    .line 117
    add-long/2addr v1, v9

    .line 118
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaee;->zzc(J)Lcom/google/android/gms/internal/ads/zzaee;

    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :cond_7a
    move-wide v11, v7

    .line 124
    :cond_7b
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 127
    int-to-long v7, v14

    .line 128
    goto :goto_2f

    .line 129
    :cond_80
    :goto_80
    cmp-long v3, v11, v5

    .line 131
    if-eqz v3, :cond_8a

    .line 133
    add-long/2addr v1, v7

    .line 134
    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaee;

    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :cond_8a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    .line 141
    return-object v1
.end method

.method public final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 10
    return-void
.end method
