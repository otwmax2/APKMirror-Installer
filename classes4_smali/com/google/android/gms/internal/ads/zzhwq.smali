.class public final Lcom/google/android/gms/internal/ads/zzhwq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwq;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static zza(Ljava/lang/String;I)[B
    .registers 5

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhwq;->zza:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    mul-int/lit8 v0, p1, 0x3

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwp;

    .line 12
    div-int/lit8 v0, v0, 0x4

    .line 14
    new-array v0, v0, [B

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhwp;-><init>(I[B)V

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhwp;->zza([BIIZ)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_29

    .line 28
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzhwo;->zzb:I

    .line 30
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzhwo;->zza:[B

    .line 32
    array-length v0, p1

    .line 33
    if-ne p0, v0, :cond_23

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-array v0, p0, [B

    .line 38
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "bad base-64"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method
