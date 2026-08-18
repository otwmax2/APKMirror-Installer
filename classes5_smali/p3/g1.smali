.class public final Lp3/g1;
.super Lp3/i1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lp3/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/i1<",
        "TN;TV;>;",
        "Lp3/x0<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public final f:Lp3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/w<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/g<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp3/i1;-><init>(Lp3/g;)V

    .line 4
    iget-object p1, p1, Lp3/g;->d:Lp3/w;

    .line 6
    invoke-virtual {p1}, Lp3/w;->a()Lp3/w;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp3/g1;->f:Lp3/w;

    .line 12
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const-string v0, "nodeU"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "nodeV"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {p3, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lp3/i1;->j()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 30
    invoke-static {v0, v1, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_20
    iget-object v0, p0, Lp3/i1;->d:Lp3/s0;

    .line 35
    invoke-virtual {v0, p1}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp3/g0;

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-virtual {p0, p1}, Lp3/g1;->W(Ljava/lang/Object;)Lp3/g0;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0, p2, p3}, Lp3/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lp3/i1;->d:Lp3/s0;

    .line 53
    invoke-virtual {v1, p2}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp3/g0;

    .line 59
    if-nez v1, :cond_40

    .line 61
    invoke-virtual {p0, p2}, Lp3/g1;->W(Ljava/lang/Object;)Lp3/g0;

    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-interface {v1, p1, p3}, Lp3/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    if-nez v0, :cond_4f

    .line 70
    iget-wide p1, p0, Lp3/i1;->e:J

    .line 72
    const-wide/16 v1, 0x1

    .line 74
    add-long/2addr p1, v1

    .line 75
    iput-wide p1, p0, Lp3/i1;->e:J

    .line 77
    invoke-static {p1, p2}, Lp3/i0;->e(J)J

    .line 80
    :cond_4f
    return-object v0
.end method

.method public final W(Ljava/lang/Object;)Lp3/g0;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lp3/g0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/g1;->X()Lp3/g0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/i1;->d:Lp3/s0;

    .line 7
    invoke-virtual {v1, p1, v0}, Lp3/s0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Lj3/h0;->g0(Z)V

    .line 19
    return-object v0
.end method

.method public final X()Lp3/g0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/g0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/i1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lp3/g1;->f:Lp3/w;

    .line 9
    invoke-static {v0}, Lp3/s;->u(Lp3/w;)Lp3/s;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lp3/g1;->f:Lp3/w;

    .line 16
    invoke-static {v0}, Lp3/m1;->k(Lp3/w;)Lp3/m1;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
    .registers 10
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lp3/i1;->d:Lp3/s0;

    .line 8
    invoke-virtual {v0, p1}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp3/g0;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lp3/i1;->j()Z

    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, 0x1

    .line 24
    if-eqz v2, :cond_27

    .line 26
    invoke-interface {v0, p1}, Lp3/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_27

    .line 32
    invoke-interface {v0, p1}, Lp3/g0;->f(Ljava/lang/Object;)V

    .line 35
    iget-wide v5, p0, Lp3/i1;->e:J

    .line 37
    sub-long/2addr v5, v3

    .line 38
    iput-wide v5, p0, Lp3/i1;->e:J

    .line 40
    :cond_27
    invoke-interface {v0}, Lp3/g0;->a()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 51
    move-result-object v2

    .line 52
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5a

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lp3/i1;->d:Lp3/s0;

    .line 64
    invoke-virtual {v6, v5}, Lp3/s0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lp3/g0;

    .line 70
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    check-cast v6, Lp3/g0;

    .line 75
    invoke-interface {v6, p1}, Lp3/g0;->f(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v0, v5}, Lp3/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-wide v5, p0, Lp3/i1;->e:J

    .line 87
    sub-long/2addr v5, v3

    .line 88
    iput-wide v5, p0, Lp3/i1;->e:J

    .line 90
    goto :goto_33

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lp3/i1;->e()Z

    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v2, :cond_99

    .line 98
    invoke-interface {v0}, Lp3/g0;->b()Ljava/util/Set;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 109
    move-result-object v2

    .line 110
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_99

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Lp3/i1;->d:Lp3/s0;

    .line 122
    invoke-virtual {v7, v6}, Lp3/s0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lp3/g0;

    .line 128
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    check-cast v7, Lp3/g0;

    .line 133
    invoke-interface {v7, p1}, Lp3/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_8c

    .line 139
    move v7, v5

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v7, v1

    .line 142
    :goto_8d
    invoke-static {v7}, Lj3/h0;->g0(Z)V

    .line 145
    invoke-interface {v0, v6}, Lp3/g0;->f(Ljava/lang/Object;)V

    .line 148
    iget-wide v6, p0, Lp3/i1;->e:J

    .line 150
    sub-long/2addr v6, v3

    .line 151
    iput-wide v6, p0, Lp3/i1;->e:J

    .line 153
    goto :goto_6d

    .line 154
    :cond_99
    iget-object v0, p0, Lp3/i1;->d:Lp3/s0;

    .line 156
    invoke-virtual {v0, p1}, Lp3/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-wide v0, p0, Lp3/i1;->e:J

    .line 161
    invoke-static {v0, v1}, Lp3/i0;->c(J)J

    .line 164
    return v5
.end method

.method public p()Lp3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/w<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/g1;->f:Lp3/w;

    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Z
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lp3/i1;->T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lp3/g1;->W(Ljava/lang/Object;)Lp3/g0;

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const-string v0, "nodeU"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "nodeV"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lp3/i1;->d:Lp3/s0;

    .line 13
    invoke-virtual {v0, p1}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp3/g0;

    .line 19
    iget-object v1, p0, Lp3/i1;->d:Lp3/s0;

    .line 21
    invoke-virtual {v1, p2}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp3/g0;

    .line 27
    if-eqz v0, :cond_33

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    invoke-interface {v0, p2}, Lp3/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_32

    .line 38
    invoke-interface {v1, p1}, Lp3/g0;->f(Ljava/lang/Object;)V

    .line 41
    iget-wide v0, p0, Lp3/i1;->e:J

    .line 43
    const-wide/16 v2, 0x1

    .line 45
    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lp3/i1;->e:J

    .line 48
    invoke-static {v0, v1}, Lp3/i0;->c(J)J

    .line 51
    :cond_32
    return-object p2

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public s(Lp3/y;)Ljava/lang/Object;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/a;->P(Lp3/y;)V

    .line 4
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lp3/g1;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public z(Lp3/y;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/a;->P(Lp3/y;)V

    .line 4
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lp3/g1;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
