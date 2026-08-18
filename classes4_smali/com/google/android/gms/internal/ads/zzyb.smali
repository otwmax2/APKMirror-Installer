.class public final Lcom/google/android/gms/internal/ads/zzyb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private final zza:Lcom/google/android/gms/internal/ads/zzxw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzxx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzyi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zztj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzya;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzth;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I

.field private zzj:[J

.field private zzk:[J

.field private zzl:[I

.field private zzm:[I

.field private zzn:[J

.field private zzo:[Lcom/google/android/gms/internal/ads/zzagg;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztj;)V
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zztj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zze:Lcom/google/android/gms/internal/ads/zztj;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzxw;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/internal/ads/zzaan;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxx;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzxx;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzb:Lcom/google/android/gms/internal/ads/zzxx;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzj:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:[I

    .line 46
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagg;

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzo:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyi;

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/zzxy;->zza:Lcom/google/android/gms/internal/ads/zzxy;

    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:Lcom/google/android/gms/internal/ads/zzyi;

    .line 59
    const-wide/high16 p1, -0x8000000000000000L

    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:J

    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzu:J

    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzy:Z

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzx:Z

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzA:Z

    .line 74
    return-void
.end method

.method private final declared-synchronized zzA()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxw;->zzb()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method private final declared-synchronized zzB(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;ZZLcom/google/android/gms/internal/ads/zzxx;)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzH()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_32

    .line 14
    if-nez p4, :cond_28

    .line 16
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzw:Z

    .line 18
    if-eqz p4, :cond_14

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    if-eqz p2, :cond_26

    .line 25
    if-nez p3, :cond_21

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    if-eq p2, p3, :cond_26

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_92

    .line 34
    :cond_21
    :goto_21
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzI(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlh;)V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_1f

    .line 37
    monitor-exit p0

    .line 38
    return v3

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x4

    .line 42
    :try_start_29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzg(I)V

    .line 45
    const-wide/high16 p3, -0x8000000000000000L

    .line 47
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_1f

    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:Lcom/google/android/gms/internal/ads/zzyi;

    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:I

    .line 55
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzyi;->zza(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxz;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 66
    if-nez p3, :cond_8d

    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 70
    if-eq v0, p3, :cond_48

    .line 72
    goto :goto_8d

    .line 73
    :cond_48
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzM(I)I

    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzJ(I)Z

    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_59

    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_1f

    .line 88
    monitor-exit p0

    .line 89
    return v2

    .line 90
    :cond_59
    :try_start_59
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:[I

    .line 92
    aget p3, p3, p1

    .line 94
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzg(I)V

    .line 97
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 103
    if-ne p3, v0, :cond_73

    .line 105
    if-nez p4, :cond_6e

    .line 107
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzw:Z

    .line 109
    if-eqz p3, :cond_73

    .line 111
    :cond_6e
    const/high16 p3, 0x20000000

    .line 113
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzh(I)V

    .line 116
    :cond_73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 118
    aget-wide v2, p3, p1

    .line 120
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 122
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:[I

    .line 124
    aget p2, p2, p1

    .line 126
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:[J

    .line 130
    aget-wide p3, p2, p1

    .line 132
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzo:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 136
    aget-object p1, p2, p1

    .line 138
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzxx;->zzc:Lcom/google/android/gms/internal/ads/zzagg;
    :try_end_8b
    .catchall {:try_start_59 .. :try_end_8b} :catchall_1f

    .line 140
    monitor-exit p0

    .line 141
    return v1

    .line 142
    :cond_8d
    :goto_8d
    :try_start_8d
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzI(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlh;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_1f

    .line 145
    monitor-exit p0

    .line 146
    return v3

    .line 147
    :goto_92
    :try_start_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_1f

    .line 148
    throw p1
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzy:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_2f

    .line 11
    if-eqz v1, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:Lcom/google/android/gms/internal/ads/zzyi;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzf()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_31

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzc()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxz;

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_31

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzc()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    :goto_33
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzA:Z

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 60
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    and-int/2addr p1, v1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzA:Z

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzB:Z
    :try_end_44
    .catchall {:try_start_e .. :try_end_44} :catchall_2f

    .line 69
    monitor-exit p0

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_2f

    .line 73
    throw p1
.end method

.method private final declared-synchronized zzD(JZZ)J
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 4
    if-eqz p3, :cond_f

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 10
    aget-wide v3, v0, v2
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_32

    .line 12
    cmp-long v0, p1, v3

    .line 14
    if-gez v0, :cond_11

    .line 16
    :cond_f
    move-object v1, p0

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    if-eqz p4, :cond_19

    .line 20
    :try_start_13
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_1b

    .line 22
    if-eq p4, p3, :cond_19

    .line 24
    add-int/lit8 p3, p4, 0x1

    .line 26
    :cond_19
    move v3, p3

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_39

    .line 32
    :goto_1f
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-wide v4, p1

    .line 35
    :try_start_22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyb;->zzK(IIJZ)I

    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-eq p1, p2, :cond_35

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzL(I)J

    .line 45
    move-result-wide p1
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit p0

    .line 47
    return-wide p1

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :goto_30
    move-object p1, v0

    .line 50
    goto :goto_39

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_30

    .line 54
    :cond_35
    :goto_35
    monitor-exit p0

    .line 55
    const-wide/16 p1, -0x1

    .line 57
    return-wide p1

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2f

    .line 59
    throw p1
.end method

.method private final declared-synchronized zzE()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 4
    if-nez v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzL(I)J

    .line 13
    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method private final zzF()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzth;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzth;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    :cond_9
    return-void
.end method

.method private final declared-synchronized zzG(JIJILcom/google/android/gms/internal/ads/zzagg;)V
    .registers 16
    .param p7  # Lcom/google/android/gms/internal/ads/zzagg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_25

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzM(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:[J

    .line 16
    aget-wide v4, v3, v0

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:[I

    .line 20
    aget v0, v3, v0

    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v0, v4, p4

    .line 26
    if-gtz v0, :cond_1d

    .line 28
    move v0, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto/16 :goto_fa

    .line 38
    :cond_25
    :goto_25
    const/high16 v0, 0x20000000

    .line 40
    and-int/2addr v0, p3

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move v0, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    :goto_2d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzw:Z

    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J

    .line 50
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzM(I)I

    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 64
    aput-wide p1, v3, v0

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:[J

    .line 68
    aput-wide p4, p1, v0

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:[I

    .line 72
    aput p6, p1, v0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:[I

    .line 76
    aput p3, p1, v0

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzo:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 80
    aput-object p7, p1, v0

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzj:[J

    .line 84
    const-wide/16 p2, 0x0

    .line 86
    aput-wide p2, p1, v0

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:Lcom/google/android/gms/internal/ads/zzyi;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyi;->zzf()Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_6f

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyi;->zzc()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/gms/internal/ads/zzxz;

    .line 102
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:Lcom/google/android/gms/internal/ads/zzv;

    .line 106
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_83

    .line 112
    :cond_6f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:Lcom/google/android/gms/internal/ads/zzv;

    .line 114
    const/4 p3, 0x0

    .line 115
    if-eqz p2, :cond_f9

    .line 117
    sget-object p4, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zztn;

    .line 119
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:I

    .line 121
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 123
    add-int/2addr p5, p6

    .line 124
    new-instance p6, Lcom/google/android/gms/internal/ads/zzxz;

    .line 126
    invoke-direct {p6, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zztn;[B)V

    .line 129
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(ILjava/lang/Object;)V

    .line 132
    :cond_83
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 134
    add-int/2addr p1, v1

    .line 135
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 137
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:I

    .line 139
    if-ne p1, p2, :cond_f7

    .line 141
    add-int/lit16 p1, p2, 0x3e8

    .line 143
    new-array p3, p1, [J

    .line 145
    new-array p4, p1, [J

    .line 147
    new-array p5, p1, [J

    .line 149
    new-array p6, p1, [I

    .line 151
    new-array p7, p1, [I

    .line 153
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzagg;

    .line 155
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 157
    sub-int/2addr p2, v1

    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:[J

    .line 160
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 165
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 167
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:[I

    .line 172
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 174
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:[I

    .line 179
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 181
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzo:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 186
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 188
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzj:[J

    .line 193
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 195
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 200
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:[J

    .line 202
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 207
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:[I

    .line 212
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:[I

    .line 217
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzo:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 222
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzj:[J

    .line 227
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:[J

    .line 232
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 234
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:[I

    .line 236
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:[I

    .line 238
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzo:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 240
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzj:[J

    .line 242
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 244
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:I
    :try_end_f5
    .catchall {:try_start_1 .. :try_end_f5} :catchall_22

    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :cond_f7
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :cond_f9
    :try_start_f9
    throw p3

    .line 251
    :goto_fa
    monitor-exit p0
    :try_end_fb
    .catchall {:try_start_f9 .. :try_end_fb} :catchall_22

    .line 252
    throw p1
.end method

.method private final zzH()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlh;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzs:Lcom/google/android/gms/internal/ads/zzq;

    .line 9
    :goto_8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Lcom/google/android/gms/internal/ads/zzq;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:Lcom/google/android/gms/internal/ads/zzto;

    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzto;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzth;

    .line 27
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zze:Lcom/google/android/gms/internal/ads/zztj;

    .line 40
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zza(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzth;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzth;

    .line 46
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 48
    return-void
.end method

.method private final zzJ(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzth;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:[I

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method private final zzK(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_3
    if-ge v2, p2, :cond_25

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_25

    .line 14
    if-eqz p5, :cond_17

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_1b

    .line 24
    :cond_17
    if-nez v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:I

    .line 32
    if-ne p1, v3, :cond_22

    .line 34
    move p1, v0

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return v1
.end method

.method private final zzL(I)J
    .registers 13
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzu:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    add-int/lit8 v6, p1, -0x1

    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzyb;->zzM(I)I

    .line 15
    move-result v6

    .line 16
    move v7, v2

    .line 17
    :goto_10
    if-ge v7, p1, :cond_2d

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 21
    aget-wide v9, v8, v6

    .line 23
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v3

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:[I

    .line 29
    aget v8, v8, v6

    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 33
    if-eqz v8, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 38
    if-ne v6, v5, :cond_2a

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzu:J

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:I

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:I

    .line 69
    if-lt v1, v3, :cond_49

    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 74
    :cond_49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 79
    if-gez v1, :cond_52

    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:Lcom/google/android/gms/internal/ads/zzyi;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzyi;->zzd(I)V

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 90
    if-nez p1, :cond_6d

    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 94
    if-nez p1, :cond_61

    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:I

    .line 98
    :cond_61
    add-int/2addr p1, v5

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:[J

    .line 101
    aget-wide v1, v0, p1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:[I

    .line 105
    aget p1, v0, p1

    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:[J

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 114
    aget-wide v0, p1, v0

    .line 116
    return-wide v0
.end method

.method private final zzM(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:I

    .line 6
    if-ge v0, p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method


# virtual methods
.method public synthetic zzN(J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h;->a(Lcom/google/android/gms/internal/ads/zzagh;J)V

    .line 4
    return-void
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h;->b(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxw;->zzg(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic zzc(Lcom/google/android/gms/internal/ads/zzer;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h;->c(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;II)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzxw;->zzh(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 6
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V
    .registers 15
    .param p6  # Lcom/google/android/gms/internal/ads/zzagg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzx:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_36

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzx:Z

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzA:Z

    .line 15
    if-eqz v0, :cond_34

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:J

    .line 19
    cmp-long v0, p1, v0

    .line 21
    if-ltz v0, :cond_36

    .line 23
    and-int/lit8 v0, p3, 0x1

    .line 25
    if-nez v0, :cond_34

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzB:Z

    .line 29
    if-nez v0, :cond_32

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SampleQueue"

    .line 39
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzB:Z

    .line 51
    :cond_32
    or-int/lit8 p3, p3, 0x1

    .line 53
    :cond_34
    move v3, p3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :goto_37
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    .line 58
    int-to-long v0, p4

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzxw;->zzf()J

    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzyb;->zzG(JIJILcom/google/android/gms/internal/ads/zzagg;)V

    .line 73
    return-void
.end method

.method public final zzf()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzF()V

    .line 8
    return-void
.end method

.method public final zzg(Z)V
    .registers 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxw;->zza()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzx:Z

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:J

    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzu:J

    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzw:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:Lcom/google/android/gms/internal/ads/zzyi;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyi;->zze()V

    .line 33
    if-eqz p1, :cond_29

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:Lcom/google/android/gms/internal/ads/zzv;

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzy:Z

    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzA:Z

    .line 42
    :cond_29
    return-void
.end method

.method public final zzh(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:J

    .line 3
    return-void
.end method

.method public final zzi()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzj()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzx()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzF()V

    .line 7
    return-void
.end method

.method public final zzk()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzth;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzth;->zza()Lcom/google/android/gms/internal/ads/zztg;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final zzl()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:I

    .line 3
    return v0
.end method

.method public final zzm()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized zzn()Lcom/google/android/gms/internal/ads/zzv;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzy:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 4
    if-eqz v0, :cond_8

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final declared-synchronized zzo()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzp()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzw:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzq(Z)Z
    .registers 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzH()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1f

    .line 9
    if-nez p1, :cond_1d

    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzw:Z

    .line 13
    if-nez p1, :cond_1d

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    .line 22
    if-eq p1, v2, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    move v1, v0

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:Lcom/google/android/gms/internal/ads/zzyi;

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:I

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzyi;->zza(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_1a

    .line 49
    if-eq p1, v0, :cond_34

    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_34
    :try_start_34
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzM(I)I

    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzJ(I)Z

    .line 62
    move-result p1
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_1a

    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_1a

    .line 66
    throw p1
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;IZ)I
    .registers 13
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v5, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzb:Lcom/google/android/gms/internal/ads/zzxx;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzyb;->zzB(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;ZZLcom/google/android/gms/internal/ads/zzxx;)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    if-ne p1, p2, :cond_39

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_38

    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 33
    if-nez p3, :cond_30

    .line 35
    if-eqz p1, :cond_2a

    .line 37
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    .line 39
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/internal/ads/zzxw;->zzd(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzxx;)V

    .line 42
    return p2

    .line 43
    :cond_2a
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    .line 45
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/internal/ads/zzxw;->zzc(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzxx;)V

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    if-eqz p1, :cond_33

    .line 51
    return p2

    .line 52
    :cond_33
    :goto_33
    iget p1, v2, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, v2, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 57
    :cond_38
    return p2

    .line 58
    :cond_39
    return p1
.end method

.method public final declared-synchronized zzs(I)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzA()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:I

    .line 7
    if-lt p1, v0, :cond_1a

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_e

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:J

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzt(JZ)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzA()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzM(I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzH()Z

    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_24

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 20
    aget-wide v3, v1, v2

    .line 22
    cmp-long v1, p1, v3

    .line 24
    if-ltz v1, :cond_24

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J

    .line 28
    cmp-long v1, p1, v3

    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v1, :cond_27

    .line 33
    if-eqz p3, :cond_24

    .line 35
    move p3, v8

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    move-object v1, p0

    .line 38
    goto/16 :goto_73

    .line 40
    :cond_27
    :goto_27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzA:Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_70

    .line 42
    const/4 v9, -0x1

    .line 43
    if-eqz v1, :cond_56

    .line 45
    :try_start_2c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 47
    sub-int/2addr v1, v0

    .line 48
    move v0, v7

    .line 49
    :goto_30
    if-ge v0, v1, :cond_4c

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 53
    aget-wide v4, v3, v2

    .line 55
    cmp-long v3, v4, p1

    .line 57
    if-gez v3, :cond_48

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:I
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_44

    .line 63
    if-ne v2, v3, :cond_41

    .line 65
    move v2, v7

    .line 66
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_30

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v1, p0

    .line 72
    goto :goto_75

    .line 73
    :cond_48
    move-object v1, p0

    .line 74
    move-wide v4, p1

    .line 75
    move p1, v0

    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    if-eqz p3, :cond_52

    .line 79
    move-wide v4, p1

    .line 80
    move p1, v1

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    move-object v1, p0

    .line 84
    move-wide v4, p1

    .line 85
    move p1, v9

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    :try_start_56
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_70

    .line 89
    sub-int v3, p3, v0

    .line 91
    const/4 v6, 0x1

    .line 92
    move-object v1, p0

    .line 93
    move-wide v4, p1

    .line 94
    :try_start_5d
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyb;->zzK(IIJZ)I

    .line 97
    move-result p1

    .line 98
    :goto_61
    if-ne p1, v9, :cond_64

    .line 100
    goto :goto_73

    .line 101
    :cond_64
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzt:J

    .line 103
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 105
    add-int/2addr p2, p1

    .line 106
    iput p2, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_6d

    .line 108
    monitor-exit p0

    .line 109
    return v8

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :goto_6e
    move-object p1, v0

    .line 112
    goto :goto_75

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object v1, p0

    .line 115
    goto :goto_6e

    .line 116
    :goto_73
    monitor-exit p0

    .line 117
    return v7

    .line 118
    :goto_75
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_6d

    .line 119
    throw p1
.end method

.method public final declared-synchronized zzu(JZ)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzM(I)I

    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzH()Z

    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:[J

    .line 17
    aget-wide v3, v1, v2

    .line 19
    cmp-long v1, p1, v3

    .line 21
    if-gez v1, :cond_18

    .line 23
    :cond_16
    move-object v1, p0

    .line 24
    goto :goto_41

    .line 25
    :cond_18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_3e

    .line 27
    cmp-long v1, p1, v3

    .line 29
    if-lez v1, :cond_2a

    .line 31
    if-nez p3, :cond_21

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    :try_start_21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_26

    .line 36
    sub-int/2addr p1, v0

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v1, p0

    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_3e

    .line 45
    sub-int v3, p3, v0

    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    :try_start_31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyb;->zzK(IIJZ)I

    .line 53
    move-result p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_3b

    .line 54
    const/4 p2, -0x1

    .line 55
    monitor-exit p0

    .line 56
    if-ne p1, p2, :cond_3a

    .line 58
    return v7

    .line 59
    :cond_3a
    return p1

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :goto_3c
    move-object p1, v0

    .line 62
    goto :goto_43

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_3c

    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    return v7

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_3b

    .line 69
    throw p1
.end method

.method public final declared-synchronized zzv(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_f

    .line 5
    :try_start_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:I

    .line 10
    if-gt v1, v2, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:I
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_d

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_d

    .line 27
    throw p1
.end method

.method public final zzw(JZZ)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzyb;->zzD(JZZ)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzxw;->zze(J)V

    .line 11
    return-void
.end method

.method public final zzx()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzE()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxw;->zze(J)V

    .line 10
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzya;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzya;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzya;

    .line 3
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzv;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzC(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzya;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzya;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 14
    :cond_d
    return-void
.end method
