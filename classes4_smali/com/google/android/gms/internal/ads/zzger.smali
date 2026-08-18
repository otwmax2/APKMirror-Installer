.class public final Lcom/google/android/gms/internal/ads/zzger;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:J

.field public zzd:J

.field public zze:D

.field public zzf:F

.field public zzg:F

.field public zzh:F

.field public zzi:F

.field private zzj:D

.field private zzk:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static zzb(Landroid/view/MotionEvent;DDD)D
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    move-result p0

    .line 10
    float-to-double v2, p0

    .line 11
    sub-double/2addr v0, p1

    .line 12
    sub-double/2addr v2, p3

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 16
    move-result-wide p0

    .line 17
    add-double/2addr p5, p0

    .line 18
    return-wide p5
.end method


# virtual methods
.method public final synthetic zza(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    if-eqz v0, :cond_60

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_3f

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_18

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzger;->zzd:J

    .line 21
    add-long/2addr v3, v1

    .line 22
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzger;->zzd:J

    .line 24
    return-void

    .line 25
    :cond_18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzb:J

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzb:J

    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzger;->zzj:D

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzger;->zzk:D

    .line 40
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzger;->zze:D

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzger;->zzb(Landroid/view/MotionEvent;DDD)D

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zze:D

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzj:D

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    move-result p1

    .line 60
    float-to-double v0, p1

    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzk:D

    .line 63
    return-void

    .line 64
    :cond_3f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzger;->zzc:J

    .line 66
    add-long/2addr v3, v1

    .line 67
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzger;->zzc:J

    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzger;->zzj:D

    .line 71
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzger;->zzk:D

    .line 73
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzger;->zze:D

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzger;->zzb(Landroid/view/MotionEvent;DDD)D

    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zze:D

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    move-result v0

    .line 86
    float-to-double v0, v0

    .line 87
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzj:D

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    move-result p1

    .line 93
    float-to-double v0, p1

    .line 94
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzk:D

    .line 96
    return-void

    .line 97
    :cond_60
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzger;->zza:J

    .line 99
    add-long/2addr v3, v1

    .line 100
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzger;->zza:J

    .line 102
    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zze:D

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    move-result v0

    .line 110
    float-to-double v0, v0

    .line 111
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzj:D

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 116
    move-result v0

    .line 117
    float-to-double v0, v0

    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzk:D

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzf:F

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzg:F

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzh:F

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzger;->zzi:F

    .line 144
    return-void
.end method
