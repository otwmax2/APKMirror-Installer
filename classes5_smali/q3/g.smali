.class public final Lq3/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/i0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/g$b;,
        Lq3/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/i0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation runtime Lq3/k;
.end annotation


# instance fields
.field public final p:Lq3/h$c;

.field public final q:I

.field public final r:Lq3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final s:Lq3/g$c;


# direct methods
.method public constructor <init>(Lq3/h$c;ILq3/n;Lq3/g$c;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bits",
            "numHashFunctions",
            "funnel",
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/h$c;",
            "I",
            "Lq3/n<",
            "-TT;>;",
            "Lq3/g$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    move v2, v0

    .line 3
    :goto_a
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {v2, v3, p2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_14

    move v0, v1

    .line 4
    :cond_14
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {v0, v1, p2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 5
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/h$c;

    iput-object p1, p0, Lq3/g;->p:Lq3/h$c;

    .line 6
    iput p2, p0, Lq3/g;->q:I

    .line 7
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/n;

    iput-object p1, p0, Lq3/g;->r:Lq3/n;

    .line 8
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/g$c;

    iput-object p1, p0, Lq3/g;->s:Lq3/g$c;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/h$c;ILq3/n;Lq3/g$c;Lq3/g$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq3/g;-><init>(Lq3/h$c;ILq3/n;Lq3/g$c;)V

    return-void
.end method

.method public static synthetic a(Lq3/g;)Lq3/h$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lq3/g;->p:Lq3/h$c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lq3/g;)I
    .registers 1

    .line 1
    iget p0, p0, Lq3/g;->q:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lq3/g;)Lq3/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lq3/g;->r:Lq3/n;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lq3/g;)Lq3/g$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lq3/g;->s:Lq3/g$c;

    .line 3
    return-object p0
.end method

.method public static h(Lq3/n;I)Lq3/g;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/n<",
            "-TT;>;I)",
            "Lq3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lq3/g;->j(Lq3/n;J)Lq3/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Lq3/n;ID)Lq3/g;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/n<",
            "-TT;>;ID)",
            "Lq3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, v0, v1, p2, p3}, Lq3/g;->k(Lq3/n;JD)Lq3/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Lq3/n;J)Lq3/g;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/n<",
            "-TT;>;J)",
            "Lq3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide v0, 0x3f9eb851eb851eb8L  # 0.03

    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lq3/g;->k(Lq3/n;JD)Lq3/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lq3/n;JD)Lq3/g;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/n<",
            "-TT;>;JD)",
            "Lq3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Lq3/h;->q:Lq3/h;

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lq3/g;->l(Lq3/n;JDLq3/g$c;)Lq3/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lq3/n;JDLq3/g$c;)Lq3/g;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp",
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/n<",
            "-TT;>;JD",
            "Lq3/g$c;",
            ")",
            "Lq3/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_d

    .line 12
    move v3, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v1

    .line 15
    :goto_e
    const-string v4, "Expected insertions (%s) must be >= 0"

    .line 17
    invoke-static {v3, v4, p1, p2}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmpl-double v3, p3, v3

    .line 24
    if-lez v3, :cond_1b

    .line 26
    move v3, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v1

    .line 29
    :goto_1c
    const-string v4, "False positive probability (%s) must be > 0.0"

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v4, v5}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 40
    cmpg-double v3, p3, v3

    .line 42
    if-gez v3, :cond_2c

    .line 44
    move v1, v2

    .line 45
    :cond_2c
    const-string v2, "False positive probability (%s) must be < 1.0"

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v3}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-static {p5}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    if-nez v0, :cond_3c

    .line 59
    const-wide/16 p1, 0x1

    .line 61
    :cond_3c
    invoke-static {p1, p2, p3, p4}, Lq3/g;->p(JD)J

    .line 64
    move-result-wide p3

    .line 65
    invoke-static {p1, p2, p3, p4}, Lq3/g;->q(JJ)I

    .line 68
    move-result p1

    .line 69
    :try_start_44
    new-instance p2, Lq3/g;

    .line 71
    new-instance v0, Lq3/h$c;

    .line 73
    invoke-direct {v0, p3, p4}, Lq3/h$c;-><init>(J)V

    .line 76
    invoke-direct {p2, v0, p1, p0, p5}, Lq3/g;-><init>(Lq3/h$c;ILq3/n;Lq3/g$c;)V
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_4e} :catch_4f

    .line 79
    return-object p2

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string p5, "Could not create BloomFilter of "

    .line 90
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string p3, " bits"

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw p1
.end method

.method public static p(JD)J
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "p"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p2, v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const-wide/16 p2, 0x1

    .line 9
    :cond_8
    neg-long p0, p0

    .line 10
    long-to-double p0, p0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 14
    move-result-wide p2

    .line 15
    mul-double/2addr p0, p2

    .line 16
    const-wide/high16 p2, 0x4000000000000000L  # 2.0

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide p2

    .line 26
    mul-double/2addr v0, p2

    .line 27
    div-double/2addr p0, v0

    .line 28
    double-to-long p0, p0

    .line 29
    return-wide p0
.end method

.method public static q(JJ)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "m"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    long-to-double p2, p2

    .line 2
    long-to-double p0, p0

    .line 3
    div-double/2addr p2, p0

    .line 4
    const-wide/high16 p0, 0x4000000000000000L  # 2.0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide p0

    .line 10
    mul-double/2addr p2, p0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    long-to-int p0, p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static t(Ljava/io/InputStream;Lq3/n;)Lq3/g;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lq3/n<",
            "-TT;>;)",
            "Lq3/g<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "InputStream"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Funnel"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    :try_start_b
    new-instance v1, Ljava/io/DataInputStream;

    .line 14
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_14} :catch_4f

    .line 21
    :try_start_14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lv3/u;->p(B)I

    .line 28
    move-result v2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1c} :catch_4a

    .line 29
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lq3/h;->values()[Lq3/h;

    .line 36
    move-result-object v3

    .line 37
    aget-object v3, v3, p0

    .line 39
    new-instance v4, Lq3/h$c;

    .line 41
    int-to-long v5, v0

    .line 42
    const-wide/16 v7, 0x40

    .line 44
    invoke-static {v5, v6, v7, v8}, Lt3/h;->d(JJ)J

    .line 47
    move-result-wide v5

    .line 48
    invoke-direct {v4, v5, v6}, Lq3/h$c;-><init>(J)V

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    if-ge v5, v0, :cond_44

    .line 54
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v4, v5, v6, v7}, Lq3/h$c;->g(IJ)V

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_33

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    move v9, v0

    .line 66
    move v0, p0

    .line 67
    move p0, v9

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    new-instance v1, Lq3/g;

    .line 71
    invoke-direct {v1, v4, v2, p1, v3}, Lq3/g;-><init>(Lq3/h$c;ILq3/n;Lq3/g$c;)V
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_49} :catch_3f

    .line 74
    return-object v1

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    move v2, v0

    .line 77
    move v0, p0

    .line 78
    move p0, v2

    .line 79
    goto :goto_52

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    move p0, v0

    .line 82
    move v2, p0

    .line 83
    :goto_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " numHashFunctions: "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " dataLength: "

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/io/IOException;

    .line 118
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lq3/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/g;->o(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e()J
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/g;->p:Lq3/h$c;

    .line 3
    invoke-virtual {v0}, Lq3/h$c;->b()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lq3/g;->p:Lq3/h$c;

    .line 9
    invoke-virtual {v2}, Lq3/h$c;->a()J

    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    long-to-double v0, v0

    .line 15
    div-double/2addr v2, v0

    .line 16
    neg-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 20
    move-result-wide v2

    .line 21
    neg-double v2, v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    iget v0, p0, Lq3/g;->q:I

    .line 25
    int-to-double v0, v0

    .line 26
    div-double/2addr v2, v0

    .line 27
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 29
    invoke-static {v2, v3, v0}, Lt3/c;->q(DLjava/math/RoundingMode;)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq3/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 10
    check-cast p1, Lq3/g;

    .line 12
    iget v1, p0, Lq3/g;->q:I

    .line 14
    iget v3, p1, Lq3/g;->q:I

    .line 16
    if-ne v1, v3, :cond_30

    .line 18
    iget-object v1, p0, Lq3/g;->r:Lq3/n;

    .line 20
    iget-object v3, p1, Lq3/g;->r:Lq3/n;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_30

    .line 28
    iget-object v1, p0, Lq3/g;->p:Lq3/h$c;

    .line 30
    iget-object v3, p1, Lq3/g;->p:Lq3/h$c;

    .line 32
    invoke-virtual {v1, v3}, Lq3/h$c;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_30

    .line 38
    iget-object v1, p0, Lq3/g;->s:Lq3/g$c;

    .line 40
    iget-object p1, p1, Lq3/g;->s:Lq3/g$c;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public f()J
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/g;->p:Lq3/h$c;

    .line 3
    invoke-virtual {v0}, Lq3/h$c;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Lq3/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/g;

    .line 3
    iget-object v1, p0, Lq3/g;->p:Lq3/h$c;

    .line 5
    invoke-virtual {v1}, Lq3/h$c;->c()Lq3/h$c;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lq3/g;->q:I

    .line 11
    iget-object v3, p0, Lq3/g;->r:Lq3/n;

    .line 13
    iget-object v4, p0, Lq3/g;->s:Lq3/g$c;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lq3/g;-><init>(Lq3/h$c;ILq3/n;Lq3/g$c;)V

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lq3/g;->q:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq3/g;->r:Lq3/n;

    .line 9
    iget-object v2, p0, Lq3/g;->s:Lq3/g$c;

    .line 11
    iget-object v3, p0, Lq3/g;->p:Lq3/h$c;

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 28
    invoke-static {v4}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public m()D
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/g;->p:Lq3/h$c;

    .line 3
    invoke-virtual {v0}, Lq3/h$c;->a()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    invoke-virtual {p0}, Lq3/g;->f()J

    .line 11
    move-result-wide v2

    .line 12
    long-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    iget v2, p0, Lq3/g;->q:I

    .line 16
    int-to-double v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public n(Lq3/g;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-eq p0, p1, :cond_2d

    .line 6
    iget v0, p0, Lq3/g;->q:I

    .line 8
    iget v1, p1, Lq3/g;->q:I

    .line 10
    if-ne v0, v1, :cond_2d

    .line 12
    invoke-virtual {p0}, Lq3/g;->f()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lq3/g;->f()J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-nez v0, :cond_2d

    .line 24
    iget-object v0, p0, Lq3/g;->s:Lq3/g$c;

    .line 26
    iget-object v1, p1, Lq3/g;->s:Lq3/g$c;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v0, p0, Lq3/g;->r:Lq3/n;

    .line 36
    iget-object p1, p1, Lq3/g;->r:Lq3/n;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public o(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lq3/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/g;->s:Lq3/g$c;

    .line 3
    iget-object v1, p0, Lq3/g;->r:Lq3/n;

    .line 5
    iget v2, p0, Lq3/g;->q:I

    .line 7
    iget-object v3, p0, Lq3/g;->p:Lq3/h$c;

    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lq3/g$c;->q1(Ljava/lang/Object;Lq3/n;ILq3/h$c;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lq3/i0;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/g;->s:Lq3/g$c;

    .line 3
    iget-object v1, p0, Lq3/g;->r:Lq3/n;

    .line 5
    iget v2, p0, Lq3/g;->q:I

    .line 7
    iget-object v3, p0, Lq3/g;->p:Lq3/h$c;

    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lq3/g$c;->Y0(Ljava/lang/Object;Lq3/n;ILq3/h$c;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public s(Lq3/g;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    const-string v3, "Cannot combine a BloomFilter with itself."

    .line 13
    invoke-static {v2, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 16
    iget v2, p0, Lq3/g;->q:I

    .line 18
    iget v3, p1, Lq3/g;->q:I

    .line 20
    if-ne v2, v3, :cond_17

    .line 22
    move v4, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v0

    .line 25
    :goto_18
    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    .line 27
    invoke-static {v4, v5, v2, v3}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 30
    invoke-virtual {p0}, Lq3/g;->f()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lq3/g;->f()J

    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v2, v4

    .line 40
    if-nez v2, :cond_2b

    .line 42
    move v3, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v0

    .line 45
    :goto_2c
    invoke-virtual {p0}, Lq3/g;->f()J

    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {p1}, Lq3/g;->f()J

    .line 52
    move-result-wide v7

    .line 53
    const-string v4, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    .line 55
    invoke-static/range {v3 .. v8}, Lj3/h0;->s(ZLjava/lang/String;JJ)V

    .line 58
    iget-object v0, p0, Lq3/g;->s:Lq3/g$c;

    .line 60
    iget-object v1, p1, Lq3/g;->s:Lq3/g$c;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lq3/g;->s:Lq3/g$c;

    .line 68
    iget-object v2, p1, Lq3/g;->s:Lq3/g$c;

    .line 70
    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    .line 72
    invoke-static {v0, v3, v1, v2}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lq3/g;->r:Lq3/n;

    .line 77
    iget-object v1, p1, Lq3/g;->r:Lq3/n;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lq3/g;->r:Lq3/n;

    .line 85
    iget-object v2, p1, Lq3/g;->r:Lq3/n;

    .line 87
    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    .line 89
    invoke-static {v0, v3, v1, v2}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lq3/g;->p:Lq3/h$c;

    .line 94
    iget-object p1, p1, Lq3/g;->p:Lq3/h$c;

    .line 96
    invoke-virtual {v0, p1}, Lq3/h$c;->f(Lq3/h$c;)V

    .line 99
    return-void
.end method

.method public final u(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use SerializedForm"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final v()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lq3/g$b;

    .line 3
    invoke-direct {v0, p0}, Lq3/g$b;-><init>(Lq3/g;)V

    .line 6
    return-object v0
.end method

.method public w(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    iget-object p1, p0, Lq3/g;->s:Lq3/g$c;

    .line 8
    invoke-interface {p1}, Lq3/g$c;->ordinal()I

    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v1, v2}, Lv3/t;->a(J)B

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    iget p1, p0, Lq3/g;->q:I

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {v1, v2}, Lv3/u;->a(J)B

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    iget-object p1, p0, Lq3/g;->p:Lq3/h$c;

    .line 32
    iget-object p1, p1, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_29
    iget-object v1, p0, Lq3/g;->p:Lq3/h$c;

    .line 44
    iget-object v1, v1, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 49
    move-result v1

    .line 50
    if-ge p1, v1, :cond_41

    .line 52
    iget-object v1, p0, Lq3/g;->p:Lq3/h$c;

    .line 54
    iget-object v1, v1, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_29

    .line 66
    :cond_41
    return-void
.end method
