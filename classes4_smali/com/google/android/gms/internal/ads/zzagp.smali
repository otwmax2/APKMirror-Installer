.class public final Lcom/google/android/gms/internal/ads/zzagp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzg:Z

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzo:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzp:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzq:Lcom/google/android/gms/internal/ads/zzafy;

.field private zzr:J

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_26

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzagp;->zza:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_4a

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:[I

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    const-string v1, "#!AMR\n"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzagp;->zzc:[B

    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zzd:[B

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_26
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_4a
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zze:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzp:Lcom/google/android/gms/internal/ads/zzagh;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zzc:[B

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi(Lcom/google/android/gms/internal/ads/zzaev;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:Z

    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 17
    return v3

    .line 18
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zzd:[B

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi(Lcom/google/android/gms/internal/ads/zzaev;[B)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:Z

    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 32
    return v3

    .line 33
    :cond_20
    return v2
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzaev;[B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaev;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lqd/m;
        value = {
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzj:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_a0

    .line 8
    :try_start_7
    const-string v0, "Invalid padding bits for frame header "

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zze:[B

    .line 15
    invoke-interface {p1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 18
    aget-byte v4, v4, v3

    .line 20
    and-int/lit16 v5, v4, 0x83

    .line 22
    const/4 v6, 0x0

    .line 23
    if-gtz v5, :cond_81

    .line 25
    shr-int/lit8 v0, v4, 0x3

    .line 27
    const-string v4, "Illegal AMR "

    .line 29
    const-string v5, " frame type "

    .line 31
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:Z

    .line 33
    and-int/lit8 v0, v0, 0xf

    .line 35
    if-eqz v7, :cond_2d

    .line 37
    const/16 v8, 0xa

    .line 39
    if-lt v0, v8, :cond_38

    .line 41
    const/16 v8, 0xd

    .line 43
    if-le v0, v8, :cond_2d

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    if-nez v7, :cond_56

    .line 48
    const/16 v8, 0xc

    .line 50
    if-lt v0, v8, :cond_38

    .line 52
    const/16 v8, 0xe

    .line 54
    if-gt v0, v8, :cond_38

    .line 56
    goto :goto_56

    .line 57
    :cond_38
    :goto_38
    if-eqz v7, :cond_3f

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzagp;->zzb:[I

    .line 61
    aget v0, v4, v0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    sget-object v4, Lcom/google/android/gms/internal/ads/zzagp;->zza:[I

    .line 66
    aget v0, v4, v0

    .line 68
    :goto_43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzi:I
    :try_end_45
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_45} :catch_9f

    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzj:I

    .line 72
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzk:I

    .line 74
    if-ne v4, v1, :cond_4e

    .line 76
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzk:I

    .line 78
    move v4, v0

    .line 79
    :cond_4e
    if-ne v4, v0, :cond_a0

    .line 81
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzl:I

    .line 83
    add-int/2addr v4, v2

    .line 84
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzl:I

    .line 86
    goto :goto_a0

    .line 87
    :cond_56
    :goto_56
    :try_start_56
    const-string p1, "WB"

    .line 89
    const-string v3, "NB"

    .line 91
    if-eq v2, v7, :cond_5d

    .line 93
    move-object p1, v3

    .line 94
    :cond_5d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    move-result v2

    .line 102
    add-int/lit8 v2, v2, 0x1a

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p1

    .line 138
    add-int/lit8 p1, p1, 0x26

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 158
    move-result-object p1

    .line 159
    throw p1
    :try_end_9f
    .catch Ljava/io/EOFException; {:try_start_56 .. :try_end_9f} :catch_9f

    .line 160
    :catch_9f
    return v1

    .line 161
    :cond_a0
    :goto_a0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzp:Lcom/google/android/gms/internal/ads/zzagh;

    .line 163
    invoke-interface {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 166
    move-result p1

    .line 167
    if-ne p1, v1, :cond_a9

    .line 169
    return v1

    .line 170
    :cond_a9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzj:I

    .line 172
    sub-int/2addr v0, p1

    .line 173
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzj:I

    .line 175
    if-lez v0, :cond_b1

    .line 177
    return v3

    .line 178
    :cond_b1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzp:Lcom/google/android/gms/internal/ads/zzagh;

    .line 180
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzh:J

    .line 182
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzi:I

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v7, 0x1

    .line 187
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 190
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzh:J

    .line 192
    const-wide/16 v4, 0x4e20

    .line 194
    add-long/2addr v0, v4

    .line 195
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzh:J

    .line 197
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic zzb()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/internal/ads/zzaeu;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzn:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzo:Lcom/google/android/gms/internal/ads/zzagh;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzp:Lcom/google/android/gms/internal/ads/zzagh;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 16
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzo:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_20

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const-string p1, "Could not find AMR header."

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzs:Z

    .line 35
    if-nez p2, :cond_67

    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzs:Z

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:Z

    .line 42
    const-string v1, "audio/amr-wb"

    .line 44
    if-eq p2, v0, :cond_30

    .line 46
    const-string v4, "audio/amr"

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v1

    .line 50
    :goto_31
    if-eq p2, v0, :cond_35

    .line 52
    const-string v1, "audio/3gpp"

    .line 54
    :cond_35
    if-eq p2, v0, :cond_3a

    .line 56
    const/16 v5, 0x1f40

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v5, 0x3e80

    .line 61
    :goto_3c
    if-eqz v0, :cond_45

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:[I

    .line 65
    const/16 v6, 0x8

    .line 67
    aget v0, v0, v6

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zza:[I

    .line 72
    const/4 v6, 0x7

    .line 73
    aget v0, v0, v6

    .line 75
    :goto_4a
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzo:Lcom/google/android/gms/internal/ads/zzagh;

    .line 77
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 82
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 85
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 94
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 104
    :cond_67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzj(Lcom/google/android/gms/internal/ads/zzaev;)I

    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzq:Lcom/google/android/gms/internal/ads/zzafy;

    .line 110
    if-eqz p2, :cond_70

    .line 112
    goto :goto_81

    .line 113
    :cond_70
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafx;

    .line 115
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 120
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 123
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzq:Lcom/google/android/gms/internal/ads/zzafy;

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzn:Lcom/google/android/gms/internal/ads/zzaex;

    .line 127
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 130
    :goto_81
    const/4 p2, -0x1

    .line 131
    if-ne p1, p2, :cond_85

    .line 133
    return p2

    .line 134
    :cond_85
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method public final zze(JJ)V
    .registers 6

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzh:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzi:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzj:I

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzr:J

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzm:J

    .line 14
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->b(Lcom/google/android/gms/internal/ads/zzaeu;)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
