.class public final Lq3/p$c;
.super Lq3/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final r:J


# instance fields
.field public final q:J


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/p;-><init>()V

    .line 4
    iput-wide p1, p0, Lq3/p$c;->q:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 12

    .line 1
    iget-wide v0, p0, Lq3/p$c;->q:J

    .line 3
    long-to-int v2, v0

    .line 4
    int-to-byte v2, v2

    .line 5
    const/16 v3, 0x8

    .line 7
    shr-long v4, v0, v3

    .line 9
    long-to-int v4, v4

    .line 10
    int-to-byte v4, v4

    .line 11
    const/16 v5, 0x10

    .line 13
    shr-long v5, v0, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    const/16 v6, 0x18

    .line 19
    shr-long v6, v0, v6

    .line 21
    long-to-int v6, v6

    .line 22
    int-to-byte v6, v6

    .line 23
    const/16 v7, 0x20

    .line 25
    shr-long v7, v0, v7

    .line 27
    long-to-int v7, v7

    .line 28
    int-to-byte v7, v7

    .line 29
    const/16 v8, 0x28

    .line 31
    shr-long v8, v0, v8

    .line 33
    long-to-int v8, v8

    .line 34
    int-to-byte v8, v8

    .line 35
    const/16 v9, 0x30

    .line 37
    shr-long v9, v0, v9

    .line 39
    long-to-int v9, v9

    .line 40
    int-to-byte v9, v9

    .line 41
    const/16 v10, 0x38

    .line 43
    shr-long/2addr v0, v10

    .line 44
    long-to-int v0, v0

    .line 45
    int-to-byte v0, v0

    .line 46
    new-array v1, v3, [B

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-byte v2, v1, v3

    .line 51
    const/4 v2, 0x1

    .line 52
    aput-byte v4, v1, v2

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-byte v5, v1, v2

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-byte v6, v1, v2

    .line 60
    const/4 v2, 0x4

    .line 61
    aput-byte v7, v1, v2

    .line 63
    const/4 v2, 0x5

    .line 64
    aput-byte v8, v1, v2

    .line 66
    const/4 v2, 0x6

    .line 67
    aput-byte v9, v1, v2

    .line 69
    const/4 v2, 0x7

    .line 70
    aput-byte v0, v1, v2

    .line 72
    return-object v1
.end method

.method public b()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lq3/p$c;->q:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq3/p$c;->q:J

    .line 3
    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    return v0
.end method

.method public f(Lq3/p;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lq3/p$c;->q:J

    .line 3
    invoke-virtual {p1}, Lq3/p;->c()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq3/p$c;->q:J

    .line 3
    return-wide v0
.end method

.method public o([BII)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "offset",
            "maxLength"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_11

    .line 4
    add-int v1, p2, v0

    .line 6
    iget-wide v2, p0, Lq3/p$c;->q:J

    .line 8
    mul-int/lit8 v4, v0, 0x8

    .line 10
    shr-long/2addr v2, v4

    .line 11
    long-to-int v2, v2

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p1, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method
