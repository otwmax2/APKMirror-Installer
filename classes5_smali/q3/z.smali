.class public final Lq3/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/z$b;,
        Lq3/z$d;,
        Lq3/z$c;
    }
.end annotation

.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final a:Lq3/z$c;

.field public static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lq3/z$b;->p:Lq3/z$b;

    .line 3
    :try_start_2
    const-string v1, "os.arch"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "amd64"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    sget-object v0, Lq3/z$d;->p:Lq3/z$d;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v0, Lq3/z$d;->q:Lq3/z$d;
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    :cond_21
    :goto_21
    sput-object v0, Lq3/z;->a:Lq3/z$c;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BI)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "offset"
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static b([BI)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "offset"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/z;->a:Lq3/z$c;

    .line 3
    invoke-interface {v0, p0, p1}, Lq3/z$c;->a([BI)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static c([BII)J
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p2

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, p2, :cond_1a

    .line 12
    add-int v3, p1, v2

    .line 14
    aget-byte v3, p0, v3

    .line 16
    int-to-long v3, v3

    .line 17
    const-wide/16 v5, 0xff

    .line 19
    and-long/2addr v3, v5

    .line 20
    mul-int/lit8 v5, v2, 0x8

    .line 22
    shl-long/2addr v3, v5

    .line 23
    or-long/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    return-wide v0
.end method

.method public static d([BIJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sink",
            "offset",
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/z;->a:Lq3/z$c;

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lq3/z$c;->b([BIJ)V

    .line 6
    return-void
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-object v0, Lq3/z;->a:Lq3/z$c;

    .line 3
    instance-of v0, v0, Lq3/z$d;

    .line 5
    return v0
.end method
