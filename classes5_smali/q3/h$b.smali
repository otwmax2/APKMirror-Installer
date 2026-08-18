.class public final enum Lq3/h$b;
.super Lq3/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lq3/h;-><init>(Ljava/lang/String;ILq3/h$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public Y0(Ljava/lang/Object;Lq3/n;ILq3/h$c;)Z
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lq3/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq3/n<",
            "-TT;>;I",
            "Lq3/h$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lq3/h$c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lq3/t;->x()Lq3/q;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lq3/q;->g(Ljava/lang/Object;Lq3/n;)Lq3/p;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lq3/p;->l()[B

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lq3/h$b;->b([B)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, p1}, Lq3/h$b;->c([B)J

    .line 24
    move-result-wide p1

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_1a
    if-ge v4, p3, :cond_2c

    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 34
    and-long/2addr v6, v2

    .line 35
    rem-long/2addr v6, v0

    .line 36
    invoke-virtual {p4, v6, v7}, Lq3/h$c;->h(J)Z

    .line 39
    move-result v6

    .line 40
    or-int/2addr v5, v6

    .line 41
    add-long/2addr v2, p1

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return v5
.end method

.method public final b([B)J
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    aget-byte v1, p1, v0

    .line 4
    const/4 v0, 0x6

    .line 5
    aget-byte v2, p1, v0

    .line 7
    const/4 v0, 0x5

    .line 8
    aget-byte v3, p1, v0

    .line 10
    const/4 v0, 0x4

    .line 11
    aget-byte v4, p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aget-byte v5, p1, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-byte v6, p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    aget-byte v7, p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-byte v8, p1, v0

    .line 25
    invoke-static/range {v1 .. v8}, Lv3/n;->k(BBBBBBBB)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final c([B)J
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 3
    aget-byte v1, p1, v0

    .line 5
    const/16 v0, 0xe

    .line 7
    aget-byte v2, p1, v0

    .line 9
    const/16 v0, 0xd

    .line 11
    aget-byte v3, p1, v0

    .line 13
    const/16 v0, 0xc

    .line 15
    aget-byte v4, p1, v0

    .line 17
    const/16 v0, 0xb

    .line 19
    aget-byte v5, p1, v0

    .line 21
    const/16 v0, 0xa

    .line 23
    aget-byte v6, p1, v0

    .line 25
    const/16 v0, 0x9

    .line 27
    aget-byte v7, p1, v0

    .line 29
    const/16 v0, 0x8

    .line 31
    aget-byte v8, p1, v0

    .line 33
    invoke-static/range {v1 .. v8}, Lv3/n;->k(BBBBBBBB)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public q1(Ljava/lang/Object;Lq3/n;ILq3/h$c;)Z
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lq3/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq3/n<",
            "-TT;>;I",
            "Lq3/h$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lq3/h$c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lq3/t;->x()Lq3/q;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lq3/q;->g(Ljava/lang/Object;Lq3/n;)Lq3/p;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lq3/p;->l()[B

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lq3/h$b;->b([B)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, p1}, Lq3/h$b;->c([B)J

    .line 24
    move-result-wide p1

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_1a
    if-ge v5, p3, :cond_2e

    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 34
    and-long/2addr v6, v2

    .line 35
    rem-long/2addr v6, v0

    .line 36
    invoke-virtual {p4, v6, v7}, Lq3/h$c;->e(J)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2a

    .line 42
    return v4

    .line 43
    :cond_2a
    add-long/2addr v2, p1

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    return p1
.end method
