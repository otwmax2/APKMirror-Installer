.class final Lcom/google/android/gms/internal/ads/zzsk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zzA:Z

.field private zzB:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzsj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzc:[J

.field private final zzd:Landroid/media/AudioTrack;

.field private final zze:I

.field private final zzf:J

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrl;

.field private zzi:F

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzdn;Landroid/media/AudioTrack;III)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/media/AudioTrack;

    .line 10
    :try_start_9
    const-class p2, Landroid/media/AudioTrack;

    .line 12
    const-string v0, "getLatency"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzm:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    const/16 p2, 0xa

    .line 23
    new-array p2, p2, [J

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzc:[J

    .line 27
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzz:J

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzy:J

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrl;

    .line 38
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsj;)V

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzh:Lcom/google/android/gms/internal/ads/zzrl;

    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:I

    .line 49
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzg:Z

    .line 55
    if-eqz p2, :cond_3f

    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 62
    move-result-wide p1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-wide p1, v0

    .line 65
    :goto_40
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzf:J

    .line 67
    const-wide/16 p1, 0x0

    .line 69
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzq:J

    .line 71
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzr:J

    .line 73
    const/4 p3, 0x0

    .line 74
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzA:Z

    .line 76
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzB:J

    .line 78
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzu:J

    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzv:J

    .line 82
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzo:J

    .line 84
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzn:J

    .line 86
    const/high16 p1, 0x3f800000  # 1.0f

    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzi:F

    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzj:J

    .line 92
    return-void
.end method

.method private final zzg(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzj:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_29

    .line 12
    cmp-long v4, p1, v0

    .line 14
    if-gez v4, :cond_10

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzi:F

    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(JF)J

    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 29
    move-result-wide p1

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, p1

    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzj:J

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzsj;->zzb(J)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private final zzh(J)J
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzt:I

    .line 3
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzu:J

    .line 12
    cmp-long p1, p1, v1

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzl()J

    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:I

    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzj()J

    .line 30
    move-result-wide p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzk:J

    .line 34
    add-long/2addr p1, v3

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzi:F

    .line 37
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 40
    move-result-wide p1

    .line 41
    :goto_28
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzn:J

    .line 43
    sub-long/2addr p1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzu:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzx:J

    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:I

    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide p1

    .line 68
    :cond_43
    return-wide p1
.end method

.method private final zzi()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzk:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzt:I

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzs:I

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzl:J

    .line 12
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzy:J

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzz:J

    .line 21
    return-void
.end method

.method private final zzj()J
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzk()J
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzu:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzl()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzx:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzp:J

    .line 31
    sub-long v4, v0, v4

    .line 33
    const-wide/16 v6, 0x5

    .line 35
    cmp-long v4, v4, v6

    .line 37
    if-ltz v4, :cond_6f

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_33

    .line 51
    goto :goto_6d

    .line 52
    :cond_33
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const-wide v8, 0xffffffffL

    .line 64
    and-long/2addr v6, v8

    .line 65
    const/16 v8, 0x1d

    .line 67
    if-gt v4, v8, :cond_5e

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    cmp-long v4, v6, v8

    .line 73
    if-nez v4, :cond_5c

    .line 75
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzq:J

    .line 77
    cmp-long v4, v10, v8

    .line 79
    if-lez v4, :cond_5c

    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_5c

    .line 84
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzv:J

    .line 86
    cmp-long v2, v4, v2

    .line 88
    if-nez v2, :cond_6d

    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzv:J

    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzv:J

    .line 95
    :cond_5e
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzq:J

    .line 97
    cmp-long v2, v2, v6

    .line 99
    if-lez v2, :cond_6b

    .line 101
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzr:J

    .line 103
    const-wide/16 v4, 0x1

    .line 105
    add-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzr:J

    .line 108
    :cond_6b
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzq:J

    .line 110
    :cond_6d
    :goto_6d
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzp:J

    .line 112
    :cond_6f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzq:J

    .line 114
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzB:J

    .line 116
    add-long/2addr v0, v2

    .line 117
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzr:J

    .line 119
    const/16 v4, 0x20

    .line 121
    shl-long/2addr v2, v4

    .line 122
    add-long/2addr v0, v2

    .line 123
    return-wide v0
.end method

.method private final zzl()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzw:J

    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzu:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzi:F

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 34
    move-result-wide v0

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:I

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzs(JI)J

    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzw:J

    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method


# virtual methods
.method public final zza()J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    move-result v2

    .line 12
    const-wide/16 v3, 0x3e8

    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    const/4 v8, 0x3

    .line 18
    if-ne v2, v8, :cond_ad

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()J

    .line 25
    move-result-wide v9

    .line 26
    div-long v12, v9, v3

    .line 28
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzl:J

    .line 30
    sub-long v9, v12, v9

    .line 32
    const-wide/16 v14, 0x7530

    .line 34
    cmp-long v2, v9, v14

    .line 36
    if-ltz v2, :cond_62

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzj()J

    .line 41
    move-result-wide v9

    .line 42
    cmp-long v2, v9, v6

    .line 44
    if-nez v2, :cond_2f

    .line 46
    goto/16 :goto_ad

    .line 48
    :cond_2f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzc:[J

    .line 50
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzs:I

    .line 52
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzi:F

    .line 54
    invoke-static {v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(JF)J

    .line 57
    move-result-wide v9

    .line 58
    sub-long/2addr v9, v12

    .line 59
    aput-wide v9, v2, v11

    .line 61
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzs:I

    .line 63
    add-int/2addr v9, v5

    .line 64
    const/16 v10, 0xa

    .line 66
    rem-int/2addr v9, v10

    .line 67
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzs:I

    .line 69
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzt:I

    .line 71
    if-ge v9, v10, :cond_4b

    .line 73
    add-int/2addr v9, v5

    .line 74
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzt:I

    .line 76
    :cond_4b
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzl:J

    .line 78
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzk:J

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_50
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzt:I

    .line 83
    if-ge v9, v10, :cond_62

    .line 85
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzk:J

    .line 87
    aget-wide v16, v2, v9

    .line 89
    int-to-long v10, v10

    .line 90
    div-long v16, v16, v10

    .line 92
    add-long v14, v14, v16

    .line 94
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzk:J

    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_50

    .line 99
    :cond_62
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzg:Z

    .line 101
    if-eqz v2, :cond_a2

    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzm:Ljava/lang/reflect/Method;

    .line 105
    if-eqz v2, :cond_a2

    .line 107
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzo:J

    .line 109
    sub-long v9, v12, v9

    .line 111
    const-wide/32 v14, 0x7a120

    .line 114
    cmp-long v9, v9, v14

    .line 116
    if-ltz v9, :cond_a2

    .line 118
    const/4 v9, 0x0

    .line 119
    :try_start_76
    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 125
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v2

    .line 131
    int-to-long v10, v2

    .line 132
    mul-long/2addr v10, v3

    .line 133
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzf:J

    .line 135
    sub-long/2addr v10, v14

    .line 136
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzn:J

    .line 138
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 141
    move-result-wide v10

    .line 142
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzn:J

    .line 144
    const-wide/32 v14, 0x4c4b40

    .line 147
    cmp-long v2, v10, v14

    .line 149
    if-lez v2, :cond_a0

    .line 151
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    .line 153
    invoke-interface {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzsj;->zza(J)V

    .line 156
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzn:J
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_9d} :catch_9e

    .line 158
    goto :goto_a0

    .line 159
    :catch_9e
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzm:Ljava/lang/reflect/Method;

    .line 161
    :cond_a0
    :goto_a0
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzo:J

    .line 163
    :cond_a2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzh:Lcom/google/android/gms/internal/ads/zzrl;

    .line 165
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzi:F

    .line 167
    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzsk;->zzh(J)J

    .line 170
    move-result-wide v15

    .line 171
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzrl;->zza(JFJ)V

    .line 174
    :cond_ad
    :goto_ad
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    .line 176
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()J

    .line 179
    move-result-wide v9

    .line 180
    div-long/2addr v9, v3

    .line 181
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzh:Lcom/google/android/gms/internal/ads/zzrl;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrl;->zzb()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c3

    .line 189
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzi:F

    .line 191
    invoke-virtual {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzrl;->zze(JF)J

    .line 194
    move-result-wide v11

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzsk;->zzh(J)J

    .line 199
    move-result-wide v11

    .line 200
    :goto_c7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 203
    move-result v1

    .line 204
    if-ne v1, v8, :cond_119

    .line 206
    if-nez v3, :cond_d5

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrl;->zzc()Z

    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d8

    .line 214
    :cond_d5
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzsk;->zzg(J)V

    .line 217
    :cond_d8
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzz:J

    .line 219
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 224
    cmp-long v3, v1, v3

    .line 226
    if-eqz v3, :cond_114

    .line 228
    sub-long v1, v9, v1

    .line 230
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzy:J

    .line 232
    sub-long v3, v11, v3

    .line 234
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzi:F

    .line 236
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 239
    move-result-wide v1

    .line 240
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzy:J

    .line 242
    add-long/2addr v13, v1

    .line 243
    sub-long v15, v13, v11

    .line 245
    cmp-long v3, v3, v6

    .line 247
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 250
    move-result-wide v4

    .line 251
    if-eqz v3, :cond_114

    .line 253
    const-wide/32 v6, 0xf4240

    .line 256
    cmp-long v3, v4, v6

    .line 258
    if-gez v3, :cond_114

    .line 260
    const-wide/16 v3, 0xa

    .line 262
    mul-long/2addr v1, v3

    .line 263
    const-wide/16 v3, 0x64

    .line 265
    div-long/2addr v1, v3

    .line 266
    sub-long v3, v13, v1

    .line 268
    add-long/2addr v13, v1

    .line 269
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 272
    move-result-wide v1

    .line 273
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 276
    move-result-wide v11

    .line 277
    :cond_114
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzz:J

    .line 279
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzy:J

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    if-eq v1, v5, :cond_11c

    .line 284
    :goto_11b
    return-wide v11

    .line 285
    :cond_11c
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzsk;->zzg(J)V

    .line 288
    return-wide v11
.end method

.method public final zzb()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzu:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzu:J

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzj()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzj:J

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzh:Lcom/google/android/gms/internal/ads/zzrl;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzd()V

    .line 35
    return-void
.end method

.method public final zzc()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzd(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzv:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_22

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long p1, p1, v0

    .line 16
    if-lez p1, :cond_22

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzv:J

    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 29
    cmp-long p1, p1, v0

    .line 31
    if-ltz p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zze(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzw:J

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzu:J

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzx:J

    .line 21
    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzi()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzu:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzh:Lcom/google/android/gms/internal/ads/zzrl;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzd()V

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsk;->zzk()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzw:J

    .line 26
    return-void
.end method
