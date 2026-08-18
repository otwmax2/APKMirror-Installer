.class public final Lm3/r1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final s:Lm3/n;

.field public final t:Z

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final v:Lm3/n;

.field public transient w:Lm3/r1;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/r1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lm3/n;ZLjava/lang/Object;Lm3/n;)V
    .registers 10
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p6  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "hasLowerBound",
            "lowerEndpoint",
            "lowerBoundType",
            "hasUpperBound",
            "upperEndpoint",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lm3/n;",
            "ZTT;",
            "Lm3/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 10
    iput-object v0, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 12
    iput-boolean p2, p0, Lm3/r1;->q:Z

    .line 14
    iput-boolean p5, p0, Lm3/r1;->t:Z

    .line 16
    iput-object p3, p0, Lm3/r1;->r:Ljava/lang/Object;

    .line 18
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm3/n;

    .line 24
    iput-object v0, p0, Lm3/r1;->s:Lm3/n;

    .line 26
    iput-object p6, p0, Lm3/r1;->u:Ljava/lang/Object;

    .line 28
    invoke-static {p7}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lm3/n;

    .line 34
    iput-object v0, p0, Lm3/r1;->v:Lm3/n;

    .line 36
    if-eqz p2, :cond_30

    .line 38
    invoke-static {p3}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    :cond_30
    if-eqz p5, :cond_3d

    .line 51
    invoke-static {p6}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p6}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    :cond_3d
    if-eqz p2, :cond_65

    .line 64
    if-eqz p5, :cond_65

    .line 66
    invoke-static {p3}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p6}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p5

    .line 74
    invoke-interface {p1, p2, p5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 p5, 0x1

    .line 80
    if-gtz p1, :cond_53

    .line 82
    move v0, p5

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v0, p2

    .line 85
    :goto_54
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 87
    invoke-static {v0, v1, p3, p6}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    if-nez p1, :cond_65

    .line 92
    sget-object p1, Lm3/n;->q:Lm3/n;

    .line 94
    if-ne p4, p1, :cond_61

    .line 96
    if-eq p7, p1, :cond_62

    .line 98
    :cond_61
    move p2, p5

    .line 99
    :cond_62
    invoke-static {p2}, Lj3/h0;->d(Z)V

    .line 102
    :cond_65
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lm3/r1;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lm3/r1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/r1;

    .line 3
    sget-object v4, Lm3/n;->q:Lm3/n;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v7, v4

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lm3/r1;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lm3/n;ZLjava/lang/Object;Lm3/n;)V

    .line 14
    return-object v0
.end method

.method public static d(Ljava/util/Comparator;Ljava/lang/Object;Lm3/n;)Lm3/r1;
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lm3/n;",
            ")",
            "Lm3/r1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/r1;

    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v7, Lm3/n;->q:Lm3/n;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lm3/r1;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lm3/n;ZLjava/lang/Object;Lm3/n;)V

    .line 14
    return-object v0
.end method

.method public static e(Lm3/n3;)Lm3/r1;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lm3/n3<",
            "TT;>;)",
            "Lm3/r1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/n3;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p0}, Lm3/n3;->y()Ljava/lang/Comparable;

    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v5, v1

    .line 15
    :goto_e
    invoke-virtual {p0}, Lm3/n3;->q()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {p0}, Lm3/n3;->x()Lm3/n;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v6, v0

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    sget-object v0, Lm3/n;->q:Lm3/n;

    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lm3/n3;->r()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p0}, Lm3/n3;->K()Ljava/lang/Comparable;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    move-object v8, v1

    .line 41
    invoke-virtual {p0}, Lm3/n3;->r()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-virtual {p0}, Lm3/n3;->J()Lm3/n;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    move-object v9, v0

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    sget-object v0, Lm3/n;->q:Lm3/n;

    .line 55
    goto :goto_32

    .line 56
    :goto_37
    new-instance v2, Lm3/r1;

    .line 58
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lm3/n3;->q()Z

    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lm3/n3;->r()Z

    .line 69
    move-result v7

    .line 70
    invoke-direct/range {v2 .. v9}, Lm3/r1;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lm3/n;ZLjava/lang/Object;Lm3/n;)V

    .line 73
    return-object v2
.end method

.method public static n(Ljava/util/Comparator;Ljava/lang/Object;Lm3/n;Ljava/lang/Object;Lm3/n;)Lm3/r1;
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "lower",
            "lowerType",
            "upper",
            "upperType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lm3/n;",
            "TT;",
            "Lm3/n;",
            ")",
            "Lm3/r1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/r1;

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lm3/r1;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lm3/n;ZLjava/lang/Object;Lm3/n;)V

    .line 13
    return-object v0
.end method

.method public static r(Ljava/util/Comparator;Ljava/lang/Object;Lm3/n;)Lm3/r1;
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lm3/n;",
            ")",
            "Lm3/r1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/r1;

    .line 3
    sget-object v4, Lm3/n;->q:Lm3/n;

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lm3/r1;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lm3/n;ZLjava/lang/Object;Lm3/n;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/r1;->q(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lm3/r1;->p(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm3/r1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_57

    .line 6
    check-cast p1, Lm3/r1;

    .line 8
    iget-object v0, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 10
    iget-object v2, p1, Lm3/r1;->p:Ljava/util/Comparator;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_57

    .line 18
    iget-boolean v0, p0, Lm3/r1;->q:Z

    .line 20
    iget-boolean v2, p1, Lm3/r1;->q:Z

    .line 22
    if-ne v0, v2, :cond_57

    .line 24
    iget-boolean v0, p0, Lm3/r1;->t:Z

    .line 26
    iget-boolean v2, p1, Lm3/r1;->t:Z

    .line 28
    if-ne v0, v2, :cond_57

    .line 30
    invoke-virtual {p0}, Lm3/r1;->f()Lm3/n;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lm3/r1;->f()Lm3/n;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_57

    .line 44
    invoke-virtual {p0}, Lm3/r1;->h()Lm3/n;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lm3/r1;->h()Lm3/n;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_57

    .line 58
    invoke-virtual {p0}, Lm3/r1;->g()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lm3/r1;->g()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_57

    .line 72
    invoke-virtual {p0}, Lm3/r1;->i()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lm3/r1;->i()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_57

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_57
    return v1
.end method

.method public f()Lm3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/r1;->s:Lm3/n;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r1;->r:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()Lm3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/r1;->v:Lm3/n;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 3
    invoke-virtual {p0}, Lm3/r1;->g()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lm3/r1;->f()Lm3/n;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lm3/r1;->i()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lm3/r1;->h()Lm3/n;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v5, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v5, v0

    .line 37
    invoke-static {v5}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public i()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r1;->u:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm3/r1;->q:Z

    .line 3
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm3/r1;->t:Z

    .line 3
    return v0
.end method

.method public l(Lm3/r1;)Lm3/r1;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/r1<",
            "TT;>;)",
            "Lm3/r1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 6
    iget-object v1, p1, Lm3/r1;->p:Ljava/util/Comparator;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 15
    iget-boolean v0, p0, Lm3/r1;->q:Z

    .line 17
    invoke-virtual {p0}, Lm3/r1;->g()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lm3/r1;->f()Lm3/n;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lm3/r1;->j()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2a

    .line 31
    iget-boolean v0, p1, Lm3/r1;->q:Z

    .line 33
    invoke-virtual {p1}, Lm3/r1;->g()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lm3/r1;->f()Lm3/n;

    .line 40
    move-result-object v2

    .line 41
    :cond_28
    :goto_28
    move v5, v0

    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lm3/r1;->j()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_28

    .line 49
    iget-object v3, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 51
    invoke-virtual {p0}, Lm3/r1;->g()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lm3/r1;->g()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_4a

    .line 65
    if-nez v3, :cond_28

    .line 67
    invoke-virtual {p1}, Lm3/r1;->f()Lm3/n;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lm3/n;->q:Lm3/n;

    .line 73
    if-ne v3, v4, :cond_28

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lm3/r1;->g()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lm3/r1;->f()Lm3/n;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_28

    .line 84
    :goto_53
    iget-boolean v0, p0, Lm3/r1;->t:Z

    .line 86
    invoke-virtual {p0}, Lm3/r1;->i()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lm3/r1;->h()Lm3/n;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Lm3/r1;->k()Z

    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_70

    .line 100
    iget-boolean v0, p1, Lm3/r1;->t:Z

    .line 102
    invoke-virtual {p1}, Lm3/r1;->i()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lm3/r1;->h()Lm3/n;

    .line 109
    move-result-object v4

    .line 110
    :cond_6d
    :goto_6d
    move v8, v0

    .line 111
    move-object v9, v3

    .line 112
    goto :goto_99

    .line 113
    :cond_70
    invoke-virtual {p1}, Lm3/r1;->k()Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6d

    .line 119
    iget-object v6, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 121
    invoke-virtual {p0}, Lm3/r1;->i()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p1}, Lm3/r1;->i()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    move-result v6

    .line 133
    if-gtz v6, :cond_90

    .line 135
    if-nez v6, :cond_6d

    .line 137
    invoke-virtual {p1}, Lm3/r1;->h()Lm3/n;

    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lm3/n;->q:Lm3/n;

    .line 143
    if-ne v6, v7, :cond_6d

    .line 145
    :cond_90
    invoke-virtual {p1}, Lm3/r1;->i()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lm3/r1;->h()Lm3/n;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_6d

    .line 154
    :goto_99
    if-eqz v5, :cond_b5

    .line 156
    if-eqz v8, :cond_b5

    .line 158
    iget-object p1, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 160
    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 163
    move-result p1

    .line 164
    if-gtz p1, :cond_ad

    .line 166
    if-nez p1, :cond_b5

    .line 168
    sget-object p1, Lm3/n;->q:Lm3/n;

    .line 170
    if-ne v2, p1, :cond_b5

    .line 172
    if-ne v4, p1, :cond_b5

    .line 174
    :cond_ad
    sget-object v2, Lm3/n;->q:Lm3/n;

    .line 176
    sget-object v4, Lm3/n;->r:Lm3/n;

    .line 178
    move-object v6, v9

    .line 179
    :goto_b2
    move-object v7, v2

    .line 180
    move-object v10, v4

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move-object v6, v1

    .line 183
    goto :goto_b2

    .line 184
    :goto_b7
    new-instance v3, Lm3/r1;

    .line 186
    iget-object v4, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 188
    invoke-direct/range {v3 .. v10}, Lm3/r1;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lm3/n;ZLjava/lang/Object;Lm3/n;)V

    .line 191
    return-object v3
.end method

.method public m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/r1;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lm3/r1;->i()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lm3/r1;->q(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 21
    :cond_14
    invoke-virtual {p0}, Lm3/r1;->j()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-virtual {p0}, Lm3/r1;->g()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lm3/r1;->p(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public o()Lm3/r1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/r1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r1;->w:Lm3/r1;

    .line 3
    if-nez v0, :cond_2c

    .line 5
    new-instance v1, Lm3/r1;

    .line 7
    iget-object v0, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 9
    invoke-static {v0}, Lm3/i3;->h(Ljava/util/Comparator;)Lm3/i3;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm3/i3;->E()Lm3/i3;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lm3/r1;->t:Z

    .line 19
    invoke-virtual {p0}, Lm3/r1;->i()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lm3/r1;->h()Lm3/n;

    .line 26
    move-result-object v5

    .line 27
    iget-boolean v6, p0, Lm3/r1;->q:Z

    .line 29
    invoke-virtual {p0}, Lm3/r1;->g()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lm3/r1;->f()Lm3/n;

    .line 36
    move-result-object v8

    .line 37
    invoke-direct/range {v1 .. v8}, Lm3/r1;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lm3/n;ZLjava/lang/Object;Lm3/n;)V

    .line 40
    iput-object p0, v1, Lm3/r1;->w:Lm3/r1;

    .line 42
    iput-object v1, p0, Lm3/r1;->w:Lm3/r1;

    .line 44
    return-object v1

    .line 45
    :cond_2c
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r1;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lm3/r1;->i()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 19
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-lez p1, :cond_1b

    .line 26
    move v2, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    :goto_1c
    if-nez p1, :cond_20

    .line 31
    move p1, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v1

    .line 34
    :goto_21
    invoke-virtual {p0}, Lm3/r1;->h()Lm3/n;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lm3/n;->q:Lm3/n;

    .line 40
    if-ne v3, v4, :cond_2a

    .line 42
    move v1, v0

    .line 43
    :cond_2a
    and-int/2addr p1, v1

    .line 44
    or-int/2addr p1, v2

    .line 45
    return p1
.end method

.method public q(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r1;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lm3/r1;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 19
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gez p1, :cond_1b

    .line 26
    move v2, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    :goto_1c
    if-nez p1, :cond_20

    .line 31
    move p1, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v1

    .line 34
    :goto_21
    invoke-virtual {p0}, Lm3/r1;->f()Lm3/n;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lm3/n;->q:Lm3/n;

    .line 40
    if-ne v3, v4, :cond_2a

    .line 42
    move v1, v0

    .line 43
    :cond_2a
    and-int/2addr p1, v1

    .line 44
    or-int/2addr p1, v2

    .line 45
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lm3/r1;->p:Ljava/util/Comparator;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lm3/r1;->s:Lm3/n;

    .line 18
    sget-object v2, Lm3/n;->r:Lm3/n;

    .line 20
    if-ne v1, v2, :cond_18

    .line 22
    const/16 v1, 0x5b

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v1, 0x28

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lm3/r1;->q:Z

    .line 32
    if-eqz v1, :cond_24

    .line 34
    iget-object v1, p0, Lm3/r1;->r:Ljava/lang/Object;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v1, "-∞"

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x2c

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Lm3/r1;->t:Z

    .line 49
    if-eqz v1, :cond_35

    .line 51
    iget-object v1, p0, Lm3/r1;->u:Ljava/lang/Object;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v1, "∞"

    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lm3/r1;->v:Lm3/n;

    .line 61
    if-ne v1, v2, :cond_41

    .line 63
    const/16 v1, 0x5d

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v1, 0x29

    .line 68
    :goto_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
