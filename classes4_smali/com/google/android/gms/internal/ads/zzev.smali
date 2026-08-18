.class final Lcom/google/android/gms/internal/ads/zzev;
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

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_e1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_e1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    goto/16 :goto_e1

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzr()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    :goto_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzy()I

    .line 84
    move-result v4

    .line 85
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbb;->zzz()I

    .line 88
    move-result v5

    .line 89
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbb;->zzv()J

    .line 92
    move-result-wide v8

    .line 93
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 96
    move-result-wide v6

    .line 97
    sub-long v6, v8, v6

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 102
    move-result-object v10

    .line 103
    const-wide/16 v11, 0x0

    .line 105
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 108
    move-result-wide v6

    .line 109
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbb;->zzw()J

    .line 112
    move-result-wide v13

    .line 113
    sub-long/2addr v13, v6

    .line 114
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 117
    move-result-wide v6

    .line 118
    if-eqz v2, :cond_87

    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v4, v10, :cond_87

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzf()Lcom/google/android/gms/internal/ads/zzbd;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 130
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 133
    move-result-wide v11

    .line 134
    sub-long/2addr v8, v11

    .line 135
    move v4, v10

    .line 136
    :cond_87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    move-result-wide v10

    .line 140
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzh:Z

    .line 142
    if-eqz v1, :cond_c2

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzc:Ljava/lang/Object;

    .line 146
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c2

    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 154
    if-ne v4, v1, :cond_c2

    .line 156
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zze:I

    .line 158
    if-ne v5, v1, :cond_c2

    .line 160
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzev;->zzf:J

    .line 162
    cmp-long v1, v8, v12

    .line 164
    if-nez v1, :cond_c2

    .line 166
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzev;->zzg:J

    .line 168
    cmp-long v1, v6, v12

    .line 170
    if-nez v1, :cond_c2

    .line 172
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzi:J

    .line 174
    sub-long/2addr v10, v1

    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzb:I

    .line 177
    int-to-long v4, v1

    .line 178
    cmp-long v2, v10, v4

    .line 180
    if-ltz v2, :cond_c1

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()Lcom/google/android/gms/internal/ads/zzeu;

    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    .line 188
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    .line 191
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzfb;)V

    .line 194
    :cond_c1
    return-void

    .line 195
    :cond_c2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzev;->zzh:Z

    .line 197
    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzev;->zzi:J

    .line 199
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzc:Ljava/lang/Object;

    .line 201
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 203
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzev;->zze:I

    .line 205
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzev;->zzf:J

    .line 207
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzev;->zzg:J

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 219
    move-result-object v0

    .line 220
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzb:I

    .line 222
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzi(II)Z

    .line 225
    return-void

    .line 226
    :cond_e1
    :goto_e1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzh:Z

    .line 228
    if-eqz v1, :cond_ec

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 237
    :cond_ec
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzh:Z

    .line 240
    return-void
.end method
