.class final Lcom/google/android/gms/internal/ads/zzez;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfa;

.field private final zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzez;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzez;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzez;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_69

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v4, :cond_69

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 40
    move-result v2

    .line 41
    if-eq v2, v3, :cond_69

    .line 43
    if-eqz v1, :cond_69

    .line 45
    if-ne v1, v4, :cond_2f

    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v5

    .line 52
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzez;->zzd:Z

    .line 54
    if-eqz v2, :cond_52

    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzez;->zzc:I

    .line 58
    if-ne v2, v1, :cond_52

    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzez;->zze:J

    .line 62
    sub-long/2addr v5, v1

    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzez;->zzb:I

    .line 65
    int-to-long v7, v1

    .line 66
    cmp-long v2, v5, v7

    .line 68
    if-ltz v2, :cond_51

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()Lcom/google/android/gms/internal/ads/zzeu;

    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    .line 76
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    .line 79
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzfb;)V

    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzez;->zzd:Z

    .line 85
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzez;->zze:J

    .line 87
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzez;->zzc:I

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzez;->zzb:I

    .line 102
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzi(II)Z

    .line 105
    return-void

    .line 106
    :cond_69
    :goto_69
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzez;->zzd:Z

    .line 108
    if-eqz v1, :cond_74

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzg()Lcom/google/android/gms/internal/ads/zzdx;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 117
    :cond_74
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzez;->zzd:Z

    .line 120
    return-void
.end method
