.class final Lcom/google/android/gms/internal/ads/zzajj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:[J


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajj;->zza:[J

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:[B

    .line 10
    return-void
.end method

.method public static zzd(I)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_16

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzajj;->zza:[J

    .line 10
    aget-wide v3, v2, v0

    .line 12
    int-to-long v5, p0

    .line 13
    and-long/2addr v3, v5

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static zze([BIZ)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_11

    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzajj;->zza:[J

    .line 14
    aget-wide v5, v4, p2

    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_11
    const/4 p2, 0x1

    .line 19
    :goto_12
    if-ge p2, p1, :cond_1f

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:I

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaev;ZZI)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_29

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:[B

    .line 10
    invoke-interface {p1, v0, v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_12

    .line 16
    const-wide/16 p1, -0x1

    .line 18
    return-wide p1

    .line 19
    :cond_12
    aget-byte p2, v0, v3

    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajj;->zzd(I)I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:I

    .line 29
    if-eq p2, v1, :cond_21

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:I

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "No valid varint length mask found"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:I

    .line 44
    if-le p2, p4, :cond_32

    .line 46
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:I

    .line 48
    const-wide/16 p1, -0x2

    .line 50
    return-wide p1

    .line 51
    :cond_32
    if-eq p2, v2, :cond_3a

    .line 53
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:[B

    .line 55
    add-int/2addr p2, v1

    .line 56
    invoke-interface {p1, p4, v2, p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 59
    :cond_3a
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:I

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:[B

    .line 63
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:I

    .line 65
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajj;->zze([BIZ)J

    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:I

    .line 3
    return v0
.end method
