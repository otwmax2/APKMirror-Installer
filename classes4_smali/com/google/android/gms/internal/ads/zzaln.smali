.class final Lcom/google/android/gms/internal/ads/zzaln;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalo;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalo;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    const v1, 0xfe01

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 27
    return-void
.end method

.method private final zzf(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 4
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 6
    add-int v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 10
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalo;->zzc:I

    .line 12
    if-ge v2, v4, :cond_1a

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzalo;->zzf:[I

    .line 20
    aget v1, v1, v2

    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 25
    if-eq v1, v2, :cond_3

    .line 27
    :cond_1a
    return v0
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zze:Z

    .line 17
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zze:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 14
    :goto_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zze:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_91

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 21
    if-gez v0, :cond_4a

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Lcom/google/android/gms/internal/ads/zzaev;J)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_49

    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Lcom/google/android/gms/internal/ads/zzaev;Z)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:I

    .line 42
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalo;->zza:I

    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_3e

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaln;->zzf(I)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v3, v0

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v1

    .line 64
    :goto_3f
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzd(Lcom/google/android/gms/internal/ads/zzaev;I)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    return v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaln;->zzf(I)I

    .line 78
    move-result v0

    .line 79
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 81
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 83
    add-int/2addr v3, v4

    .line 84
    if-lez v0, :cond_86

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v0

    .line 93
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzc(I)V

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 103
    move-result v6

    .line 104
    invoke-static {p1, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zzc(Lcom/google/android/gms/internal/ads/zzaev;[BII)Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6e

    .line 110
    return v1

    .line 111
    :cond_6e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v0

    .line 116
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 121
    add-int/lit8 v4, v3, -0x1

    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:[I

    .line 125
    aget v0, v0, v4

    .line 127
    const/16 v4, 0xff

    .line 129
    if-eq v0, v4, :cond_83

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v2, v1

    .line 133
    :goto_84
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaln;->zze:Z

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 137
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:I

    .line 139
    if-ne v3, v0, :cond_8d

    .line 141
    const/4 v3, -0x1

    .line 142
    :cond_8d
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 144
    goto/16 :goto_d

    .line 146
    :cond_91
    return v2
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzalo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    return-object v0
.end method

.method public final zze()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    const v2, 0xfe01

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 37
    return-void
.end method
