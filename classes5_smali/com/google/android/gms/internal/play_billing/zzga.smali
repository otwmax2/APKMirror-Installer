.class public final Lcom/google/android/gms/internal/play_billing/zzga;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [B

    .line 17
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 19
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    sget v1, Lcom/google/android/gms/internal/play_billing/zzey;->zza:I

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzew;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzew;-><init>([BIIZLcom/google/android/gms/internal/play_billing/zzex;)V

    .line 33
    :try_start_20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzew;->zza(I)I
    :try_end_23
    .catch Lcom/google/android/gms/internal/play_billing/zzgc; {:try_start_20 .. :try_end_23} :catch_24

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public static zza(Z)I
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

.method public static zzb(I[BII)I
    .registers 6

    .line 1
    move v0, p2

    .line 2
    :goto_1
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_d

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return p0
.end method
