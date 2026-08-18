.class final Lcom/google/android/gms/internal/ads/zzagw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzagh;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:[J

.field private zzn:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/internal/ads/zzagh;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagv;->zzc()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_12

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    move v0, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 22
    if-ne v0, v1, :cond_1a

    .line 24
    const/high16 v2, 0x63640000

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/high16 v2, 0x62770000

    .line 29
    :goto_1c
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzagw;->zzj(II)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:I

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagv;->zzd()J

    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zze:J

    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 43
    if-ne v0, v1, :cond_33

    .line 45
    const/high16 p3, 0x62640000

    .line 47
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzagw;->zzj(II)I

    .line 50
    move-result p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, -0x1

    .line 53
    :goto_34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 55
    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzl:J

    .line 59
    const/16 p1, 0x200

    .line 61
    new-array p3, p1, [J

    .line 63
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzm:[J

    .line 65
    new-array p1, p1, [I

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 69
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzagv;->zzd:I

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    .line 73
    return-void
.end method

.method private final zzh(I)J
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zze:J

    .line 6
    int-to-long v4, p1

    .line 7
    mul-long/2addr v2, v4

    .line 8
    div-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method private final zzi(I)Lcom/google/android/gms/internal/ads/zzafz;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 5
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzagw;->zzh(I)J

    .line 12
    move-result-wide v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzm:[J

    .line 16
    aget-wide v4, v3, p1

    .line 18
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 21
    return-object v0
.end method

.method private static zzj(II)I
    .registers 3

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(JZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzl:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzl:J

    .line 11
    :cond_a
    if-eqz p3, :cond_3d

    .line 13
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzk:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 17
    array-length v0, v0

    .line 18
    if-ne p3, v0, :cond_2d

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzm:[J

    .line 22
    array-length v0, p3

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 27
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzm:[J

    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 35
    array-length v0, p3

    .line 36
    mul-int/lit8 v0, v0, 0x3

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 46
    :cond_2d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzm:[J

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzk:I

    .line 50
    aput-wide p1, p3, v0

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 54
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzj:I

    .line 56
    aput p2, p1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzk:I

    .line 62
    :cond_3d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzj:I

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzj:I

    .line 68
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzm:[J

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzk:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzm:[J

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzk:I

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:I

    .line 23
    const/high16 v1, 0x62770000

    .line 25
    and-int/2addr v0, v1

    .line 26
    if-ne v0, v1, :cond_27

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagv;->zzf:I

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzk:I

    .line 36
    if-lez v0, :cond_27

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    .line 40
    :cond_27
    return-void
.end method

.method public final zzc(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:I

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final zzd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:I

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:I

    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    move v0, p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    if-eqz v0, :cond_38

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    .line 23
    if-lez v3, :cond_33

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzi:I

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzagw;->zzh(I)J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 33
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzi:I

    .line 35
    invoke-static {v5, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_29

    .line 41
    move v2, p1

    .line 42
    :cond_29
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-wide v8, v3

    .line 47
    move v4, v2

    .line 48
    move-wide v2, v8

    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 52
    :cond_33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzi:I

    .line 54
    add-int/2addr v1, p1

    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzi:I

    .line 57
    :cond_38
    return v0
.end method

.method public final zzf(J)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzk:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzi:I

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzm:[J

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 18
    aget p1, p2, p1

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzi:I

    .line 22
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzafw;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzk:I

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagw;->zzh(I)J

    .line 9
    move-result-wide v1

    .line 10
    div-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 14
    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl([IIZZ)I

    .line 17
    move-result p2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:[I

    .line 20
    aget v1, v1, p2

    .line 22
    if-ne v1, p1, :cond_21

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzi(I)Lcom/google/android/gms/internal/ads/zzafz;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzi(I)Lcom/google/android/gms/internal/ads/zzafz;

    .line 37
    move-result-object p1

    .line 38
    add-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzm:[J

    .line 41
    array-length v0, v0

    .line 42
    if-ge p2, v0, :cond_35

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzi(I)Lcom/google/android/gms/internal/ads/zzafz;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafw;

    .line 56
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 59
    return-object p2

    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafz;

    .line 64
    const-wide/16 v0, 0x0

    .line 66
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzl:J

    .line 68
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 71
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 74
    return-object p1
.end method
