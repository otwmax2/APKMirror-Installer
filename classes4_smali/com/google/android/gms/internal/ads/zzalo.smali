.class final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:[I

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:J

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    .line 14
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaev;J)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 27
    :goto_1a
    const-wide/16 v4, -0x1

    .line 29
    cmp-long v4, p2, v4

    .line 31
    if-eqz v4, :cond_2c

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x4

    .line 39
    add-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, p2

    .line 42
    if-ltz v5, :cond_2c

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1, v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaey;->zze(Lcom/google/android/gms/internal/ads/zzaev;[BIIZ)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4c

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x4f676753

    .line 65
    cmp-long v4, v4, v6

    .line 67
    if-nez v4, :cond_48

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 72
    return v2

    .line 73
    :cond_48
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 76
    goto :goto_1a

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v4, :cond_56

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 82
    move-result-wide v5

    .line 83
    cmp-long v0, v5, p2

    .line 85
    if-gez v0, :cond_5d

    .line 87
    :cond_56
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzd(I)I

    .line 90
    move-result v0

    .line 91
    const/4 v3, -0x1

    .line 92
    if-ne v0, v3, :cond_4c

    .line 94
    :cond_5d
    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaev;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v2, v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzaey;->zze(Lcom/google/android/gms/internal/ads/zzaev;[BIIZ)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_75

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/32 v4, 0x4f676753

    .line 29
    cmp-long v1, v1, v4

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_75

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    if-eqz p2, :cond_2a

    .line 42
    return v3

    .line 43
    :cond_2a
    const-string p1, "unsupported bit stream revision"

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:I

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzE()J

    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:J

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:I

    .line 77
    add-int/lit8 v2, v1, 0x1b

    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:I

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 87
    move-result-object v1

    .line 88
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:I

    .line 90
    invoke-static {p1, v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzaey;->zze(Lcom/google/android/gms/internal/ads/zzaev;[BIIZ)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_75

    .line 96
    :goto_5f
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:I

    .line 98
    if-ge v3, p1, :cond_73

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:[I

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 105
    move-result p2

    .line 106
    aput p2, p1, v3

    .line 108
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    .line 110
    add-int/2addr p1, p2

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_75
    :goto_75
    return v3
.end method
