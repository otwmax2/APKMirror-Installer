.class final Lcom/google/android/gms/internal/ads/zzey;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfa;

.field private final zzb:I

.field private zzc:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzr()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbb;->zzy()I

    .line 46
    move-result v3

    .line 47
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzz()I

    .line 50
    move-result v4

    .line 51
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 54
    move-result-wide v5

    .line 55
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 60
    const/4 v9, -0x1

    .line 61
    if-eqz v2, :cond_5a

    .line 63
    if-ne v3, v9, :cond_5a

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzf()Lcom/google/android/gms/internal/ads/zzbd;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 72
    const-wide/16 v10, 0x0

    .line 74
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 77
    move-result-wide v10

    .line 78
    sub-long/2addr v5, v10

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzf()Lcom/google/android/gms/internal/ads/zzbd;

    .line 82
    move-result-object v1

    .line 83
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 85
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 88
    move-result-wide v10

    .line 89
    move v3, v9

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    if-eq v3, v9, :cond_65

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzt()J

    .line 100
    move-result-wide v10

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-wide v10, v7

    .line 103
    :goto_66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zza()Z

    .line 110
    move-result v1

    .line 111
    const/4 v9, 0x3

    .line 112
    if-eqz v1, :cond_c5

    .line 114
    cmp-long v12, v10, v7

    .line 116
    if-eqz v12, :cond_c5

    .line 118
    cmp-long v12, v5, v10

    .line 120
    if-gez v12, :cond_7a

    .line 122
    goto :goto_c5

    .line 123
    :cond_7a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    move-result-wide v5

    .line 127
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:Z

    .line 129
    if-eqz v1, :cond_a9

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/lang/Object;

    .line 133
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a9

    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    .line 141
    if-ne v3, v1, :cond_a9

    .line 143
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:I

    .line 145
    if-ne v4, v1, :cond_a9

    .line 147
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    .line 149
    sub-long/2addr v5, v1

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    .line 152
    int-to-long v2, v1

    .line 153
    cmp-long v2, v5, v2

    .line 155
    if-ltz v2, :cond_a8

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()Lcom/google/android/gms/internal/ads/zzeu;

    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    .line 163
    invoke-direct {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    .line 166
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzfb;)V

    .line 169
    :cond_a8
    return-void

    .line 170
    :cond_a9
    const/4 v1, 0x1

    .line 171
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:Z

    .line 173
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    .line 175
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/lang/Object;

    .line 177
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    .line 179
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:I

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 191
    move-result-object v0

    .line 192
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    .line 194
    invoke-interface {v0, v9, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzi(II)Z

    .line 197
    return-void

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 205
    if-eqz v1, :cond_ec

    .line 207
    cmp-long v1, v10, v7

    .line 209
    if-eqz v1, :cond_ec

    .line 211
    sub-long/2addr v10, v5

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzn()Lcom/google/android/gms/internal/ads/zzav;

    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 222
    long-to-float v2, v10

    .line 223
    div-float/2addr v2, v1

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 227
    move-result-object v0

    .line 228
    float-to-double v1, v2

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 232
    move-result-wide v1

    .line 233
    double-to-int v1, v1

    .line 234
    invoke-interface {v0, v9, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzi(II)Z

    .line 237
    :cond_ec
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:Z

    .line 240
    return-void
.end method
