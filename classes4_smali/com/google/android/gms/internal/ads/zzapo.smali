.class public final Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzapn;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzapn;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Z

    .line 9
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Z

    .line 4
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzer;I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_f

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v3, v1

    .line 17
    :goto_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Z

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    if-eqz p2, :cond_e0

    .line 25
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Z

    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_e0

    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ge p2, v2, :cond_97

    .line 43
    if-nez p2, :cond_3c

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 57
    const/16 v3, 0xff

    .line 59
    if-eq p2, v3, :cond_ce

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 64
    move-result p2

    .line 65
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 67
    rsub-int/lit8 v3, v3, 0x3

    .line 69
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p2

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 78
    move-result-object v5

    .line 79
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 81
    invoke-virtual {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 84
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 86
    add-int/2addr v5, p2

    .line 87
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 89
    if-ne v5, v2, :cond_1f

    .line 91
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 94
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 97
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 103
    move-result p2

    .line 104
    and-int/lit16 v5, p2, 0x80

    .line 106
    if-eqz v5, :cond_6d

    .line 108
    move v5, v0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v5, v4

    .line 111
    :goto_6e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 114
    move-result v6

    .line 115
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Z

    .line 117
    and-int/lit8 p2, p2, 0xf

    .line 119
    shl-int/lit8 p2, p2, 0x8

    .line 121
    or-int/2addr p2, v6

    .line 122
    add-int/2addr p2, v2

    .line 123
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:I

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 128
    move-result p2

    .line 129
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:I

    .line 131
    if-ge p2, v2, :cond_1f

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 136
    move-result p2

    .line 137
    add-int/2addr p2, p2

    .line 138
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result p2

    .line 142
    const/16 v2, 0x1002

    .line 144
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result p2

    .line 148
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzc(I)V

    .line 151
    goto :goto_1f

    .line 152
    :cond_97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 155
    move-result p2

    .line 156
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:I

    .line 158
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 160
    sub-int/2addr v2, v3

    .line 161
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result p2

    .line 165
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 170
    move-result-object v3

    .line 171
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 173
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 176
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 178
    add-int/2addr v3, p2

    .line 179
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 181
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:I

    .line 183
    if-ne v3, p2, :cond_1f

    .line 185
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Z

    .line 187
    if-eqz v3, :cond_d1

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG([BIII)I

    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_ce

    .line 199
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:I

    .line 201
    add-int/lit8 p2, p2, -0x4

    .line 203
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Z

    .line 209
    return-void

    .line 210
    :cond_d1
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 213
    :goto_d4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 216
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzapn;

    .line 218
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 221
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 223
    goto/16 :goto_1f

    .line 225
    :cond_e0
    return-void
.end method
