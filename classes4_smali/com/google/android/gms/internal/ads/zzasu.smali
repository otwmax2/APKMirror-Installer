.class public final Lcom/google/android/gms/internal/ads/zzasu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzari;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzast;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzast;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzc:Lcom/google/android/gms/internal/ads/zzast;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzasq;

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(Lcom/google/android/gms/internal/ads/zzasu;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzc:Lcom/google/android/gms/internal/ads/zzast;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzd:I

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzass;J)[B
    .registers 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzass;->zza()J

    .line 8
    move-result-wide v1

    .line 9
    if-ltz v0, :cond_1f

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-gtz v0, :cond_1f

    .line 15
    long-to-int v0, p1

    .line 16
    int-to-long v3, v0

    .line 17
    cmp-long v3, v3, p1

    .line 19
    if-nez v3, :cond_1f

    .line 21
    new-array p1, v0, [B

    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v0, v0, 0x21

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    add-int/2addr v0, v3

    .line 55
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v0, "streamToBytes length="

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ", maxLength="

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public static zzh(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static zzi(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static zzj(Ljava/io/OutputStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    ushr-long v0, p1, v0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    ushr-long v0, p1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/16 v0, 0x18

    .line 26
    ushr-long v0, p1, v0

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    ushr-long v0, p1, v0

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    ushr-long v0, p1, v0

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    const/16 v0, 0x30

    .line 53
    ushr-long v0, p1, v0

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static zzk(Ljava/io/InputStream;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp(Ljava/io/InputStream;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 43
    and-long v2, v2, v16

    .line 45
    and-long v4, v4, v16

    .line 47
    and-long v6, v6, v16

    .line 49
    and-long v8, v8, v16

    .line 51
    and-long v10, v10, v16

    .line 53
    and-long v12, v12, v16

    .line 55
    and-long v14, v14, v16

    .line 57
    and-long v0, v0, v16

    .line 59
    const/16 v16, 0x8

    .line 61
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 66
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 71
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 76
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 81
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 86
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 91
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasu;->zzj(Ljava/io/OutputStream;J)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzass;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzk(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzg(Lcom/google/android/gms/internal/ads/zzass;J)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method private final zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 11
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzasr;->zza:J

    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasr;

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 25
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzasr;->zza:J

    .line 27
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzasr;->zza:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 33
    :goto_20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private final zzo(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasr;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzasr;->zza:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 18
    :cond_11
    return-void
.end method

.method private static zzp(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_8

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarh;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasr;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_4e

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_4e

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_15
    new-instance v6, Lcom/google/android/gms/internal/ads/zzass;

    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 28
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/io/InputStream;J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_50
    .catchall {:try_start_15 .. :try_end_28} :catchall_4e

    .line 41
    :try_start_28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzasr;->zza(Lcom/google/android/gms/internal/ads/zzass;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 44
    move-result-object v7

    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Ljava/lang/String;

    .line 47
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_54

    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 62
    aput-object v8, v9, v5

    .line 64
    aput-object p1, v9, v4

    .line 66
    aput-object v7, v9, v3

    .line 68
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzo(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_28 .. :try_end_49} :catchall_52

    .line 74
    :try_start_49
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_50
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4e

    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_c5

    .line 81
    :catch_50
    move-exception v0

    .line 82
    goto :goto_ad

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_a9

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzass;->zza()J

    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzasu;->zzg(Lcom/google/android/gms/internal/ads/zzass;J)[B

    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lcom/google/android/gms/internal/ads/zzarh;

    .line 95
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzarh;-><init>()V

    .line 98
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzarh;->zza:[B

    .line 100
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Ljava/lang/String;

    .line 102
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Ljava/lang/String;

    .line 104
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasr;->zzd:J

    .line 106
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzc:J

    .line 108
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasr;->zze:J

    .line 110
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzd:J

    .line 112
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasr;->zzf:J

    .line 114
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarh;->zze:J

    .line 116
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasr;->zzg:J

    .line 118
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzf:J

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasr;->zzh:Ljava/util/List;

    .line 122
    new-instance v7, Ljava/util/TreeMap;

    .line 124
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 126
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v9

    .line 133
    :goto_84
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_9c

    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcom/google/android/gms/internal/ads/zzarq;

    .line 145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarq;->zza()Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarq;->zzb()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_84

    .line 157
    :cond_9c
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Ljava/util/Map;

    .line 159
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Ljava/util/List;
    :try_end_a4
    .catchall {:try_start_54 .. :try_end_a4} :catchall_52

    .line 165
    :try_start_a4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_50
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_4e

    .line 168
    monitor-exit p0

    .line 169
    return-object v8

    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 173
    throw v0
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ad} :catch_50
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_4e

    .line 174
    :goto_ad
    :try_start_ad
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-array v3, v3, [Ljava/lang/Object;

    .line 184
    aput-object v2, v3, v5

    .line 186
    aput-object v0, v3, v4

    .line 188
    const-string v0, "%s: %s"

    .line 190
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zze(Ljava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_ad .. :try_end_c3} :catchall_4e

    .line 196
    monitor-exit p0

    .line 197
    return-object v1

    .line 198
    :goto_c5
    :try_start_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_4e

    .line 199
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarh;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzarh;->zza:[B

    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzd:I

    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 20
    const v4, 0x3f666666  # 0.9f

    .line 23
    if-lez v3, :cond_1f

    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 30
    if-gtz v3, :cond_1b4

    .line 32
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v3
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_45

    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_24
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 39
    new-instance v8, Ljava/io/FileOutputStream;

    .line 41
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    new-instance v8, Lcom/google/android/gms/internal/ads/zzasr;

    .line 49
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarh;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_33} :catch_bd
    .catchall {:try_start_24 .. :try_end_33} :catchall_45

    .line 52
    const v9, 0x20150306

    .line 55
    :try_start_36
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzasu;->zzh(Ljava/io/OutputStream;I)V

    .line 58
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Ljava/lang/String;

    .line 60
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzasu;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 63
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Ljava/lang/String;

    .line 65
    if-nez v9, :cond_4e

    .line 67
    const-string v9, ""

    .line 69
    goto :goto_4e

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto/16 :goto_1b6

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move/from16 v16, v6

    .line 76
    const/4 v8, 0x1

    .line 77
    goto/16 :goto_159

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzasu;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 82
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzasr;->zzd:J

    .line 84
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasu;->zzj(Ljava/io/OutputStream;J)V

    .line 87
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzasr;->zze:J

    .line 89
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasu;->zzj(Ljava/io/OutputStream;J)V

    .line 92
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzasr;->zzf:J

    .line 94
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasu;->zzj(Ljava/io/OutputStream;J)V

    .line 97
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzasr;->zzg:J

    .line 99
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasu;->zzj(Ljava/io/OutputStream;J)V

    .line 102
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzasr;->zzh:Ljava/util/List;

    .line 104
    if-eqz v9, :cond_8f

    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 109
    move-result v10

    .line 110
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzasu;->zzh(Ljava/io/OutputStream;I)V

    .line 113
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v9

    .line 117
    :goto_74
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_92

    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/google/android/gms/internal/ads/zzarq;

    .line 129
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarq;->zza()Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzasu;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarq;->zzb()Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzasu;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 143
    goto :goto_74

    .line 144
    :cond_8f
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzasu;->zzh(Ljava/io/OutputStream;I)V

    .line 147
    :cond_92
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_95} :catch_48
    .catchall {:try_start_36 .. :try_end_95} :catchall_45

    .line 150
    :try_start_95
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzarh;->zza:[B

    .line 152
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 155
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 158
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 161
    move-result-wide v9

    .line 162
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzasr;->zza:J

    .line 164
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzasu;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;)V

    .line 167
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 169
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzd:I

    .line 171
    int-to-long v9, v0

    .line 172
    cmp-long v2, v7, v9

    .line 174
    if-gez v2, :cond_b1

    .line 176
    goto/16 :goto_1b4

    .line 178
    :cond_b1
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzask;->zzb:Z

    .line 180
    if-eqz v2, :cond_c1

    .line 182
    const-string v7, "Pruning old cache entries."

    .line 184
    new-array v8, v6, [Ljava/lang/Object;

    .line 186
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    goto :goto_c1

    .line 190
    :catch_bd
    move/from16 v16, v6

    .line 192
    goto/16 :goto_17d

    .line 194
    :cond_c1
    :goto_c1
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    move-result-wide v9

    .line 200
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/util/Map;

    .line 202
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v11

    .line 210
    move v12, v6

    .line 211
    :goto_d2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v13

    .line 215
    const/4 v14, 0x2

    .line 216
    if-eqz v13, :cond_12d

    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lcom/google/android/gms/internal/ads/zzasr;

    .line 230
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzasu;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 235
    move-result-object v16

    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 239
    move-result v16
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_ef} :catch_bd
    .catchall {:try_start_95 .. :try_end_ef} :catchall_45

    .line 240
    if-eqz v16, :cond_100

    .line 242
    move/from16 v16, v6

    .line 244
    move-wide/from16 p1, v7

    .line 246
    :try_start_f5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 248
    move/from16 v17, v4

    .line 250
    const/4 v8, 0x1

    .line 251
    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzasr;->zza:J

    .line 253
    sub-long/2addr v6, v4

    .line 254
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 256
    goto :goto_116

    .line 257
    :cond_100
    move/from16 v17, v4

    .line 259
    move/from16 v16, v6

    .line 261
    move-wide/from16 p1, v7

    .line 263
    const/4 v8, 0x1

    .line 264
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 266
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzasu;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    new-array v6, v14, [Ljava/lang/Object;

    .line 272
    aput-object v15, v6, v16

    .line 274
    aput-object v5, v6, v8

    .line 276
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_116
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 284
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 286
    long-to-float v4, v4

    .line 287
    int-to-float v5, v0

    .line 288
    mul-float v5, v5, v17

    .line 290
    cmpg-float v4, v4, v5

    .line 292
    if-gez v4, :cond_126

    .line 294
    goto :goto_132

    .line 295
    :cond_126
    move-wide/from16 v7, p1

    .line 297
    move/from16 v6, v16

    .line 299
    move/from16 v4, v17

    .line 301
    goto :goto_d2

    .line 302
    :cond_12d
    move/from16 v16, v6

    .line 304
    move-wide/from16 p1, v7

    .line 306
    const/4 v8, 0x1

    .line 307
    :goto_132
    if-eqz v2, :cond_1b4

    .line 309
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 311
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v2

    .line 315
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 317
    sub-long v4, v4, p1

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    move-result-object v4

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    move-result-wide v5

    .line 327
    sub-long/2addr v5, v9

    .line 328
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v5

    .line 332
    const/4 v6, 0x3

    .line 333
    new-array v6, v6, [Ljava/lang/Object;

    .line 335
    aput-object v2, v6, v16

    .line 337
    aput-object v4, v6, v8

    .line 339
    aput-object v5, v6, v14

    .line 341
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_157} :catch_17d
    .catchall {:try_start_f5 .. :try_end_157} :catchall_45

    .line 344
    monitor-exit p0

    .line 345
    return-void

    .line 346
    :goto_159
    :try_start_159
    const-string v2, "%s"

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    new-array v4, v8, [Ljava/lang/Object;

    .line 354
    aput-object v0, v4, v16

    .line 356
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 362
    const-string v0, "Failed to write header for %s"

    .line 364
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    const/4 v8, 0x1

    .line 369
    new-array v4, v8, [Ljava/lang/Object;

    .line 371
    aput-object v2, v4, v16

    .line 373
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    new-instance v0, Ljava/io/IOException;

    .line 378
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 381
    throw v0
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_17d} :catch_17d
    .catchall {:try_start_159 .. :try_end_17d} :catchall_45

    .line 382
    :catch_17d
    :goto_17d
    :try_start_17d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_191

    .line 388
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    const/4 v8, 0x1

    .line 393
    new-array v2, v8, [Ljava/lang/Object;

    .line 395
    aput-object v0, v2, v16

    .line 397
    const-string v0, "Could not clean up file %s"

    .line 399
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_191
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzc:Lcom/google/android/gms/internal/ads/zzast;

    .line 404
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzast;->zza()Ljava/io/File;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1b4

    .line 414
    move/from16 v2, v16

    .line 416
    new-array v0, v2, [Ljava/lang/Object;

    .line 418
    const-string v2, "Re-initializing cache after external clearing."

    .line 420
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/util/Map;

    .line 425
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 428
    const-wide/16 v2, 0x0

    .line 430
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzb:J

    .line 432
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V
    :try_end_1b2
    .catchall {:try_start_17d .. :try_end_1b2} :catchall_45

    .line 435
    monitor-exit p0

    .line 436
    return-void

    .line 437
    :cond_1b4
    :goto_1b4
    monitor-exit p0

    .line 438
    return-void

    .line 439
    :goto_1b6
    :try_start_1b6
    monitor-exit p0
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_45

    .line 440
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzc:Lcom/google/android/gms/internal/ads/zzast;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzast;->zza()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_26

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5e

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    aput-object v0, v1, v2

    .line 30
    const-string v0, "Unable to create cache dir %s"

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzask;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_60

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    :goto_2c
    array-length v1, v0

    .line 46
    if-ge v2, v1, :cond_5e

    .line 48
    aget-object v1, v0, v2
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_24

    .line 50
    :try_start_31
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzass;

    .line 56
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 58
    new-instance v7, Ljava/io/FileInputStream;

    .line 60
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/io/InputStream;J)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_44} :catch_58
    .catchall {:try_start_31 .. :try_end_44} :catchall_24

    .line 69
    :try_start_44
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzasr;->zza(Lcom/google/android/gms/internal/ads/zzass;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 72
    move-result-object v6

    .line 73
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzasr;->zza:J

    .line 75
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Ljava/lang/String;

    .line 77
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzasu;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;)V
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_53

    .line 80
    :try_start_4f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 83
    goto :goto_5b

    .line 84
    :catchall_53
    move-exception v3

    .line 85
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 88
    throw v3
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_58} :catch_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_24

    .line 89
    :catch_58
    :try_start_58
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_24

    .line 92
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_2c

    .line 95
    :cond_5e
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_24

    .line 98
    throw v0
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarh;

    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_14

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzarh;->zzf:J

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzarh;->zze:J

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasu;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarh;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzo(Ljava/lang/String;)V

    .line 13
    if-nez v0, :cond_24

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 28
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_22

    .line 40
    throw p1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzc:Lcom/google/android/gms/internal/ads/zzast;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzast;->zza()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method
