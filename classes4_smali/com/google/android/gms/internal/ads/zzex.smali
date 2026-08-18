.class final Lcom/google/android/gms/internal/ads/zzex;
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

.field private zzg:Z

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zza()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v1, :cond_1c

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzg:Z

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzg:Z

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbb;->zzr()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    :goto_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzy()I

    .line 72
    move-result v4

    .line 73
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbb;->zzz()I

    .line 76
    move-result v5

    .line 77
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 80
    move-result-wide v6

    .line 81
    if-eqz v3, :cond_64

    .line 83
    const/4 v8, -0x1

    .line 84
    if-ne v4, v8, :cond_64

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzf()Lcom/google/android/gms/internal/ads/zzbd;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 93
    const-wide/16 v9, 0x0

    .line 95
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 98
    move-result-wide v9

    .line 99
    sub-long/2addr v6, v9

    .line 100
    move v4, v8

    .line 101
    :cond_64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    move-result-wide v8

    .line 105
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzg:Z

    .line 107
    if-eqz v1, :cond_99

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:Ljava/lang/Object;

    .line 111
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_99

    .line 117
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

    .line 119
    if-ne v4, v1, :cond_99

    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zze:I

    .line 123
    if-ne v5, v1, :cond_99

    .line 125
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzex;->zzf:J

    .line 127
    cmp-long v1, v6, v10

    .line 129
    if-nez v1, :cond_99

    .line 131
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzex;->zzh:J

    .line 133
    sub-long/2addr v8, v3

    .line 134
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:I

    .line 136
    int-to-long v3, v1

    .line 137
    cmp-long v3, v8, v3

    .line 139
    if-ltz v3, :cond_98

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()Lcom/google/android/gms/internal/ads/zzeu;

    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfb;

    .line 147
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    .line 150
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzfb;)V

    .line 153
    :cond_98
    return-void

    .line 154
    :cond_99
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzg:Z

    .line 157
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzex;->zzh:J

    .line 159
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:Ljava/lang/Object;

    .line 161
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

    .line 163
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzex;->zze:I

    .line 165
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzex;->zzf:J

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 177
    move-result-object v0

    .line 178
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:I

    .line 180
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzi(II)Z

    .line 183
    return-void
.end method
