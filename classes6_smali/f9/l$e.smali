.class public Lf9/l$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh9/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final p:Lf9/m;

.field public q:Lh9/b;

.field public r:Z

.field public final synthetic s:Lf9/l;


# direct methods
.method public constructor <init>(Lf9/l;Lh9/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lf9/m;

    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    const-class v1, Lf9/l;

    .line 12
    invoke-direct {p1, v0, v1}, Lf9/m;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 15
    iput-object p1, p0, Lf9/l$e;->p:Lf9/m;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lf9/l$e;->r:Z

    .line 20
    iput-object p2, p0, Lf9/l$e;->q:Lh9/b;

    .line 22
    return-void
.end method


# virtual methods
.method public A(ILh9/a;Lbd/o;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lf9/l$e;->p:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lf9/m;->c(Lf9/m$a;ILh9/a;Lbd/o;)V

    .line 8
    sget-object v0, Lh9/a;->G:Lh9/a;

    .line 10
    if-ne p2, v0, :cond_38

    .line 12
    invoke-virtual {p3}, Lbd/o;->n0()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lf9/l;->A()Ljava/util/logging/Logger;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p0, v3, v4

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v0, v3, v4

    .line 31
    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 33
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    const-string v1, "too_many_pings"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    iget-object v0, p0, Lf9/l$e;->s:Lf9/l;

    .line 50
    invoke-static {v0}, Lf9/l;->K(Lf9/l;)Ljava/lang/Runnable;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_38
    iget p2, p2, Lh9/a;->p:I

    .line 59
    int-to-long v0, p2

    .line 60
    invoke-static {v0, v1}, Le9/v0$j;->e(J)Lc9/b2;

    .line 63
    move-result-object p2

    .line 64
    const-string v0, "Received Goaway"

    .line 66
    invoke-virtual {p2, v0}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3}, Lbd/o;->c0()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_53

    .line 76
    invoke-virtual {p3}, Lbd/o;->n0()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 83
    move-result-object p2

    .line 84
    :cond_53
    iget-object p3, p0, Lf9/l$e;->s:Lf9/l;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p3, p1, v0, p2}, Lf9/l;->n(Lf9/l;ILh9/a;Lc9/b2;)V

    .line 90
    return-void
.end method

.method public B(ZILbd/n;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l$e;->p:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-interface {p3}, Lbd/n;->p()Lbd/l;

    .line 8
    move-result-object v3

    .line 9
    move v5, p1

    .line 10
    move v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lf9/m;->b(Lf9/m$a;ILbd/l;IZ)V

    .line 15
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 17
    invoke-virtual {p1, v2}, Lf9/l;->d0(I)Lf9/k;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_53

    .line 23
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 25
    invoke-virtual {p1, v2}, Lf9/l;->g0(I)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3a

    .line 31
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 33
    invoke-static {p1}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_25
    iget-object p2, p0, Lf9/l$e;->s:Lf9/l;

    .line 40
    invoke-static {p2}, Lf9/l;->B(Lf9/l;)Lf9/b;

    .line 43
    move-result-object p2

    .line 44
    sget-object p4, Lh9/a;->A:Lh9/a;

    .line 46
    invoke-virtual {p2, v2, p4}, Lf9/b;->u(ILh9/a;)V

    .line 49
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_36

    .line 50
    int-to-long p1, v4

    .line 51
    invoke-interface {p3, p1, p2}, Lbd/n;->skip(J)V

    .line 54
    goto :goto_81

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    :try_start_38
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_36

    .line 58
    throw p2

    .line 59
    :cond_3a
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 61
    sget-object p2, Lh9/a;->t:Lh9/a;

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p4, "Received data for unknown stream: "

    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, p2, p3}, Lf9/l;->C(Lf9/l;Lh9/a;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_53
    int-to-long v0, v4

    .line 85
    invoke-interface {p3, v0, v1}, Lbd/n;->H0(J)V

    .line 88
    new-instance p2, Lbd/l;

    .line 90
    invoke-direct {p2}, Lbd/l;-><init>()V

    .line 93
    invoke-interface {p3}, Lbd/n;->p()Lbd/l;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3, v0, v1}, Lbd/l;->t1(Lbd/l;J)V

    .line 100
    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    .line 102
    invoke-virtual {p1}, Lf9/k;->T()Lf9/k$b;

    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4}, Lf9/k$b;->o0()Ln9/e;

    .line 109
    move-result-object p4

    .line 110
    invoke-static {p3, p4}, Ln9/c;->l(Ljava/lang/String;Ln9/e;)V

    .line 113
    iget-object p3, p0, Lf9/l$e;->s:Lf9/l;

    .line 115
    invoke-static {p3}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    monitor-enter p3

    .line 120
    :try_start_77
    invoke-virtual {p1}, Lf9/k;->T()Lf9/k$b;

    .line 123
    move-result-object p1

    .line 124
    sub-int p4, p5, v4

    .line 126
    invoke-virtual {p1, p2, v5, p4}, Lf9/k$b;->p0(Lbd/l;ZI)V

    .line 129
    monitor-exit p3
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_bf

    .line 130
    :goto_81
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 132
    invoke-static {p1, p5}, Lf9/l;->F(Lf9/l;I)I

    .line 135
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 137
    invoke-static {p1}, Lf9/l;->D(Lf9/l;)I

    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    iget-object p2, p0, Lf9/l$e;->s:Lf9/l;

    .line 144
    invoke-static {p2}, Lf9/l;->L(Lf9/l;)I

    .line 147
    move-result p2

    .line 148
    int-to-float p2, p2

    .line 149
    const/high16 p3, 0x3f000000  # 0.5f

    .line 151
    mul-float/2addr p2, p3

    .line 152
    cmpl-float p1, p1, p2

    .line 154
    if-ltz p1, :cond_be

    .line 156
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 158
    invoke-static {p1}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    monitor-enter p1

    .line 163
    :try_start_a2
    iget-object p2, p0, Lf9/l$e;->s:Lf9/l;

    .line 165
    invoke-static {p2}, Lf9/l;->B(Lf9/l;)Lf9/b;

    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, Lf9/l$e;->s:Lf9/l;

    .line 171
    invoke-static {p3}, Lf9/l;->D(Lf9/l;)I

    .line 174
    move-result p3

    .line 175
    int-to-long p3, p3

    .line 176
    const/4 p5, 0x0

    .line 177
    invoke-virtual {p2, p5, p3, p4}, Lf9/b;->f(IJ)V

    .line 180
    monitor-exit p1
    :try_end_b4
    .catchall {:try_start_a2 .. :try_end_b4} :catchall_ba

    .line 181
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 183
    invoke-static {p1, p5}, Lf9/l;->E(Lf9/l;I)I

    .line 186
    return-void

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    :try_start_bc
    monitor-exit p1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_ba

    .line 190
    throw p2

    .line 191
    :cond_be
    return-void

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    :try_start_c1
    monitor-exit p3
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_bf

    .line 195
    throw p1
.end method

.method public final a(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_23

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lh9/d;

    .line 16
    iget-object v4, v3, Lh9/d;->a:Lbd/o;

    .line 18
    invoke-virtual {v4}, Lbd/o;->c0()I

    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, 0x20

    .line 24
    iget-object v3, v3, Lh9/d;->b:Lbd/o;

    .line 26
    invoke-virtual {v3}, Lbd/o;->c0()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v4, v3

    .line 31
    int-to-long v3, v4

    .line 32
    add-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_23
    const-wide/32 v2, 0x7fffffff

    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    return p1
.end method

.method public f(IJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lf9/l$e;->p:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lf9/m;->l(Lf9/m$a;IJ)V

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v0, p2, v0

    .line 12
    if-nez v0, :cond_2c

    .line 14
    const-string p2, "Received 0 flow control window increment."

    .line 16
    if-nez p1, :cond_19

    .line 18
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 20
    sget-object p3, Lh9/a;->t:Lh9/a;

    .line 22
    invoke-static {p1, p3, p2}, Lf9/l;->C(Lf9/l;Lh9/a;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lf9/l$e;->s:Lf9/l;

    .line 28
    sget-object p3, Lc9/b2;->s:Lc9/b2;

    .line 30
    invoke-virtual {p3, p2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Le9/t$a;->p:Le9/t$a;

    .line 36
    sget-object v5, Lh9/a;->t:Lh9/a;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move v1, p1

    .line 41
    invoke-virtual/range {v0 .. v6}, Lf9/l;->W(ILc9/b2;Le9/t$a;ZLh9/a;Lc9/e1;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    move v1, p1

    .line 46
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 48
    invoke-static {p1}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    monitor-enter p1

    .line 53
    if-nez v1, :cond_46

    .line 55
    :try_start_36
    iget-object v0, p0, Lf9/l$e;->s:Lf9/l;

    .line 57
    invoke-static {v0}, Lf9/l;->y(Lf9/l;)Lf9/i0;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    long-to-int p2, p2

    .line 63
    invoke-virtual {v0, v1, p2}, Lf9/i0;->h(Lf9/i0$c;I)I

    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    goto :goto_92

    .line 71
    :cond_46
    iget-object v0, p0, Lf9/l$e;->s:Lf9/l;

    .line 73
    invoke-static {v0}, Lf9/l;->H(Lf9/l;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lf9/k;

    .line 87
    if-eqz v0, :cond_6b

    .line 89
    iget-object v2, p0, Lf9/l$e;->s:Lf9/l;

    .line 91
    invoke-static {v2}, Lf9/l;->y(Lf9/l;)Lf9/i0;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lf9/k;->T()Lf9/k$b;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lf9/k$b;->l()Lf9/i0$c;

    .line 102
    move-result-object v0

    .line 103
    long-to-int p2, p2

    .line 104
    invoke-virtual {v2, v0, p2}, Lf9/i0;->h(Lf9/i0$c;I)I

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    iget-object p2, p0, Lf9/l$e;->s:Lf9/l;

    .line 110
    invoke-virtual {p2, v1}, Lf9/l;->g0(I)Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_75

    .line 116
    const/4 p2, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    const/4 p2, 0x0

    .line 119
    :goto_76
    monitor-exit p1
    :try_end_77
    .catchall {:try_start_36 .. :try_end_77} :catchall_43

    .line 120
    if-eqz p2, :cond_91

    .line 122
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 124
    sget-object p2, Lh9/a;->t:Lh9/a;

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v0, "Received window_update for unknown stream: "

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    invoke-static {p1, p2, p3}, Lf9/l;->C(Lf9/l;Lh9/a;Ljava/lang/String;)V

    .line 146
    :cond_91
    return-void

    .line 147
    :goto_92
    :try_start_92
    monitor-exit p1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_43

    .line 148
    throw p2
.end method

.method public g(IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l$e;->p:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lf9/m;->h(Lf9/m$a;IILjava/util/List;)V

    .line 8
    iget-object p2, p0, Lf9/l$e;->s:Lf9/l;

    .line 10
    invoke-static {p2}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    :try_start_e
    iget-object p3, p0, Lf9/l$e;->s:Lf9/l;

    .line 17
    invoke-static {p3}, Lf9/l;->B(Lf9/l;)Lf9/b;

    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lh9/a;->t:Lh9/a;

    .line 23
    invoke-virtual {p3, p1, v0}, Lf9/b;->u(ILh9/a;)V

    .line 26
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public j(ZII)V
    .registers 12

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 v2, 0x20

    .line 4
    shl-long/2addr v0, v2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lf9/l$e;->p:Lf9/m;

    .line 15
    sget-object v3, Lf9/m$a;->p:Lf9/m$a;

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lf9/m;->e(Lf9/m$a;J)V

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_2b

    .line 23
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 25
    invoke-static {p1}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    iget-object v0, p0, Lf9/l$e;->s:Lf9/l;

    .line 32
    invoke-static {v0}, Lf9/l;->B(Lf9/l;)Lf9/b;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, p2, p3}, Lf9/b;->j(ZII)V

    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_28

    .line 43
    throw p2

    .line 44
    :cond_2b
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 46
    invoke-static {p1}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_32
    iget-object p2, p0, Lf9/l$e;->s:Lf9/l;

    .line 53
    invoke-static {p2}, Lf9/l;->I(Lf9/l;)Le9/z0;

    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_84

    .line 60
    iget-object p2, p0, Lf9/l$e;->s:Lf9/l;

    .line 62
    invoke-static {p2}, Lf9/l;->I(Lf9/l;)Le9/z0;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Le9/z0;->h()J

    .line 69
    move-result-wide v3

    .line 70
    cmp-long p2, v3, v0

    .line 72
    if-nez p2, :cond_58

    .line 74
    iget-object p2, p0, Lf9/l$e;->s:Lf9/l;

    .line 76
    invoke-static {p2}, Lf9/l;->I(Lf9/l;)Le9/z0;

    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lf9/l$e;->s:Lf9/l;

    .line 82
    invoke-static {v0, p3}, Lf9/l;->J(Lf9/l;Le9/z0;)Le9/z0;

    .line 85
    move-object p3, p2

    .line 86
    goto :goto_8d

    .line 87
    :catchall_56
    move-exception p2

    .line 88
    goto :goto_94

    .line 89
    :cond_58
    invoke-static {}, Lf9/l;->A()Ljava/util/logging/Logger;

    .line 92
    move-result-object p2

    .line 93
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    const-string v5, "Received unexpected ping ack. Expecting %d, got %d"

    .line 99
    iget-object v6, p0, Lf9/l$e;->s:Lf9/l;

    .line 101
    invoke-static {v6}, Lf9/l;->I(Lf9/l;)Le9/z0;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Le9/z0;->h()J

    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    const/4 v7, 0x0

    .line 121
    aput-object v6, v1, v7

    .line 123
    aput-object v0, v1, v2

    .line 125
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    invoke-static {}, Lf9/l;->A()Ljava/util/logging/Logger;

    .line 136
    move-result-object p2

    .line 137
    const-string v0, "Received unexpected ping ack. No ping outstanding"

    .line 139
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 142
    :goto_8d
    monitor-exit p1
    :try_end_8e
    .catchall {:try_start_32 .. :try_end_8e} :catchall_56

    .line 143
    if-eqz p3, :cond_93

    .line 145
    invoke-virtual {p3}, Le9/z0;->d()Z

    .line 148
    :cond_93
    return-void

    .line 149
    :goto_94
    :try_start_94
    monitor-exit p1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_56

    .line 150
    throw p2
.end method

.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    :cond_11
    :goto_11
    const/4 v1, 0x0

    .line 19
    :try_start_12
    iget-object v2, p0, Lf9/l$e;->q:Lh9/b;

    .line 21
    invoke-interface {v2, p0}, Lh9/b;->Z(Lh9/b$a;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2e

    .line 27
    iget-object v2, p0, Lf9/l$e;->s:Lf9/l;

    .line 29
    invoke-static {v2}, Lf9/l;->x(Lf9/l;)Le9/j1;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_11

    .line 35
    iget-object v2, p0, Lf9/l$e;->s:Lf9/l;

    .line 37
    invoke-static {v2}, Lf9/l;->x(Lf9/l;)Le9/j1;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Le9/j1;->n()V

    .line 44
    goto :goto_11

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_84

    .line 47
    :cond_2e
    iget-object v2, p0, Lf9/l$e;->s:Lf9/l;

    .line 49
    invoke-static {v2}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    monitor-enter v2
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_2c

    .line 54
    :try_start_35
    iget-object v3, p0, Lf9/l$e;->s:Lf9/l;

    .line 56
    invoke-static {v3}, Lf9/l;->z(Lf9/l;)Lc9/b2;

    .line 59
    move-result-object v3

    .line 60
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_81

    .line 61
    if-nez v3, :cond_46

    .line 63
    :try_start_3e
    sget-object v2, Lc9/b2;->t:Lc9/b2;

    .line 65
    const-string v3, "End of stream or IOException"

    .line 67
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 70
    move-result-object v3

    .line 71
    :cond_46
    iget-object v2, p0, Lf9/l$e;->s:Lf9/l;

    .line 73
    sget-object v4, Lh9/a;->y:Lh9/a;

    .line 75
    invoke-static {v2, v1, v4, v3}, Lf9/l;->n(Lf9/l;ILh9/a;Lc9/b2;)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_2c

    .line 78
    :try_start_4d
    iget-object v1, p0, Lf9/l$e;->q:Lh9/b;

    .line 80
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_52} :catch_55
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_52} :catch_53

    .line 83
    goto :goto_70

    .line 84
    :catch_53
    move-exception v1

    .line 85
    goto :goto_57

    .line 86
    :catch_55
    move-exception v1

    .line 87
    goto :goto_65

    .line 88
    :goto_57
    const-string v2, "bio == null"

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_64

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    throw v1

    .line 102
    :goto_65
    invoke-static {}, Lf9/l;->A()Ljava/util/logging/Logger;

    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 108
    const-string v4, "Exception closing frame reader"

    .line 110
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_70
    iget-object v1, p0, Lf9/l$e;->s:Lf9/l;

    .line 115
    invoke-static {v1}, Lf9/l;->j(Lf9/l;)Le9/s1$a;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Le9/s1$a;->a()V

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 129
    goto :goto_af

    .line 130
    :catchall_81
    move-exception v3

    .line 131
    :try_start_82
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    .line 132
    :try_start_83
    throw v3
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_2c

    .line 133
    :goto_84
    :try_start_84
    iget-object v3, p0, Lf9/l$e;->s:Lf9/l;

    .line 135
    sget-object v4, Lh9/a;->t:Lh9/a;

    .line 137
    sget-object v5, Lc9/b2;->s:Lc9/b2;

    .line 139
    const-string v6, "error in frame handler"

    .line 141
    invoke-virtual {v5, v6}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v2}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v1, v4, v2}, Lf9/l;->n(Lf9/l;ILh9/a;Lc9/b2;)V
    :try_end_97
    .catchall {:try_start_84 .. :try_end_97} :catchall_b0

    .line 152
    :try_start_97
    iget-object v1, p0, Lf9/l$e;->q:Lh9/b;

    .line 154
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9c} :catch_9f
    .catch Ljava/lang/RuntimeException; {:try_start_97 .. :try_end_9c} :catch_9d

    .line 157
    goto :goto_70

    .line 158
    :catch_9d
    move-exception v1

    .line 159
    goto :goto_a1

    .line 160
    :catch_9f
    move-exception v1

    .line 161
    goto :goto_65

    .line 162
    :goto_a1
    const-string v2, "bio == null"

    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_ae

    .line 174
    goto :goto_70

    .line 175
    :cond_ae
    throw v1

    .line 176
    :goto_af
    return-void

    .line 177
    :catchall_b0
    move-exception v1

    .line 178
    :try_start_b1
    iget-object v2, p0, Lf9/l$e;->q:Lh9/b;

    .line 180
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b6} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_b1 .. :try_end_b6} :catch_b7

    .line 183
    goto :goto_d3

    .line 184
    :catch_b7
    move-exception v2

    .line 185
    goto :goto_bb

    .line 186
    :catch_b9
    move-exception v2

    .line 187
    goto :goto_c8

    .line 188
    :goto_bb
    const-string v3, "bio == null"

    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_d3

    .line 200
    throw v2

    .line 201
    :goto_c8
    invoke-static {}, Lf9/l;->A()Ljava/util/logging/Logger;

    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 207
    const-string v5, "Exception closing frame reader"

    .line 209
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_d3
    :goto_d3
    iget-object v2, p0, Lf9/l$e;->s:Lf9/l;

    .line 214
    invoke-static {v2}, Lf9/l;->j(Lf9/l;)Le9/s1$a;

    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Le9/s1$a;->a()V

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 228
    throw v1
.end method

.method public u(ILh9/a;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lf9/l$e;->p:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lf9/m;->i(Lf9/m$a;ILh9/a;)V

    .line 8
    invoke-static {p2}, Lf9/l;->u0(Lh9/a;)Lc9/b2;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 14
    invoke-virtual {v0, v1}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lc9/b2;->p()Lc9/b2$b;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lc9/b2$b;->s:Lc9/b2$b;

    .line 24
    if-eq v0, v1, :cond_25

    .line 26
    invoke-virtual {v4}, Lc9/b2;->p()Lc9/b2$b;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lc9/b2$b;->v:Lc9/b2$b;

    .line 32
    if-ne v0, v1, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    move v6, v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    goto :goto_23

    .line 40
    :goto_27
    iget-object v0, p0, Lf9/l$e;->s:Lf9/l;

    .line 42
    invoke-static {v0}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2e
    iget-object v0, p0, Lf9/l$e;->s:Lf9/l;

    .line 49
    invoke-static {v0}, Lf9/l;->H(Lf9/l;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lf9/k;

    .line 63
    if-eqz v0, :cond_63

    .line 65
    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    .line 67
    invoke-virtual {v0}, Lf9/k;->T()Lf9/k$b;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lf9/k$b;->o0()Ln9/e;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Ln9/c;->l(Ljava/lang/String;Ln9/e;)V

    .line 78
    iget-object v2, p0, Lf9/l$e;->s:Lf9/l;

    .line 80
    sget-object v0, Lh9/a;->C:Lh9/a;

    .line 82
    if-ne p2, v0, :cond_5a

    .line 84
    sget-object p2, Le9/t$a;->q:Le9/t$a;

    .line 86
    :goto_55
    move-object v5, p2

    .line 87
    goto :goto_5d

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    sget-object p2, Le9/t$a;->p:Le9/t$a;

    .line 93
    goto :goto_55

    .line 94
    :goto_5d
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move v3, p1

    .line 97
    invoke-virtual/range {v2 .. v8}, Lf9/l;->W(ILc9/b2;Le9/t$a;ZLh9/a;Lc9/e1;)V

    .line 100
    :cond_63
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_2e .. :try_end_66} :catchall_57

    .line 103
    throw p1
.end method

.method public v()V
    .registers 1

    .line 1
    return-void
.end method

.method public w(ILjava/lang/String;Lbd/o;Ljava/lang/String;IJ)V
    .registers 8

    .line 1
    return-void
.end method

.method public x(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public y(ZLh9/i;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lf9/l$e;->p:Lf9/m;

    .line 3
    sget-object v0, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-virtual {p1, v0, p2}, Lf9/m;->j(Lf9/m$a;Lh9/i;)V

    .line 8
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 10
    invoke-static {p1}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_f
    invoke-static {p2, v0}, Lf9/e0;->b(Lh9/i;I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-static {p2, v0}, Lf9/e0;->a(Lh9/i;I)I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lf9/l$e;->s:Lf9/l;

    .line 28
    invoke-static {v1, v0}, Lf9/l;->u(Lf9/l;I)I

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    goto :goto_76

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x7

    .line 35
    invoke-static {p2, v0}, Lf9/e0;->b(Lh9/i;I)Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_38

    .line 42
    invoke-static {p2, v0}, Lf9/e0;->a(Lh9/i;I)I

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lf9/l$e;->s:Lf9/l;

    .line 48
    invoke-static {v1}, Lf9/l;->y(Lf9/l;)Lf9/i0;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lf9/i0;->f(I)Z

    .line 55
    move-result v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v2

    .line 58
    :goto_39
    iget-boolean v1, p0, Lf9/l$e;->r:Z

    .line 60
    if-eqz v1, :cond_5b

    .line 62
    iget-object v1, p0, Lf9/l$e;->s:Lf9/l;

    .line 64
    invoke-static {v1}, Lf9/l;->j(Lf9/l;)Le9/s1$a;

    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lf9/l$e;->s:Lf9/l;

    .line 70
    invoke-static {v4}, Lf9/l;->l(Lf9/l;)Lio/grpc/a;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Le9/s1$a;->e(Lio/grpc/a;)Lio/grpc/a;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lf9/l;->m(Lf9/l;Lio/grpc/a;)Lio/grpc/a;

    .line 81
    iget-object v1, p0, Lf9/l$e;->s:Lf9/l;

    .line 83
    invoke-static {v1}, Lf9/l;->j(Lf9/l;)Le9/s1$a;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Le9/s1$a;->b()V

    .line 90
    iput-boolean v2, p0, Lf9/l$e;->r:Z

    .line 92
    :cond_5b
    iget-object v1, p0, Lf9/l$e;->s:Lf9/l;

    .line 94
    invoke-static {v1}, Lf9/l;->B(Lf9/l;)Lf9/b;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p2}, Lf9/b;->Y1(Lh9/i;)V

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    iget-object p2, p0, Lf9/l$e;->s:Lf9/l;

    .line 105
    invoke-static {p2}, Lf9/l;->y(Lf9/l;)Lf9/i0;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lf9/i0;->i()V

    .line 112
    :cond_6f
    iget-object p2, p0, Lf9/l$e;->s:Lf9/l;

    .line 114
    invoke-static {p2}, Lf9/l;->w(Lf9/l;)Z

    .line 117
    monitor-exit p1

    .line 118
    return-void

    .line 119
    :goto_76
    monitor-exit p1
    :try_end_77
    .catchall {:try_start_f .. :try_end_77} :catchall_1f

    .line 120
    throw p2
.end method

.method public z(ZZIILjava/util/List;Lh9/e;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;",
            "Lh9/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf9/l$e;->p:Lf9/m;

    .line 3
    sget-object p4, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-virtual {p1, p4, p3, p5, p2}, Lf9/m;->d(Lf9/m$a;ILjava/util/List;Z)V

    .line 8
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 10
    invoke-static {p1}, Lf9/l;->G(Lf9/l;)I

    .line 13
    move-result p1

    .line 14
    const p4, 0x7fffffff

    .line 17
    const/4 p6, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, p4, :cond_4e

    .line 21
    invoke-virtual {p0, p5}, Lf9/l$e;->a(Ljava/util/List;)I

    .line 24
    move-result p1

    .line 25
    iget-object p4, p0, Lf9/l$e;->s:Lf9/l;

    .line 27
    invoke-static {p4}, Lf9/l;->G(Lf9/l;)I

    .line 30
    move-result p4

    .line 31
    if-le p1, p4, :cond_4e

    .line 33
    sget-object p4, Lc9/b2;->n:Lc9/b2;

    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    const-string v2, "Response %s metadata larger than %d: %d"

    .line 39
    if-eqz p2, :cond_2b

    .line 41
    const-string v3, "trailer"

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v3, "header"

    .line 46
    :goto_2d
    iget-object v4, p0, Lf9/l$e;->s:Lf9/l;

    .line 48
    invoke-static {v4}, Lf9/l;->G(Lf9/l;)I

    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    aput-object v3, v5, v0

    .line 65
    aput-object v4, v5, p6

    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object p1, v5, v3

    .line 70
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p4, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    :goto_4f
    iget-object p4, p0, Lf9/l$e;->s:Lf9/l;

    .line 82
    invoke-static {p4}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    monitor-enter p4

    .line 87
    :try_start_56
    iget-object v1, p0, Lf9/l$e;->s:Lf9/l;

    .line 89
    invoke-static {v1}, Lf9/l;->H(Lf9/l;)Ljava/util/Map;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lf9/k;

    .line 103
    if-nez v1, :cond_7e

    .line 105
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 107
    invoke-virtual {p1, p3}, Lf9/l;->g0(I)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_af

    .line 113
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 115
    invoke-static {p1}, Lf9/l;->B(Lf9/l;)Lf9/b;

    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lh9/a;->A:Lh9/a;

    .line 121
    invoke-virtual {p1, p3, p2}, Lf9/b;->u(ILh9/a;)V

    .line 124
    goto :goto_ae

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto :goto_cb

    .line 127
    :cond_7e
    if-nez p1, :cond_95

    .line 129
    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    .line 131
    invoke-virtual {v1}, Lf9/k;->T()Lf9/k$b;

    .line 134
    move-result-object p6

    .line 135
    invoke-virtual {p6}, Lf9/k$b;->o0()Ln9/e;

    .line 138
    move-result-object p6

    .line 139
    invoke-static {p1, p6}, Ln9/c;->l(Ljava/lang/String;Ln9/e;)V

    .line 142
    invoke-virtual {v1}, Lf9/k;->T()Lf9/k$b;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p5, p2}, Lf9/k$b;->q0(Ljava/util/List;Z)V

    .line 149
    goto :goto_ae

    .line 150
    :cond_95
    if-nez p2, :cond_a2

    .line 152
    iget-object p2, p0, Lf9/l$e;->s:Lf9/l;

    .line 154
    invoke-static {p2}, Lf9/l;->B(Lf9/l;)Lf9/b;

    .line 157
    move-result-object p2

    .line 158
    sget-object p5, Lh9/a;->D:Lh9/a;

    .line 160
    invoke-virtual {p2, p3, p5}, Lf9/b;->u(ILh9/a;)V

    .line 163
    :cond_a2
    invoke-virtual {v1}, Lf9/k;->T()Lf9/k$b;

    .line 166
    move-result-object p2

    .line 167
    new-instance p5, Lc9/e1;

    .line 169
    invoke-direct {p5}, Lc9/e1;-><init>()V

    .line 172
    invoke-virtual {p2, p1, v0, p5}, Le9/a$c;->V(Lc9/b2;ZLc9/e1;)V

    .line 175
    :goto_ae
    move p6, v0

    .line 176
    :cond_af
    monitor-exit p4
    :try_end_b0
    .catchall {:try_start_56 .. :try_end_b0} :catchall_7c

    .line 177
    if-eqz p6, :cond_ca

    .line 179
    iget-object p1, p0, Lf9/l$e;->s:Lf9/l;

    .line 181
    sget-object p2, Lh9/a;->t:Lh9/a;

    .line 183
    new-instance p4, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string p5, "Received header for unknown stream: "

    .line 190
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 200
    invoke-static {p1, p2, p3}, Lf9/l;->C(Lf9/l;Lh9/a;Ljava/lang/String;)V

    .line 203
    :cond_ca
    return-void

    .line 204
    :goto_cb
    :try_start_cb
    monitor-exit p4
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_7c

    .line 205
    throw p1
.end method
