.class public final enum Lq3/h$a;
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
    .registers 11
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
    invoke-virtual {p1}, Lq3/p;->c()J

    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    const/16 v3, 0x20

    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_17
    if-gt v3, p3, :cond_29

    .line 26
    mul-int v4, v3, p1

    .line 28
    add-int/2addr v4, v2

    .line 29
    if-gez v4, :cond_1f

    .line 31
    not-int v4, v4

    .line 32
    :cond_1f
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    invoke-virtual {p4, v4, v5}, Lq3/h$c;->h(J)Z

    .line 37
    move-result v4

    .line 38
    or-int/2addr p2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    return p2
.end method

.method public q1(Ljava/lang/Object;Lq3/n;ILq3/h$c;)Z
    .registers 11
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
    invoke-virtual {p1}, Lq3/p;->c()J

    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    const/16 v3, 0x20

    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x1

    .line 23
    move v3, p2

    .line 24
    :goto_17
    if-gt v3, p3, :cond_2c

    .line 26
    mul-int v4, v3, p1

    .line 28
    add-int/2addr v4, v2

    .line 29
    if-gez v4, :cond_1f

    .line 31
    not-int v4, v4

    .line 32
    :cond_1f
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    invoke-virtual {p4, v4, v5}, Lq3/h$c;->e(J)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_29

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    return p2
.end method
