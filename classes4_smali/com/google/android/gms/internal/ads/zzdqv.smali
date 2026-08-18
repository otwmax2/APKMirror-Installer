.class public final Lcom/google/android/gms/internal/ads/zzdqv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzbl;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbl;Lcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private final zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v4, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    move-result-wide v5

    .line 17
    if-eqz p1, :cond_96

    .line 19
    sub-long/2addr v5, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 31
    move-result v1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v3

    .line 44
    if-ne v2, v3, :cond_2e

    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_2e
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x14

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    add-int/2addr v2, v3

    .line 70
    add-int/lit8 v2, v2, 0x8

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    add-int/2addr v2, v3

    .line 81
    add-int/lit8 v2, v2, 0x7

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    move-result v3

    .line 87
    add-int/2addr v2, v3

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v2, v2, 0xf

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    move-result v3

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    add-int/2addr v2, v3

    .line 101
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    const-string v2, "Decoded image w: "

    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string p2, " h:"

    .line 114
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string p2, " bytes: "

    .line 122
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string p2, " time: "

    .line 130
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string p2, " on ui thread: "

    .line 138
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 151
    :cond_96
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;DZ)Lx3/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza(Ljava/lang/String;)Lx3/q1;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqu;

    .line 9
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>(Lcom/google/android/gms/internal/ads/zzdqv;DZ)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic zzb(DZLcom/google/android/gms/internal/ads/zzaru;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzaru;->zzb:[B

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    const-wide/high16 v1, 0x4064000000000000L  # 160.0

    .line 10
    mul-double/2addr p1, v1

    .line 11
    double-to-int p1, p1

    .line 12
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 14
    if-nez p3, :cond_13

    .line 16
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 18
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_53

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdqv;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 49
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    mul-int/2addr p2, p3

    .line 52
    if-lez p2, :cond_53

    .line 54
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzhd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p3

    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 72
    div-int/2addr p2, p3

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 76
    move-result p2

    .line 77
    rsub-int/lit8 p2, p2, 0x21

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 81
    shl-int/2addr p1, p2

    .line 82
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    :cond_53
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdqv;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
