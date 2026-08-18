.class public final Lcom/google/android/gms/internal/ads/zzte;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:[B

.field private zzi:I

.field private zzj:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 8
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 10
    int-to-long v2, v0

    .line 11
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_7b

    .line 14
    :cond_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:I

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzj:J

    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 26
    div-int v6, v3, v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzj:J

    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:I

    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:I

    .line 43
    if-gtz v0, :cond_7b

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:[B

    .line 51
    array-length v3, v3

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v4

    .line 70
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:[B

    .line 72
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 75
    sub-int/2addr v0, v4

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v0

    .line 89
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    sub-int/2addr v2, v0

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 101
    sub-int/2addr v0, v4

    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:[B

    .line 106
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:[B

    .line 111
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 113
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 118
    add-int/2addr p1, v2

    .line 119
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 121
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 9
    if-lez v0, :cond_1c

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:[B

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 29
    :cond_1c
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzf()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Z

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:I

    .line 14
    if-nez v0, :cond_16

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:I

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 23
    :cond_16
    :goto_16
    return-object p1

    .line 24
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 26
    const-string v1, "Unhandled input format:"

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 31
    throw v0
.end method

.method public final zzn()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 7
    if-lez v0, :cond_13

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzj:J

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzj:J

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 23
    :cond_16
    return-void
.end method

.method public final zzo()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Z

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:I

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:[B

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:I

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:I

    .line 24
    :cond_17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:I

    .line 26
    return-void
.end method

.method public final zzp()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:[B

    .line 5
    return-void
.end method

.method public final zzq(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:I

    .line 5
    return-void
.end method

.method public final zzr()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzj:J

    .line 5
    return-void
.end method

.method public final zzs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzj:J

    .line 3
    return-wide v0
.end method
