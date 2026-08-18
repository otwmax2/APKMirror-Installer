.class public final Lcom/google/android/gms/internal/ads/zzcu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzco;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzct;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ByteBuffer;

.field private zzm:J

.field private zzn:J

.field private zzo:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:Ljava/nio/ByteBuffer;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:Ljava/nio/ByteBuffer;

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    .line 3
    const-wide/16 v2, 0x400

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_3b

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:J

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Lcom/google/android/gms/internal/ads/zzct;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzct;->zza()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long v8, v0, v2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    .line 29
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 31
    if-ne v0, v1, :cond_2a

    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    .line 35
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 37
    move-wide v4, p1

    .line 38
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_2a
    move-wide v4, p1

    .line 44
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    .line 46
    int-to-long v1, v1

    .line 47
    mul-long v2, p1, v1

    .line 49
    int-to-long p1, v0

    .line 50
    mul-long/2addr v8, p1

    .line 51
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 53
    move-wide v0, v4

    .line 54
    move-wide v4, v8

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3b
    move-wide v4, p1

    .line 61
    long-to-double p1, v4

    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 64
    float-to-double v0, v0

    .line 65
    div-double/2addr p1, v0

    .line 66
    double-to-long p1, p1

    .line 67
    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_11

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 12
    const-string v1, "Unhandled input format:"

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 17
    throw v0

    .line 18
    :cond_11
    :goto_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_18

    .line 23
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 25
    :cond_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcl;

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 31
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 34
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Z

    .line 39
    return-object v2
.end method

.method public final zzc()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2f

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 10
    const/high16 v1, -0x40800000  # -1.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717  # 1.0E-4f

    .line 20
    cmpg-float v0, v0, v2

    .line 22
    if-gez v0, :cond_2d

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-gez v0, :cond_2d

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 41
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 43
    if-ne v0, v1, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Lcom/google/android/gms/internal/ads/zzct;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:J

    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:J

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Ljava/nio/ByteBuffer;)V

    .line 26
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzd()V

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Z

    .line 11
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzf()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3a

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_21

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:Ljava/nio/ByteBuffer;

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    :goto_26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzct;->zzc(Ljava/nio/ByteBuffer;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    .line 51
    int-to-long v0, v1

    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:Ljava/nio/ByteBuffer;

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:Ljava/nio/ByteBuffer;

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:Ljava/nio/ByteBuffer;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:Ljava/nio/ByteBuffer;

    .line 65
    return-object v0
.end method

.method public final zzg()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Lcom/google/android/gms/internal/ads/zzct;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzf()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    return v1
.end method

.method public synthetic zzh()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t;->b(Lcom/google/android/gms/internal/ads/zzco;)V

    .line 4
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcm;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzc()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_35

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Z

    .line 18
    if-eqz v2, :cond_2e

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzct;

    .line 22
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 24
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 26
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 28
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 30
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_27

    .line 37
    const/4 p1, 0x1

    .line 38
    move v9, p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v9, v0

    .line 41
    :goto_28
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzct;-><init>(IIFFIZ)V

    .line 44
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Lcom/google/android/gms/internal/ads/zzct;

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Lcom/google/android/gms/internal/ads/zzct;

    .line 49
    if-eqz p1, :cond_35

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzct;->zze()V

    .line 54
    :cond_35
    :goto_35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:Ljava/nio/ByteBuffer;

    .line 58
    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:J

    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Z

    .line 66
    return-void
.end method

.method public final zzj()V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:Ljava/nio/ByteBuffer;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:Ljava/nio/ByteBuffer;

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Lcom/google/android/gms/internal/ads/zzct;

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:J

    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Z

    .line 40
    return-void
.end method

.method public final zzk(F)V
    .registers 4
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 15
    cmpl-float v0, v0, p1

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Z

    .line 23
    :cond_16
    return-void
.end method

.method public final zzl(F)V
    .registers 4
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 15
    cmpl-float v0, v0, p1

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Z

    .line 23
    :cond_16
    return-void
.end method

.method public final zzm(J)J
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    .line 3
    const-wide/16 v2, 0x400

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_3b

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:J

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Lcom/google/android/gms/internal/ads/zzct;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzct;->zza()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long v6, v0, v2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    .line 29
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 31
    if-ne v0, v1, :cond_2a

    .line 33
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    .line 35
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 37
    move-wide v4, p1

    .line 38
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_2a
    move-wide v4, p1

    .line 44
    int-to-long p1, v0

    .line 45
    mul-long v2, v6, p1

    .line 47
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    .line 49
    int-to-long v0, v1

    .line 50
    mul-long/2addr p1, v0

    .line 51
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 53
    move-wide v0, v4

    .line 54
    move-wide v4, p1

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3b
    move-wide v4, p1

    .line 61
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 63
    float-to-double p1, p1

    .line 64
    long-to-double v0, v4

    .line 65
    mul-double/2addr p1, v0

    .line 66
    double-to-long p1, p1

    .line 67
    return-wide p1
.end method
