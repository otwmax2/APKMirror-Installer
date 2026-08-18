.class final Lcom/google/android/gms/internal/ads/zzaqi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaex;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzagh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaql;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzv;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzaql;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzc:Lcom/google/android/gms/internal/ads/zzaql;

    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaql;->zzb:I

    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaql;->zze:I

    .line 14
    mul-int/2addr p1, p2

    .line 15
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaql;->zzd:I

    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 19
    if-ne p2, p1, :cond_4b

    .line 21
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaql;->zzc:I

    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zze:I

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzt;

    .line 36
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 39
    const-string v1, "audio/wav"

    .line 41
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaql;->zzb:I

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaql;->zzc:I

    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 66
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 83
    move-result p3

    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object p4

    .line 88
    add-int/lit8 p3, p3, 0x1c

    .line 90
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 93
    move-result p4

    .line 94
    new-instance p5, Ljava/lang/StringBuilder;

    .line 96
    add-int/2addr p3, p4

    .line 97
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const-string p3, "Expected block size: "

    .line 102
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, "; got: "

    .line 110
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method


# virtual methods
.method public final zza(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzf:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzg:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzh:J

    .line 10
    return-void
.end method

.method public final zzb(IJ)V
    .registers 11

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzc:Lcom/google/android/gms/internal/ads/zzaql;

    .line 6
    const/4 v2, 0x1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Lcom/google/android/gms/internal/ads/zzaql;IJJ)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zza()J

    .line 26
    move-result-wide p2

    .line 27
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 30
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaev;J)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_4
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_2d

    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzg:I

    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zze:I

    .line 16
    if-ge v7, v8, :cond_2d

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_25

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzg:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzg:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzc:Lcom/google/android/gms/internal/ads/zzaql;

    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzg:I

    .line 50
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaql;->zzd:I

    .line 52
    div-int/2addr v2, v3

    .line 53
    if-lez v2, :cond_60

    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzf:J

    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzh:J

    .line 59
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaql;->zzc:I

    .line 61
    int-to-long v13, v1

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 64
    const-wide/32 v11, 0xf4240

    .line 67
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 73
    mul-int v15, v2, v3

    .line 75
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzg:I

    .line 77
    sub-int v16, v1, v15

    .line 79
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v17, 0x0

    .line 84
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 87
    move/from16 v1, v16

    .line 89
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzh:J

    .line 91
    int-to-long v7, v2

    .line 92
    add-long/2addr v3, v7

    .line 93
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzh:J

    .line 95
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzg:I

    .line 97
    :cond_60
    if-gtz v5, :cond_63

    .line 99
    return v6

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    return v1
.end method
