.class final Lcom/google/android/gms/internal/ads/zzpe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpf;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzwk;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpf;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzwk;)V
    .registers 5
    .param p3  # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:I

    .line 13
    if-nez p4, :cond_11

    .line 15
    const-wide/16 p1, -0x1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 20
    :goto_13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:J

    .line 22
    if-eqz p4, :cond_1f

    .line 24
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzwk;

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;)Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_13

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_11

    .line 17
    goto :goto_44

    .line 18
    :cond_11
    move v0, v3

    .line 19
    goto :goto_44

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzj()Lcom/google/android/gms/internal/ads/zzbe;

    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzj()Lcom/google/android/gms/internal/ads/zzbe;

    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 37
    :goto_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzj()Lcom/google/android/gms/internal/ads/zzbe;

    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 43
    if-gt v0, v4, :cond_11

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 52
    move-result v4

    .line 53
    if-eq v4, v3, :cond_41

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzk()Lcom/google/android/gms/internal/ads/zzbd;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 62
    move-result-object p1

    .line 63
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_24

    .line 69
    :goto_44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:I

    .line 71
    if-ne v0, v3, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzwk;

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    return v0

    .line 80
    :cond_4f
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 82
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 85
    move-result p1

    .line 86
    if-eq p1, v3, :cond_58

    .line 88
    return v0

    .line 89
    :cond_58
    return v2
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzwk;)Z
    .registers 9
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_33

    .line 5
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v4, v2, v4

    .line 11
    if-nez v4, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzwk;

    .line 16
    if-nez p1, :cond_1f

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1e

    .line 24
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:J

    .line 26
    cmp-long p1, v2, p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 34
    cmp-long v2, v2, v4

    .line 36
    if-nez v2, :cond_32

    .line 38
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 40
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 42
    if-ne v2, v3, :cond_32

    .line 44
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 46
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 48
    if-ne p2, p1, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    :goto_33
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:I

    .line 54
    if-ne p1, p2, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    return v0
.end method

.method public final zzc(ILcom/google/android/gms/internal/ads/zzwk;)V
    .registers 7
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:I

    .line 11
    if-ne p1, v0, :cond_1c

    .line 13
    if-eqz p2, :cond_1c

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    .line 17
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzi()J

    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, v0, p1

    .line 25
    if-ltz p1, :cond_1c

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:J

    .line 29
    :cond_1c
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmy;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:I

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzc:I

    .line 11
    if-eq v0, p1, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    return v2

    .line 15
    :cond_e
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:J

    .line 17
    const-wide/16 v5, -0x1

    .line 19
    cmp-long v5, v3, v5

    .line 21
    if-nez v5, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 26
    cmp-long v3, v5, v3

    .line 28
    if-lez v3, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzwk;

    .line 33
    if-nez v3, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzwk;

    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 51
    move-result p1

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzwk;

    .line 54
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 56
    cmp-long v5, v5, v7

    .line 58
    if-ltz v5, :cond_64

    .line 60
    if-ge v3, p1, :cond_3e

    .line 62
    goto :goto_64

    .line 63
    :cond_3e
    if-le v3, p1, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_58

    .line 72
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 74
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 76
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 78
    if-gt p1, v3, :cond_57

    .line 80
    if-ne p1, v3, :cond_56

    .line 82
    iget p1, v4, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 84
    if-le v0, p1, :cond_56

    .line 86
    return v1

    .line 87
    :cond_56
    return v2

    .line 88
    :cond_57
    return v1

    .line 89
    :cond_58
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zze:I

    .line 91
    const/4 v0, -0x1

    .line 92
    if-eq p1, v0, :cond_63

    .line 94
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 96
    if-le p1, v0, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    return v2

    .line 100
    :cond_63
    :goto_63
    return v1

    .line 101
    :cond_64
    :goto_64
    return v2
.end method

.method public final synthetic zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:I

    .line 3
    return v0
.end method

.method public final synthetic zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzwk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    return-object v0
.end method

.method public final synthetic zzi()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Z

    .line 3
    return v0
.end method

.method public final synthetic zzj(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Z

    .line 4
    return-void
.end method

.method public final synthetic zzk()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Z

    .line 3
    return v0
.end method

.method public final synthetic zzl(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Z

    .line 4
    return-void
.end method
