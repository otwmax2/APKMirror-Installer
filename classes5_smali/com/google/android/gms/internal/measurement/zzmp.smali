.class public final Lcom/google/android/gms/internal/measurement/zzmp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v0, "UTF-8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "ISO-8859-1"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v2, v0, [B

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    sget v1, Lcom/google/android/gms/internal/measurement/zzlj;->zza:I

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzli;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzli;-><init>([BIIZ[B)V

    .line 38
    :try_start_25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzli;->zza(I)I
    :try_end_28
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string p1, "messageType"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static zzb(Z)I
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/16 p0, 0x4cf

    .line 5
    return p0

    .line 6
    :cond_5
    const/16 p0, 0x4d5

    .line 8
    return p0
.end method

.method public static zzc(I[BII)I
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_b

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    aget-byte v0, p1, p2

    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zznm;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
