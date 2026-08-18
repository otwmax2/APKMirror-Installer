.class abstract Lcom/google/android/gms/internal/ads/zzieo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zzc(Ljava/lang/String;[BII)I
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    sub-int v1, v0, p2

    .line 10
    if-gt v1, p3, :cond_11

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    add-int/2addr p2, v0

    .line 17
    return p2

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public final zza([BII)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzieo;->zzb(I[BII)I

    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    return v0
.end method

.method public abstract zzb(I[BII)I
.end method
