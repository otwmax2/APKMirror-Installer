.class public final Lcom/google/android/gms/internal/ads/zzacz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabv;

.field private final zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzb:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabv;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabv;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 13
    const/high16 p1, -0x40800000  # -1.0f

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzf:F

    .line 17
    const/high16 p1, 0x3f800000  # 1.0f

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:F

    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzj:I

    .line 24
    return-void
.end method

.method private final zzj()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzm:J

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzq:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzn:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzk:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzl:J

    .line 15
    return-void
.end method

.method private final zzk()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_60

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_60

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzc()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzg()F

    .line 23
    move-result v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzf:F

    .line 27
    :goto_1a
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzg:F

    .line 29
    cmpl-float v4, v2, v3

    .line 31
    if-eqz v4, :cond_60

    .line 33
    const/high16 v4, -0x40800000  # -1.0f

    .line 35
    cmpl-float v5, v2, v4

    .line 37
    if-eqz v5, :cond_50

    .line 39
    cmpl-float v3, v3, v4

    .line 41
    if-eqz v3, :cond_50

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzc()Z

    .line 46
    move-result v1

    .line 47
    const/high16 v3, 0x3f800000  # 1.0f

    .line 49
    if-eqz v1, :cond_42

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zze()J

    .line 54
    move-result-wide v0

    .line 55
    const-wide v4, 0x12a05f200L

    .line 60
    cmp-long v0, v0, v4

    .line 62
    if-ltz v0, :cond_42

    .line 64
    const v3, 0x3dcccccd  # 0.1f

    .line 67
    :cond_42
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzg:F

    .line 69
    sub-float v0, v2, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v0

    .line 75
    cmpl-float v0, v0, v3

    .line 77
    if-ltz v0, :cond_4f

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    if-nez v5, :cond_5a

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzd()I

    .line 86
    move-result v0

    .line 87
    if-lt v0, v1, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    return-void

    .line 91
    :cond_5a
    :goto_5a
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzg:F

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzl(Z)V

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method private final zzl(Z)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_36

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_36

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzj:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_36

    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzd:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzg:F

    .line 31
    const/high16 v2, -0x40800000  # -1.0f

    .line 33
    cmpl-float v2, v0, v2

    .line 35
    if-eqz v2, :cond_27

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:F

    .line 39
    mul-float/2addr v1, v0

    .line 40
    :cond_27
    if-nez p1, :cond_2f

    .line 42
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzh:F

    .line 44
    cmpl-float p1, p1, v1

    .line 46
    if-eqz p1, :cond_36

    .line 48
    :cond_2f
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzh:F

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:Landroid/view/Surface;

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zza(Landroid/view/Surface;F)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private final zzm()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_25

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzj:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_25

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzh:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzh:F

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:Landroid/view/Surface;

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zza(Landroid/view/Surface;F)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzj:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzj:I

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzl(Z)V

    .line 12
    return-void
.end method

.method public final zzb()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzd:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzj()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzb:Landroid/content/Context;

    .line 9
    const-string v1, "display"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    :try_start_14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_18} :catch_2b

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v4, 0x21

    .line 29
    if-lt v3, v4, :cond_25

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacy;

    .line 33
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 36
    :goto_23
    move-object v1, v3

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacw;

    .line 40
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 43
    goto :goto_23

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    const-string v2, "VideoFrameReleaseHelper"

    .line 47
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 49
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    .line 54
    if-eqz v1, :cond_3a

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zza()V

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzl(Z)V

    .line 63
    return-void
.end method

.method public final zzc(Landroid/view/Surface;)V
    .registers 3
    .param p1  # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:Landroid/view/Surface;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzm()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:Landroid/view/Surface;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzl(Z)V

    .line 15
    return-void
.end method

.method public final zzd()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzj()V

    .line 4
    return-void
.end method

.method public final zze(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:F

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzl(Z)V

    .line 7
    return-void
.end method

.method public final zzf(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzf:F

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabv;->zza()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzk()V

    .line 11
    return-void
.end method

.method public final zzg(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzn:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_16

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzq:J

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzo:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzr:J

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzp:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzs:J

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzl:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzk:J

    .line 23
    :cond_16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzm:J

    .line 25
    const-wide/16 v2, 0x1

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzm:J

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 32
    const-wide/16 v1, 0x3e8

    .line 34
    mul-long/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabv;->zzb(J)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzk()V

    .line 41
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzd:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzb()V

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzm()V

    .line 14
    return-void
.end method

.method public final zzi(JJ)J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzq:J

    .line 7
    const-wide/16 v5, -0x1

    .line 9
    cmp-long v3, v3, v5

    .line 11
    if-eqz v3, :cond_41

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabv;->zzc()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_24

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabv;->zzf()J

    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzm:J

    .line 27
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzq:J

    .line 29
    sub-long/2addr v5, v7

    .line 30
    mul-long/2addr v3, v5

    .line 31
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:F

    .line 33
    :goto_20
    long-to-float v3, v3

    .line 34
    div-float/2addr v3, v5

    .line 35
    float-to-long v3, v3

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzs:J

    .line 39
    sub-long v3, v1, v3

    .line 41
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:F

    .line 43
    const-wide/16 v6, 0x3e8

    .line 45
    mul-long/2addr v3, v6

    .line 46
    goto :goto_20

    .line 47
    :goto_2e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzr:J

    .line 49
    add-long/2addr v5, v3

    .line 50
    sub-long v3, p1, v5

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide v3

    .line 56
    const-wide/32 v7, 0x1312d00

    .line 59
    cmp-long v3, v3, v7

    .line 61
    if-lez v3, :cond_43

    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzj()V

    .line 66
    :cond_41
    move-wide/from16 v5, p1

    .line 68
    :cond_43
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzm:J

    .line 70
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzn:J

    .line 72
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzo:J

    .line 74
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzp:J

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    .line 78
    if-nez v1, :cond_51

    .line 80
    goto/16 :goto_b9

    .line 82
    :cond_51
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzc:J

    .line 84
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    .line 86
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzacv;->zzd:J

    .line 88
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 93
    cmp-long v9, v1, v7

    .line 95
    if-eqz v9, :cond_b9

    .line 97
    cmp-long v7, v3, v7

    .line 99
    if-eqz v7, :cond_b9

    .line 101
    sub-long v7, v5, v1

    .line 103
    div-long/2addr v7, v3

    .line 104
    mul-long/2addr v7, v3

    .line 105
    add-long/2addr v1, v7

    .line 106
    cmp-long v7, v5, v1

    .line 108
    if-gtz v7, :cond_70

    .line 110
    sub-long v7, v1, v3

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    add-long v7, v1, v3

    .line 115
    move-wide/from16 v16, v7

    .line 117
    move-wide v7, v1

    .line 118
    move-wide/from16 v1, v16

    .line 120
    :goto_77
    const-wide/16 v9, 0x2

    .line 122
    div-long v9, v3, v9

    .line 124
    sub-long v11, v1, v5

    .line 126
    sub-long/2addr v5, v7

    .line 127
    sub-long v13, v11, v5

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 132
    move-result-wide v13

    .line 133
    cmp-long v9, v13, v9

    .line 135
    if-gez v9, :cond_a7

    .line 137
    const-wide/16 v9, 0x4

    .line 139
    div-long v9, v3, v9

    .line 141
    cmp-long v13, v13, v9

    .line 143
    if-gez v13, :cond_a4

    .line 145
    const-wide/16 p1, 0x0

    .line 147
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzk:J

    .line 149
    cmp-long v13, v14, p1

    .line 151
    if-eqz v13, :cond_9b

    .line 153
    :goto_98
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzl:J

    .line 155
    goto :goto_aa

    .line 156
    :cond_9b
    cmp-long v13, v11, v5

    .line 158
    if-gez v13, :cond_a0

    .line 160
    neg-long v9, v9

    .line 161
    :cond_a0
    :goto_a0
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzl:J

    .line 163
    move-wide v14, v9

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    const-wide/16 v9, 0x0

    .line 167
    goto :goto_a0

    .line 168
    :cond_a7
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzk:J

    .line 170
    goto :goto_98

    .line 171
    :goto_aa
    add-long/2addr v11, v14

    .line 172
    cmp-long v5, v11, v5

    .line 174
    if-gez v5, :cond_b0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-wide v1, v7

    .line 178
    :goto_b1
    const-wide/16 v5, 0x50

    .line 180
    mul-long/2addr v3, v5

    .line 181
    const-wide/16 v5, 0x64

    .line 183
    div-long/2addr v3, v5

    .line 184
    sub-long/2addr v1, v3

    .line 185
    return-wide v1

    .line 186
    :cond_b9
    :goto_b9
    return-wide v5
.end method
