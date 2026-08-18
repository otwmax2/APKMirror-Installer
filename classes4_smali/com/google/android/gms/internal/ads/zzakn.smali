.class final Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzagh;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzale;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field public zzd:Lcom/google/android/gms/internal/ads/zzalf;

.field public zze:Lcom/google/android/gms/internal/ads/zzaki;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzer;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzv;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zze:Lcom/google/android/gms/internal/ads/zzaki;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzale;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzl:Lcom/google/android/gms/internal/ads/zzer;

    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakn;->zza(Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzaki;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzaki;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zze:Lcom/google/android/gms/internal/ads/zzaki;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakn;->zzc()V

    .line 15
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzq;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaki;->zza:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zza(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 42
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 45
    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzale;->zzk:Z

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzale;->zzo:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzale;->zzm:Lcom/google/android/gms/internal/ads/zzald;

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzh:I

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzg:I

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzi:I

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzm:Z

    .line 29
    return-void
.end method

.method public final zzd()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzm:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzale;->zzi:[J

    .line 20
    aget-wide v1, v0, v1

    .line 22
    return-wide v1
.end method

.method public final zze()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzm:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzale;->zzf:[J

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzh:I

    .line 20
    aget-wide v1, v0, v1

    .line 22
    return-wide v1
.end method

.method public final zzf()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzm:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:[I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 11
    aget v0, v0, v1

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzale;->zzh:[I

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 20
    aget v0, v0, v1

    .line 22
    return v0
.end method

.method public final zzg()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzm:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:[I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzale;->zzj:[Z

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 20
    aget-boolean v0, v0, v1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakn;->zzj()Lcom/google/android/gms/internal/ads/zzald;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/high16 v1, 0x40000000  # 2.0f

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_23
    return v0
.end method

.method public final zzh()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzm:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzg:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzg:I

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzh:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_21

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzh:I

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzg:I

    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method

.method public final zzi(II)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakn;->zzj()Lcom/google/android/gms/internal/ads/zzald;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzd:I

    .line 11
    if-eqz v2, :cond_11

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzald;->zze:[B

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzl:Lcom/google/android/gms/internal/ads/zzer;

    .line 24
    array-length v3, v0

    .line 25
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 28
    move-object v0, v2

    .line 29
    move v2, v3

    .line 30
    :goto_1d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzale;->zzb(I)Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v4, :cond_2a

    .line 41
    if-eqz p2, :cond_2c

    .line 43
    :cond_2a
    move v6, v5

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v6, v1

    .line 46
    :goto_2d
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 48
    if-eq v5, v6, :cond_33

    .line 50
    move v8, v1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v8, 0x80

    .line 54
    :goto_35
    or-int/2addr v8, v2

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 58
    move-result-object v9

    .line 59
    int-to-byte v8, v8

    .line 60
    aput-byte v8, v9, v1

    .line 62
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 65
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 67
    invoke-interface {v8, v7, v5, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 70
    invoke-interface {v8, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 73
    if-nez v6, :cond_4c

    .line 75
    add-int/2addr v2, v5

    .line 76
    return v2

    .line 77
    :cond_4c
    const/4 v0, 0x6

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x2

    .line 80
    const/16 v9, 0x8

    .line 82
    if-nez v4, :cond_88

    .line 84
    int-to-byte p2, p2

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 87
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 93
    move-result-object v4

    .line 94
    aput-byte v1, v4, v1

    .line 96
    aput-byte v5, v4, v5

    .line 98
    aput-byte v1, v4, v7

    .line 100
    aput-byte p2, v4, v6

    .line 102
    shr-int/lit8 p2, p1, 0x18

    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 106
    int-to-byte p2, p2

    .line 107
    const/4 v1, 0x4

    .line 108
    aput-byte p2, v4, v1

    .line 110
    shr-int/lit8 p2, p1, 0x10

    .line 112
    and-int/lit16 p2, p2, 0xff

    .line 114
    int-to-byte p2, p2

    .line 115
    const/4 v1, 0x5

    .line 116
    aput-byte p2, v4, v1

    .line 118
    shr-int/lit8 p2, p1, 0x8

    .line 120
    and-int/lit16 p2, p2, 0xff

    .line 122
    int-to-byte p2, p2

    .line 123
    aput-byte p2, v4, v0

    .line 125
    and-int/lit16 p1, p1, 0xff

    .line 127
    int-to-byte p1, p1

    .line 128
    const/4 p2, 0x7

    .line 129
    aput-byte p1, v4, p2

    .line 131
    invoke-interface {v8, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 134
    add-int/lit8 v2, v2, 0x9

    .line 136
    return v2

    .line 137
    :cond_88
    add-int/2addr v2, v5

    .line 138
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 143
    move-result v3

    .line 144
    const/4 v4, -0x2

    .line 145
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 148
    mul-int/2addr v3, v0

    .line 149
    add-int/2addr v3, v7

    .line 150
    if-eqz p2, :cond_bb

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 154
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 164
    aget-byte p1, v4, v7

    .line 166
    and-int/lit16 p1, p1, 0xff

    .line 168
    shl-int/2addr p1, v9

    .line 169
    aget-byte v1, v4, v6

    .line 171
    and-int/lit16 v1, v1, 0xff

    .line 173
    or-int/2addr p1, v1

    .line 174
    add-int/2addr p1, p2

    .line 175
    shr-int/lit8 p2, p1, 0x8

    .line 177
    and-int/lit16 p2, p2, 0xff

    .line 179
    int-to-byte p2, p2

    .line 180
    aput-byte p2, v4, v7

    .line 182
    and-int/lit16 p1, p1, 0xff

    .line 184
    int-to-byte p1, p1

    .line 185
    aput-byte p1, v4, v6

    .line 187
    move-object p1, v0

    .line 188
    :cond_bb
    invoke-interface {v8, p1, v3, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 191
    add-int/2addr v2, v3

    .line 192
    return v2
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzald;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzm:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaki;->zza:I

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzale;->zzm:Lcom/google/android/gms/internal/ads/zzald;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalc;->zza(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    if-eqz v0, :cond_22

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zza:Z

    .line 32
    if-eqz v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1
.end method

.method public final synthetic zzk()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzm:Z

    .line 3
    return v0
.end method

.method public final synthetic zzl(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzm:Z

    .line 4
    return-void
.end method
