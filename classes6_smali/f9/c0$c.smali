.class public Lf9/c0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh9/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final p:Lf9/m;

.field public final q:Lh9/b;

.field public r:Z

.field public s:I

.field public final synthetic t:Lf9/c0;


# direct methods
.method public constructor <init>(Lf9/c0;Lh9/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lf9/m;

    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    const-class v1, Lf9/c0;

    .line 12
    invoke-direct {p1, v0, v1}, Lf9/m;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 15
    iput-object p1, p0, Lf9/c0$c;->p:Lf9/m;

    .line 17
    iput-object p2, p0, Lf9/c0$c;->q:Lh9/b;

    .line 19
    return-void
.end method

.method public static synthetic a(Lf9/c0$c;Lf9/c0$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/c0$c;->h(Lf9/c0$d;)V

    .line 4
    return-void
.end method

.method private c(Ljava/util/List;)I
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


# virtual methods
.method public A(ILh9/a;Lbd/o;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lf9/c0$c;->p:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lf9/m;->c(Lf9/m$a;ILh9/a;Lbd/o;)V

    .line 8
    const-string p1, "Received GOAWAY: %s \'%s\'"

    .line 10
    invoke-virtual {p3}, Lbd/o;->n0()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v0, v2, v4

    .line 23
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget v0, p2, Lh9/a;->p:I

    .line 29
    int-to-long v5, v0

    .line 30
    invoke-static {v5, v6}, Le9/v0$j;->e(J)Lc9/b2;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lh9/a;->s:Lh9/a;

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_42

    .line 46
    invoke-static {}, Lf9/c0;->Z()Ljava/util/logging/Logger;

    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 52
    const-string v5, "Received GOAWAY: {0} {1}"

    .line 54
    invoke-virtual {p3}, Lbd/o;->n0()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object p2, v1, v3

    .line 62
    aput-object p3, v1, v4

    .line 64
    invoke-virtual {v0, v2, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_42
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 69
    invoke-static {p2}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    monitor-enter p2

    .line 74
    :try_start_49
    iget-object p3, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 76
    invoke-static {p3, p1}, Lf9/c0;->X(Lf9/c0;Lc9/b2;)Lc9/b2;

    .line 79
    monitor-exit p2

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    monitor-exit p2
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_50

    .line 83
    throw p1
.end method

.method public B(ZILbd/n;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c0$c;->p:Lf9/m;

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
    if-nez v2, :cond_18

    .line 17
    sget-object p1, Lh9/a;->t:Lh9/a;

    .line 19
    const-string p2, "Stream 0 is reserved for control messages. RFC7540 section 5.1.1"

    .line 21
    invoke-virtual {p0, p1, p2}, Lf9/c0$c;->b(Lh9/a;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    and-int/lit8 p1, v2, 0x1

    .line 27
    if-nez p1, :cond_24

    .line 29
    sget-object p1, Lh9/a;->t:Lh9/a;

    .line 31
    const-string p2, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    .line 33
    invoke-virtual {p0, p1, p2}, Lf9/c0$c;->b(Lh9/a;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    int-to-long p1, v4

    .line 38
    invoke-interface {p3, p1, p2}, Lbd/n;->H0(J)V

    .line 41
    iget-object p4, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 43
    invoke-static {p4}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 46
    move-result-object p4

    .line 47
    monitor-enter p4

    .line 48
    :try_start_2f
    iget-object v0, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 50
    invoke-static {v0}, Lf9/c0;->D(Lf9/c0;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lf9/c0$f;

    .line 64
    if-nez v0, :cond_50

    .line 66
    invoke-interface {p3, p1, p2}, Lbd/n;->skip(J)V

    .line 69
    sget-object p1, Lh9/a;->A:Lh9/a;

    .line 71
    const-string p2, "Received data for closed stream"

    .line 73
    invoke-virtual {p0, v2, p1, p2}, Lf9/c0$c;->i(ILh9/a;Ljava/lang/String;)V

    .line 76
    monitor-exit p4

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_c2

    .line 81
    :cond_50
    invoke-interface {v0}, Lf9/c0$f;->i()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_62

    .line 87
    invoke-interface {p3, p1, p2}, Lbd/n;->skip(J)V

    .line 90
    sget-object p1, Lh9/a;->A:Lh9/a;

    .line 92
    const-string p2, "Received DATA for half-closed (remote) stream. RFC7540 section 5.1"

    .line 94
    invoke-virtual {p0, v2, p1, p2}, Lf9/c0$c;->i(ILh9/a;Ljava/lang/String;)V

    .line 97
    monitor-exit p4

    .line 98
    return-void

    .line 99
    :cond_62
    invoke-interface {v0}, Lf9/c0$f;->f()I

    .line 102
    move-result v1

    .line 103
    if-ge v1, p5, :cond_74

    .line 105
    invoke-interface {p3, p1, p2}, Lbd/n;->skip(J)V

    .line 108
    sget-object p1, Lh9/a;->z:Lh9/a;

    .line 110
    const-string p2, "Received DATA size exceeded window size. RFC7540 section 6.9"

    .line 112
    invoke-virtual {p0, v2, p1, p2}, Lf9/c0$c;->i(ILh9/a;Ljava/lang/String;)V

    .line 115
    monitor-exit p4

    .line 116
    return-void

    .line 117
    :cond_74
    new-instance v1, Lbd/l;

    .line 119
    invoke-direct {v1}, Lbd/l;-><init>()V

    .line 122
    invoke-interface {p3}, Lbd/n;->p()Lbd/l;

    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v1, p3, p1, p2}, Lbd/l;->t1(Lbd/l;J)V

    .line 129
    sub-int p1, p5, v4

    .line 131
    invoke-interface {v0, v1, v4, p1, v5}, Lf9/c0$f;->c(Lbd/l;IIZ)V

    .line 134
    monitor-exit p4
    :try_end_86
    .catchall {:try_start_2f .. :try_end_86} :catchall_4d

    .line 135
    iget p1, p0, Lf9/c0$c;->s:I

    .line 137
    add-int/2addr p1, p5

    .line 138
    iput p1, p0, Lf9/c0$c;->s:I

    .line 140
    int-to-float p1, p1

    .line 141
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 143
    invoke-static {p2}, Lf9/c0;->s(Lf9/c0;)Lf9/c0$b;

    .line 146
    move-result-object p2

    .line 147
    iget p2, p2, Lf9/c0$b;->h:I

    .line 149
    int-to-float p2, p2

    .line 150
    const/high16 p3, 0x3f000000  # 0.5f

    .line 152
    mul-float/2addr p2, p3

    .line 153
    cmpl-float p1, p1, p2

    .line 155
    if-ltz p1, :cond_c1

    .line 157
    iget-object p1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 159
    invoke-static {p1}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    monitor-enter p1

    .line 164
    :try_start_a3
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 166
    invoke-static {p2}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 169
    move-result-object p2

    .line 170
    iget p3, p0, Lf9/c0$c;->s:I

    .line 172
    int-to-long p3, p3

    .line 173
    const/4 p5, 0x0

    .line 174
    invoke-virtual {p2, p5, p3, p4}, Lf9/b;->f(IJ)V

    .line 177
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 179
    invoke-static {p2}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lf9/b;->flush()V

    .line 186
    monitor-exit p1
    :try_end_ba
    .catchall {:try_start_a3 .. :try_end_ba} :catchall_bd

    .line 187
    iput p5, p0, Lf9/c0$c;->s:I

    .line 189
    return-void

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    move-object p2, v0

    .line 192
    :try_start_bf
    monitor-exit p1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_bd

    .line 193
    throw p2

    .line 194
    :cond_c1
    return-void

    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit p4
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_4d

    .line 196
    throw p1
.end method

.method public final b(Lh9/a;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p1, Lh9/a;->p:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Le9/v0$j;->e(J)Lc9/b2;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object p2, v1, v3

    .line 17
    const-string v3, "HTTP2 connection error: %s \'%s\'"

    .line 19
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 29
    invoke-static {v1, p1, p2, v0, v2}, Lf9/c0;->Y(Lf9/c0;Lh9/a;Ljava/lang/String;Lc9/b2;Z)V

    .line 32
    return-void
.end method

.method public final d(IZLc9/b2$b;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lc9/e1;

    .line 3
    invoke-direct {v0}, Lc9/e1;-><init>()V

    .line 6
    sget-object v1, Lc9/a1;->b:Lc9/e1$i;

    .line 8
    invoke-virtual {p3}, Lc9/b2$b;->b()Lc9/b2;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 15
    sget-object p3, Lc9/a1;->a:Lc9/e1$i;

    .line 17
    invoke-virtual {v0, p3, p4}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {v0, p3}, Lf9/e;->e(Lc9/e1;Z)Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 27
    invoke-static {p4}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 30
    move-result-object p4

    .line 31
    monitor-enter p4

    .line 32
    :try_start_1f
    iget-object v0, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 34
    invoke-static {v0}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1, p1, p3}, Lf9/b;->a2(ZILjava/util/List;)V

    .line 42
    if-nez p2, :cond_39

    .line 44
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 46
    invoke-static {p2}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lh9/a;->s:Lh9/a;

    .line 52
    invoke-virtual {p2, p1, p3}, Lf9/b;->u(ILh9/a;)V

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 60
    invoke-static {p1}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lf9/b;->flush()V

    .line 67
    monitor-exit p4

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p4
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_37

    .line 70
    throw p1
.end method

.method public final e(IZILc9/b2$b;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Lc9/e1;

    .line 3
    invoke-direct {v0}, Lc9/e1;-><init>()V

    .line 6
    sget-object v1, Lc9/a1;->b:Lc9/e1$i;

    .line 8
    invoke-virtual {p4}, Lc9/b2$b;->b()Lc9/b2;

    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, v1, p4}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 15
    sget-object p4, Lc9/a1;->a:Lc9/e1$i;

    .line 17
    invoke-virtual {v0, p4, p5}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 20
    const-string p4, "text/plain; charset=utf-8"

    .line 22
    invoke-static {p3, p4, v0}, Lf9/e;->b(ILjava/lang/String;Lc9/e1;)Ljava/util/List;

    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Lbd/l;

    .line 28
    invoke-direct {p4}, Lbd/l;-><init>()V

    .line 31
    invoke-virtual {p4, p5}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    .line 34
    move-result-object p4

    .line 35
    iget-object p5, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 37
    invoke-static {p5}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 40
    move-result-object p5

    .line 41
    monitor-enter p5

    .line 42
    :try_start_29
    new-instance v0, Lf9/c0$d;

    .line 44
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 46
    invoke-static {v1}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 52
    invoke-static {v2}, Lf9/c0;->P(Lf9/c0;)Lf9/i0;

    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 58
    invoke-static {v3}, Lf9/c0;->s(Lf9/c0;)Lf9/c0$b;

    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Lf9/c0$b;->h:I

    .line 64
    invoke-direct {v0, p1, v1, v2, v3}, Lf9/c0$d;-><init>(ILjava/lang/Object;Lf9/i0;I)V

    .line 67
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 69
    invoke-static {v1}, Lf9/c0;->D(Lf9/c0;)Ljava/util/Map;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6b

    .line 79
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 81
    invoke-static {v1}, Lf9/c0;->p(Lf9/c0;)Le9/i1;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Le9/i1;->b()V

    .line 88
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 90
    invoke-static {v1}, Lf9/c0;->T(Lf9/c0;)Le9/t1;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6b

    .line 96
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 98
    invoke-static {v1}, Lf9/c0;->T(Lf9/c0;)Le9/t1;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Le9/t1;->h()V

    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_ae

    .line 108
    :cond_6b
    :goto_6b
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 110
    invoke-static {v1}, Lf9/c0;->D(Lf9/c0;)Ljava/util/Map;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz p2, :cond_84

    .line 124
    new-instance p2, Lbd/l;

    .line 126
    invoke-direct {p2}, Lbd/l;-><init>()V

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, p2, v2, v2, v1}, Lf9/c0$d;->c(Lbd/l;IIZ)V

    .line 133
    :cond_84
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 135
    invoke-static {p2}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1, p3}, Lf9/b;->D(ILjava/util/List;)V

    .line 142
    iget-object p1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 144
    invoke-static {p1}, Lf9/c0;->P(Lf9/c0;)Lf9/i0;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0}, Lf9/c0$d;->l()Lf9/i0$c;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, v1, p2, p4, v1}, Lf9/i0;->d(ZLf9/i0$c;Lbd/l;Z)V

    .line 155
    iget-object p1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 157
    invoke-static {p1}, Lf9/c0;->P(Lf9/c0;)Lf9/i0;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lf9/c0$d;->l()Lf9/i0$c;

    .line 164
    move-result-object p2

    .line 165
    new-instance p3, Lf9/d0;

    .line 167
    invoke-direct {p3, p0, v0}, Lf9/d0;-><init>(Lf9/c0$c;Lf9/c0$d;)V

    .line 170
    invoke-virtual {p1, p2, p3}, Lf9/i0;->g(Lf9/i0$c;Ljava/lang/Runnable;)V

    .line 173
    monitor-exit p5

    .line 174
    return-void

    .line 175
    :goto_ae
    monitor-exit p5
    :try_end_af
    .catchall {:try_start_29 .. :try_end_af} :catchall_69

    .line 176
    throw p1
.end method

.method public f(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf9/c0$c;->p:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lf9/m;->l(Lf9/m$a;IJ)V

    .line 8
    iget-object v0, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 10
    invoke-static {v0}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    if-nez p1, :cond_1e

    .line 17
    :try_start_10
    iget-object p1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 19
    invoke-static {p1}, Lf9/c0;->P(Lf9/c0;)Lf9/i0;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-virtual {p1, v1, p2}, Lf9/i0;->h(Lf9/i0$c;I)I

    .line 28
    goto :goto_3e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 33
    invoke-static {v1}, Lf9/c0;->D(Lf9/c0;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lf9/c0$f;

    .line 47
    if-eqz p1, :cond_3e

    .line 49
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 51
    invoke-static {v1}, Lf9/c0;->P(Lf9/c0;)Lf9/i0;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1}, Lf9/c0$f;->l()Lf9/i0$c;

    .line 58
    move-result-object p1

    .line 59
    long-to-int p2, p2

    .line 60
    invoke-virtual {v1, p1, p2}, Lf9/i0;->h(Lf9/i0$c;I)I

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_10 .. :try_end_41} :catchall_1c

    .line 66
    throw p1
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
    iget-object v0, p0, Lf9/c0$c;->p:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lf9/m;->h(Lf9/m$a;IILjava/util/List;)V

    .line 8
    sget-object p1, Lh9/a;->t:Lh9/a;

    .line 10
    const-string p2, "PUSH_PROMISE only allowed on peer-initiated streams. RFC7540 section 6.6"

    .line 12
    invoke-virtual {p0, p1, p2}, Lf9/c0$c;->b(Lh9/a;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final h(Lf9/c0$d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 3
    invoke-static {v0}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lf9/c0$d;->i()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1f

    .line 14
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 16
    invoke-static {v1}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lf9/c0$d;->a(Lf9/c0$d;)I

    .line 23
    move-result v2

    .line 24
    sget-object v3, Lh9/a;->s:Lh9/a;

    .line 26
    invoke-virtual {v1, v2, v3}, Lf9/b;->u(ILh9/a;)V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 34
    invoke-static {p1}, Lf9/c0$d;->a(Lf9/c0$d;)I

    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, p1, v2}, Lf9/c0;->m0(IZ)V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_1d

    .line 45
    throw p1
.end method

.method public final i(ILh9/a;Ljava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Lh9/a;->t:Lh9/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v0, :cond_18

    .line 8
    invoke-static {}, Lf9/c0;->Z()Ljava/util/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    const-string v5, "Responding with RST_STREAM {0}: {1}"

    .line 16
    new-array v6, v2, [Ljava/lang/Object;

    .line 18
    aput-object p2, v6, v3

    .line 20
    aput-object p3, v6, v1

    .line 22
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_18
    iget-object v0, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 27
    invoke-static {v0}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v4, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 34
    invoke-static {v4}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1, p2}, Lf9/b;->u(ILh9/a;)V

    .line 41
    iget-object v4, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 43
    invoke-static {v4}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lf9/b;->flush()V

    .line 50
    iget-object v4, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 52
    invoke-static {v4}, Lf9/c0;->D(Lf9/c0;)Ljava/util/Map;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lf9/c0$f;

    .line 66
    if-eqz v4, :cond_60

    .line 68
    sget-object v5, Lc9/b2;->s:Lc9/b2;

    .line 70
    const-string v6, "Responded with RST_STREAM %s: %s"

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    aput-object p2, v2, v3

    .line 76
    aput-object p3, v2, v1

    .line 78
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v5, p2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v4, p2}, Lf9/c0$f;->g(Lc9/b2;)V

    .line 89
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 91
    invoke-virtual {p2, p1, v3}, Lf9/c0;->m0(IZ)V

    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_1f .. :try_end_63} :catchall_5e

    .line 100
    throw p1
.end method

.method public j(ZII)V
    .registers 10

    .line 1
    iget-object v0, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 3
    invoke-static {v0}, Lf9/c0;->p(Lf9/c0;)Le9/i1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/i1;->d()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 13
    iget-object p1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 15
    sget-object p2, Lh9/a;->G:Lh9/a;

    .line 17
    const-string p3, "too_many_pings"

    .line 19
    sget-object v0, Lc9/b2;->n:Lc9/b2;

    .line 21
    const-string v1, "Too many pings from client"

    .line 23
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lf9/c0;->Y(Lf9/c0;Lh9/a;Ljava/lang/String;Lc9/b2;Z)V

    .line 31
    return-void

    .line 32
    :cond_1f
    int-to-long v0, p2

    .line 33
    const/16 v2, 0x20

    .line 35
    shl-long/2addr v0, v2

    .line 36
    int-to-long v2, p3

    .line 37
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr v2, v4

    .line 43
    or-long/2addr v0, v2

    .line 44
    if-nez p1, :cond_53

    .line 46
    iget-object p1, p0, Lf9/c0$c;->p:Lf9/m;

    .line 48
    sget-object v2, Lf9/m$a;->p:Lf9/m$a;

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lf9/m;->e(Lf9/m$a;J)V

    .line 53
    iget-object p1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 55
    invoke-static {p1}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    :try_start_3b
    iget-object v0, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 62
    invoke-static {v0}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1, p2, p3}, Lf9/b;->j(ZII)V

    .line 70
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 72
    invoke-static {p2}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lf9/b;->flush()V

    .line 79
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p2

    .line 82
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_50

    .line 83
    throw p2

    .line 84
    :cond_53
    iget-object p1, p0, Lf9/c0$c;->p:Lf9/m;

    .line 86
    sget-object p2, Lf9/m$a;->p:Lf9/m$a;

    .line 88
    invoke-virtual {p1, p2, v0, v1}, Lf9/m;->f(Lf9/m$a;J)V

    .line 91
    const-wide/32 p1, 0xdead

    .line 94
    cmp-long p1, p1, v0

    .line 96
    if-nez p1, :cond_62

    .line 98
    return-void

    .line 99
    :cond_62
    const-wide/16 p1, 0x1111

    .line 101
    cmp-long p1, p1, v0

    .line 103
    if-nez p1, :cond_6e

    .line 105
    iget-object p1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 107
    invoke-static {p1}, Lf9/c0;->V(Lf9/c0;)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lf9/c0;->Z()Ljava/util/logging/Logger;

    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "Received unexpected ping ack: "

    .line 124
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public run()V
    .registers 9

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
    const-string v2, "OkHttpServerTransport"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_12
    iget-object v2, p0, Lf9/c0$c;->q:Lh9/b;

    .line 21
    invoke-interface {v2}, Lh9/b;->l0()V

    .line 24
    iget-object v2, p0, Lf9/c0$c;->q:Lh9/b;

    .line 26
    invoke-interface {v2, p0}, Lh9/b;->Z(Lh9/b$a;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4c

    .line 32
    sget-object v2, Lh9/a;->y:Lh9/a;

    .line 34
    const-string v3, "Failed to read initial SETTINGS"

    .line 36
    invoke-virtual {p0, v2, v3}, Lf9/c0$c;->b(Lh9/a;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_49

    .line 39
    :try_start_26
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 41
    invoke-static {v1}, Lf9/c0;->a0(Lf9/c0;)Ljava/net/Socket;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-static {v1}, Le9/v0;->g(Ljava/io/InputStream;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 54
    invoke-static {v1}, Lf9/c0;->a0(Lf9/c0;)Ljava/net/Socket;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 61
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 63
    invoke-static {v1}, Lf9/c0;->b0(Lf9/c0;)V

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v2

    .line 75
    goto/16 :goto_c3

    .line 77
    :cond_4c
    :try_start_4c
    iget-boolean v2, p0, Lf9/c0$c;->r:Z

    .line 79
    if-nez v2, :cond_62

    .line 81
    sget-object v2, Lh9/a;->t:Lh9/a;

    .line 83
    const-string v3, "First HTTP/2 frame must be SETTINGS. RFC7540 section 3.5"

    .line 85
    invoke-virtual {p0, v2, v3}, Lf9/c0$c;->b(Lh9/a;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_49

    .line 88
    :try_start_57
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 90
    invoke-static {v1}, Lf9/c0;->a0(Lf9/c0;)Ljava/net/Socket;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 97
    move-result-object v1
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_61} :catch_33

    .line 98
    goto :goto_30

    .line 99
    :cond_62
    :goto_62
    :try_start_62
    iget-object v2, p0, Lf9/c0$c;->q:Lh9/b;

    .line 101
    invoke-interface {v2, p0}, Lh9/b;->Z(Lh9/b$a;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7c

    .line 107
    iget-object v2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 109
    invoke-static {v2}, Lf9/c0;->C(Lf9/c0;)Le9/j1;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_62

    .line 115
    iget-object v2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 117
    invoke-static {v2}, Lf9/c0;->C(Lf9/c0;)Le9/j1;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Le9/j1;->n()V

    .line 124
    goto :goto_62

    .line 125
    :cond_7c
    iget-object v2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 127
    invoke-static {v2}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    monitor-enter v2
    :try_end_83
    .catchall {:try_start_62 .. :try_end_83} :catchall_49

    .line 132
    :try_start_83
    iget-object v3, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 134
    invoke-static {v3}, Lf9/c0;->W(Lf9/c0;)Lc9/b2;

    .line 137
    move-result-object v3

    .line 138
    monitor-exit v2
    :try_end_8a
    .catchall {:try_start_83 .. :try_end_8a} :catchall_c0

    .line 139
    if-nez v3, :cond_94

    .line 141
    :try_start_8c
    sget-object v2, Lc9/b2;->t:Lc9/b2;

    .line 143
    const-string v3, "TCP connection closed or IOException"

    .line 145
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 148
    move-result-object v3

    .line 149
    :cond_94
    iget-object v2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 151
    sget-object v4, Lh9/a;->y:Lh9/a;

    .line 153
    const-string v5, "I/O failure"

    .line 155
    invoke-static {v2, v4, v5, v3, v1}, Lf9/c0;->Y(Lf9/c0;Lh9/a;Ljava/lang/String;Lc9/b2;Z)V
    :try_end_9d
    .catchall {:try_start_8c .. :try_end_9d} :catchall_49

    .line 158
    :try_start_9d
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 160
    invoke-static {v1}, Lf9/c0;->a0(Lf9/c0;)Ljava/net/Socket;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 167
    move-result-object v1

    .line 168
    :goto_a7
    invoke-static {v1}, Le9/v0;->g(Ljava/io/InputStream;)V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_aa} :catch_aa

    .line 171
    :catch_aa
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 173
    invoke-static {v1}, Lf9/c0;->a0(Lf9/c0;)Ljava/net/Socket;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 180
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 182
    invoke-static {v1}, Lf9/c0;->b0(Lf9/c0;)V

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 192
    goto :goto_ee

    .line 193
    :catchall_c0
    move-exception v3

    .line 194
    :try_start_c1
    monitor-exit v2
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 195
    :try_start_c2
    throw v3
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_49

    .line 196
    :goto_c3
    :try_start_c3
    invoke-static {}, Lf9/c0;->Z()Ljava/util/logging/Logger;

    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 202
    const-string v5, "Error decoding HTTP/2 frames"

    .line 204
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    iget-object v3, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 209
    sget-object v4, Lh9/a;->y:Lh9/a;

    .line 211
    const-string v5, "Error in frame decoder"

    .line 213
    sget-object v6, Lc9/b2;->s:Lc9/b2;

    .line 215
    const-string v7, "Error decoding HTTP/2 frames"

    .line 217
    invoke-virtual {v6, v7}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6, v2}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v3, v4, v5, v2, v1}, Lf9/c0;->Y(Lf9/c0;Lh9/a;Ljava/lang/String;Lc9/b2;Z)V
    :try_end_e3
    .catchall {:try_start_c3 .. :try_end_e3} :catchall_ef

    .line 228
    :try_start_e3
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 230
    invoke-static {v1}, Lf9/c0;->a0(Lf9/c0;)Ljava/net/Socket;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 237
    move-result-object v1
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_ed} :catch_aa

    .line 238
    goto :goto_a7

    .line 239
    :goto_ee
    return-void

    .line 240
    :catchall_ef
    move-exception v1

    .line 241
    :try_start_f0
    iget-object v2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 243
    invoke-static {v2}, Lf9/c0;->a0(Lf9/c0;)Ljava/net/Socket;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Le9/v0;->g(Ljava/io/InputStream;)V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_fd} :catch_fd

    .line 254
    :catch_fd
    iget-object v2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 256
    invoke-static {v2}, Lf9/c0;->a0(Lf9/c0;)Ljava/net/Socket;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 263
    iget-object v2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 265
    invoke-static {v2}, Lf9/c0;->b0(Lf9/c0;)V

    .line 268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 275
    throw v1
.end method

.method public u(ILh9/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf9/c0$c;->p:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lf9/m;->i(Lf9/m$a;ILh9/a;)V

    .line 8
    sget-object v0, Lh9/a;->s:Lh9/a;

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_39

    .line 16
    sget-object v0, Lh9/a;->D:Lh9/a;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_39

    .line 24
    sget-object v0, Lh9/a;->A:Lh9/a;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_39

    .line 32
    invoke-static {}, Lf9/c0;->Z()Ljava/util/logging/Logger;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "Received RST_STREAM: "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 58
    :cond_39
    iget p2, p2, Lh9/a;->p:I

    .line 60
    int-to-long v0, p2

    .line 61
    invoke-static {v0, v1}, Le9/v0$j;->e(J)Lc9/b2;

    .line 64
    move-result-object p2

    .line 65
    const-string v0, "RST_STREAM"

    .line 67
    invoke-virtual {p2, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 73
    invoke-static {v0}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    monitor-enter v0

    .line 78
    :try_start_4d
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 80
    invoke-static {v1}, Lf9/c0;->D(Lf9/c0;)Ljava/util/Map;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lf9/c0$f;

    .line 94
    if-eqz v1, :cond_6b

    .line 96
    invoke-interface {v1, p2}, Lf9/c0$f;->k(Lc9/b2;)V

    .line 99
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p2, p1, v1}, Lf9/c0;->m0(IZ)V

    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    :goto_6b
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_4d .. :try_end_6e} :catchall_69

    .line 111
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
    .registers 11

    .line 1
    iget-object v0, p0, Lf9/c0$c;->p:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lf9/m;->g(Lf9/m$a;IIIZ)V

    .line 12
    return-void
.end method

.method public y(ZLh9/i;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lf9/c0$c;->p:Lf9/m;

    .line 3
    sget-object v0, Lf9/m$a;->p:Lf9/m$a;

    .line 5
    invoke-virtual {p1, v0, p2}, Lf9/m;->j(Lf9/m$a;Lh9/i;)V

    .line 8
    iget-object p1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 10
    invoke-static {p1}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x7

    .line 16
    :try_start_f
    invoke-static {p2, v0}, Lf9/e0;->b(Lh9/i;I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 22
    invoke-static {p2, v0}, Lf9/e0;->a(Lh9/i;I)I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 28
    invoke-static {v1}, Lf9/c0;->P(Lf9/c0;)Lf9/i0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lf9/i0;->f(I)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    goto :goto_60

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    iget-object v1, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 42
    invoke-static {v1}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2}, Lf9/b;->Y1(Lh9/i;)V

    .line 49
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 51
    invoke-static {p2}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lf9/b;->flush()V

    .line 58
    iget-boolean p2, p0, Lf9/c0$c;->r:Z

    .line 60
    if-nez p2, :cond_53

    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lf9/c0$c;->r:Z

    .line 65
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 67
    invoke-static {p2}, Lf9/c0;->U(Lf9/c0;)Le9/e3;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 73
    invoke-static {v2}, Lf9/c0;->R(Lf9/c0;)Lio/grpc/a;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Le9/e3;->c(Lio/grpc/a;)Lio/grpc/a;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, v1}, Lf9/c0;->S(Lf9/c0;Lio/grpc/a;)Lio/grpc/a;

    .line 84
    :cond_53
    if-eqz v0, :cond_5e

    .line 86
    iget-object p2, p0, Lf9/c0$c;->t:Lf9/c0;

    .line 88
    invoke-static {p2}, Lf9/c0;->P(Lf9/c0;)Lf9/i0;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lf9/i0;->i()V

    .line 95
    :cond_5e
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :goto_60
    monitor-exit p1
    :try_end_61
    .catchall {:try_start_f .. :try_end_61} :catchall_24

    .line 98
    throw p2
.end method

.method public z(ZZIILjava/util/List;Lh9/e;)V
    .registers 25
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
    move-object/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v0, p5

    .line 9
    iget-object v4, v1, Lf9/c0$c;->p:Lf9/m;

    .line 11
    sget-object v5, Lf9/m$a;->p:Lf9/m$a;

    .line 13
    invoke-virtual {v4, v5, v2, v0, v3}, Lf9/m;->d(Lf9/m$a;ILjava/util/List;Z)V

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 18
    if-nez v4, :cond_1b

    .line 20
    sget-object v0, Lh9/a;->t:Lh9/a;

    .line 22
    const-string v2, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    .line 24
    invoke-virtual {v1, v0, v2}, Lf9/c0$c;->b(Lh9/a;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v4, v1, Lf9/c0$c;->t:Lf9/c0;

    .line 30
    invoke-static {v4}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    monitor-enter v4

    .line 35
    :try_start_22
    iget-object v5, v1, Lf9/c0$c;->t:Lf9/c0;

    .line 37
    invoke-static {v5}, Lf9/c0;->c0(Lf9/c0;)I

    .line 40
    move-result v5

    .line 41
    if-le v2, v5, :cond_2f

    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto/16 :goto_363

    .line 48
    :cond_2f
    iget-object v5, v1, Lf9/c0$c;->t:Lf9/c0;

    .line 50
    invoke-static {v5}, Lf9/c0;->q(Lf9/c0;)I

    .line 53
    move-result v5

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-le v2, v5, :cond_3b

    .line 58
    move v5, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v5, v11

    .line 61
    :goto_3c
    if-eqz v5, :cond_43

    .line 63
    iget-object v7, v1, Lf9/c0$c;->t:Lf9/c0;

    .line 65
    invoke-static {v7, v2}, Lf9/c0;->r(Lf9/c0;I)I

    .line 68
    :cond_43
    monitor-exit v4
    :try_end_44
    .catchall {:try_start_22 .. :try_end_44} :catchall_2c

    .line 69
    invoke-direct {v1, v0}, Lf9/c0$c;->c(Ljava/util/List;)I

    .line 72
    move-result v4

    .line 73
    iget-object v7, v1, Lf9/c0$c;->t:Lf9/c0;

    .line 75
    invoke-static {v7}, Lf9/c0;->s(Lf9/c0;)Lf9/c0$b;

    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lf9/c0$b;->j:I

    .line 81
    const/4 v8, 0x2

    .line 82
    if-le v4, v7, :cond_79

    .line 84
    sget-object v5, Lc9/b2$b;->z:Lc9/b2$b;

    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    const-string v7, "Request metadata larger than %d: %d"

    .line 90
    iget-object v9, v1, Lf9/c0$c;->t:Lf9/c0;

    .line 92
    invoke-static {v9}, Lf9/c0;->s(Lf9/c0;)Lf9/c0$b;

    .line 95
    move-result-object v9

    .line 96
    iget v9, v9, Lf9/c0$b;->j:I

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    new-array v8, v8, [Ljava/lang/Object;

    .line 108
    aput-object v9, v8, v11

    .line 110
    aput-object v4, v8, v6

    .line 112
    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    const/16 v4, 0x1af

    .line 118
    invoke-virtual/range {v1 .. v6}, Lf9/c0$c;->e(IZILc9/b2$b;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_79
    sget-object v3, Lbd/o;->u:Lbd/o;

    .line 124
    invoke-static {v0, v3}, Lf9/c0;->t(Ljava/util/List;Lbd/o;)V

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    :goto_82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result v10

    .line 135
    const/16 v13, 0x3a

    .line 137
    if-lez v10, :cond_ea

    .line 139
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lh9/d;

    .line 145
    iget-object v10, v10, Lh9/d;->a:Lbd/o;

    .line 147
    invoke-virtual {v10, v11}, Lbd/o;->p(I)B

    .line 150
    move-result v10

    .line 151
    if-ne v10, v13, :cond_ea

    .line 153
    invoke-interface {v0, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lh9/d;

    .line 159
    invoke-static {}, Lf9/c0;->u()Lbd/o;

    .line 162
    move-result-object v13

    .line 163
    iget-object v14, v10, Lh9/d;->a:Lbd/o;

    .line 165
    invoke-virtual {v13, v14}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_af

    .line 171
    if-nez v3, :cond_af

    .line 173
    iget-object v3, v10, Lh9/d;->b:Lbd/o;

    .line 175
    goto :goto_82

    .line 176
    :cond_af
    invoke-static {}, Lf9/c0;->w()Lbd/o;

    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v10, Lh9/d;->a:Lbd/o;

    .line 182
    invoke-virtual {v13, v14}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_c0

    .line 188
    if-nez v4, :cond_c0

    .line 190
    iget-object v4, v10, Lh9/d;->b:Lbd/o;

    .line 192
    goto :goto_82

    .line 193
    :cond_c0
    invoke-static {}, Lf9/c0;->x()Lbd/o;

    .line 196
    move-result-object v13

    .line 197
    iget-object v14, v10, Lh9/d;->a:Lbd/o;

    .line 199
    invoke-virtual {v13, v14}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_d1

    .line 205
    if-nez v7, :cond_d1

    .line 207
    iget-object v7, v10, Lh9/d;->b:Lbd/o;

    .line 209
    goto :goto_82

    .line 210
    :cond_d1
    invoke-static {}, Lf9/c0;->y()Lbd/o;

    .line 213
    move-result-object v13

    .line 214
    iget-object v14, v10, Lh9/d;->a:Lbd/o;

    .line 216
    invoke-virtual {v13, v14}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_e2

    .line 222
    if-nez v9, :cond_e2

    .line 224
    iget-object v9, v10, Lh9/d;->b:Lbd/o;

    .line 226
    goto :goto_82

    .line 227
    :cond_e2
    sget-object v0, Lh9/a;->t:Lh9/a;

    .line 229
    const-string v3, "Unexpected pseudo header. RFC7540 section 8.1.2.1"

    .line 231
    invoke-virtual {v1, v2, v0, v3}, Lf9/c0$c;->i(ILh9/a;Ljava/lang/String;)V

    .line 234
    return-void

    .line 235
    :cond_ea
    move v10, v11

    .line 236
    :goto_eb
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    move-result v14

    .line 240
    if-ge v10, v14, :cond_10a

    .line 242
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lh9/d;

    .line 248
    iget-object v14, v14, Lh9/d;->a:Lbd/o;

    .line 250
    invoke-virtual {v14, v11}, Lbd/o;->p(I)B

    .line 253
    move-result v14

    .line 254
    if-ne v14, v13, :cond_107

    .line 256
    sget-object v0, Lh9/a;->t:Lh9/a;

    .line 258
    const-string v3, "Pseudo header not before regular headers. RFC7540 section 8.1.2.1"

    .line 260
    invoke-virtual {v1, v2, v0, v3}, Lf9/c0$c;->i(ILh9/a;Ljava/lang/String;)V

    .line 263
    return-void

    .line 264
    :cond_107
    add-int/lit8 v10, v10, 0x1

    .line 266
    goto :goto_eb

    .line 267
    :cond_10a
    invoke-static {}, Lf9/c0;->z()Lbd/o;

    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10, v3}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_124

    .line 277
    if-eqz v5, :cond_124

    .line 279
    if-eqz v3, :cond_11c

    .line 281
    if-eqz v4, :cond_11c

    .line 283
    if-nez v7, :cond_124

    .line 285
    :cond_11c
    sget-object v0, Lh9/a;->t:Lh9/a;

    .line 287
    const-string v3, "Missing required pseudo header. RFC7540 section 8.1.2.3"

    .line 289
    invoke-virtual {v1, v2, v0, v3}, Lf9/c0$c;->i(ILh9/a;Ljava/lang/String;)V

    .line 292
    return-void

    .line 293
    :cond_124
    invoke-static {}, Lf9/c0;->A()Lbd/o;

    .line 296
    move-result-object v4

    .line 297
    invoke-static {v0, v4}, Lf9/c0;->B(Ljava/util/List;Lbd/o;)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_136

    .line 303
    sget-object v0, Lh9/a;->t:Lh9/a;

    .line 305
    const-string v3, "Connection-specific headers not permitted. RFC7540 section 8.1.2.2"

    .line 307
    invoke-virtual {v1, v2, v0, v3}, Lf9/c0$c;->i(ILh9/a;Ljava/lang/String;)V

    .line 310
    return-void

    .line 311
    :cond_136
    if-nez v5, :cond_181

    .line 313
    if-eqz p2, :cond_179

    .line 315
    iget-object v0, v1, Lf9/c0$c;->t:Lf9/c0;

    .line 317
    invoke-static {v0}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    monitor-enter v3

    .line 322
    :try_start_141
    iget-object v0, v1, Lf9/c0$c;->t:Lf9/c0;

    .line 324
    invoke-static {v0}, Lf9/c0;->D(Lf9/c0;)Ljava/util/Map;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lf9/c0$f;

    .line 338
    if-nez v0, :cond_15e

    .line 340
    sget-object v0, Lh9/a;->A:Lh9/a;

    .line 342
    const-string v4, "Received headers for closed stream"

    .line 344
    invoke-virtual {v1, v2, v0, v4}, Lf9/c0$c;->i(ILh9/a;Ljava/lang/String;)V

    .line 347
    monitor-exit v3

    .line 348
    return-void

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    goto :goto_177

    .line 351
    :cond_15e
    invoke-interface {v0}, Lf9/c0$f;->i()Z

    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_16d

    .line 357
    sget-object v0, Lh9/a;->A:Lh9/a;

    .line 359
    const-string v4, "Received HEADERS for half-closed (remote) stream. RFC7540 section 5.1"

    .line 361
    invoke-virtual {v1, v2, v0, v4}, Lf9/c0$c;->i(ILh9/a;Ljava/lang/String;)V

    .line 364
    monitor-exit v3

    .line 365
    return-void

    .line 366
    :cond_16d
    new-instance v2, Lbd/l;

    .line 368
    invoke-direct {v2}, Lbd/l;-><init>()V

    .line 371
    invoke-interface {v0, v2, v11, v11, v6}, Lf9/c0$f;->c(Lbd/l;IIZ)V

    .line 374
    monitor-exit v3

    .line 375
    return-void

    .line 376
    :goto_177
    monitor-exit v3
    :try_end_178
    .catchall {:try_start_141 .. :try_end_178} :catchall_15c

    .line 377
    throw v0

    .line 378
    :cond_179
    sget-object v0, Lh9/a;->t:Lh9/a;

    .line 380
    const-string v3, "Headers disallowed in the middle of the stream. RFC7540 section 8.1"

    .line 382
    invoke-virtual {v1, v2, v0, v3}, Lf9/c0$c;->i(ILh9/a;Ljava/lang/String;)V

    .line 385
    return-void

    .line 386
    :cond_181
    if-nez v9, :cond_1ae

    .line 388
    invoke-static {}, Lf9/c0;->E()Lbd/o;

    .line 391
    move-result-object v4

    .line 392
    invoke-static {v0, v4, v11}, Lf9/c0;->F(Ljava/util/List;Lbd/o;I)I

    .line 395
    move-result v4

    .line 396
    const/4 v5, -0x1

    .line 397
    if-eq v4, v5, :cond_1ae

    .line 399
    invoke-static {}, Lf9/c0;->E()Lbd/o;

    .line 402
    move-result-object v9

    .line 403
    add-int/lit8 v10, v4, 0x1

    .line 405
    invoke-static {v0, v9, v10}, Lf9/c0;->F(Ljava/util/List;Lbd/o;I)I

    .line 408
    move-result v9

    .line 409
    if-eq v9, v5, :cond_1a6

    .line 411
    sget-object v5, Lc9/b2$b;->E:Lc9/b2$b;

    .line 413
    const-string v6, "Multiple host headers disallowed. RFC7230 section 5.4"

    .line 415
    const/16 v4, 0x190

    .line 417
    move/from16 v3, p2

    .line 419
    invoke-virtual/range {v1 .. v6}, Lf9/c0$c;->e(IZILc9/b2$b;Ljava/lang/String;)V

    .line 422
    return-void

    .line 423
    :cond_1a6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lh9/d;

    .line 429
    iget-object v9, v1, Lh9/d;->b:Lbd/o;

    .line 431
    :cond_1ae
    move-object v13, v9

    .line 432
    invoke-static {}, Lf9/c0;->E()Lbd/o;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lf9/c0;->t(Ljava/util/List;Lbd/o;)V

    .line 439
    invoke-virtual {v7}, Lbd/o;->c0()I

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1c4

    .line 445
    invoke-virtual {v7, v11}, Lbd/o;->p(I)B

    .line 448
    move-result v1

    .line 449
    const/16 v2, 0x2f

    .line 451
    if-eq v1, v2, :cond_1ca

    .line 453
    :cond_1c4
    move-object/from16 v14, p0

    .line 455
    move/from16 v15, p2

    .line 457
    goto/16 :goto_342

    .line 459
    :cond_1ca
    invoke-static {v7}, Lf9/c0;->G(Lbd/o;)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 466
    move-result-object v10

    .line 467
    invoke-static {}, Lf9/c0;->H()Lbd/o;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {v0, v1}, Lf9/c0;->I(Ljava/util/List;Lbd/o;)Lbd/o;

    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_1ec

    .line 477
    sget-object v5, Lc9/b2$b;->E:Lc9/b2$b;

    .line 479
    const-string v6, "Content-Type is missing or duplicated"

    .line 481
    const/16 v4, 0x19f

    .line 483
    move-object/from16 v1, p0

    .line 485
    move/from16 v3, p2

    .line 487
    move/from16 v2, p3

    .line 489
    invoke-virtual/range {v1 .. v6}, Lf9/c0$c;->e(IZILc9/b2$b;Ljava/lang/String;)V

    .line 492
    return-void

    .line 493
    :cond_1ec
    invoke-static {v1}, Lf9/c0;->G(Lbd/o;)Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Le9/v0;->q(Ljava/lang/String;)Z

    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_215

    .line 503
    sget-object v5, Lc9/b2$b;->E:Lc9/b2$b;

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    const-string v2, "Content-Type is not supported: "

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v6

    .line 522
    const/16 v4, 0x19f

    .line 524
    move-object/from16 v1, p0

    .line 526
    move/from16 v3, p2

    .line 528
    move/from16 v2, p3

    .line 530
    invoke-virtual/range {v1 .. v6}, Lf9/c0$c;->e(IZILc9/b2$b;Ljava/lang/String;)V

    .line 533
    return-void

    .line 534
    :cond_215
    invoke-static {}, Lf9/c0;->J()Lbd/o;

    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v3}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_243

    .line 544
    sget-object v5, Lc9/b2$b;->E:Lc9/b2$b;

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    const-string v1, "HTTP Method is not supported: "

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-static {v3}, Lf9/c0;->G(Lbd/o;)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v6

    .line 567
    const/16 v4, 0x195

    .line 569
    move-object/from16 v1, p0

    .line 571
    move/from16 v3, p2

    .line 573
    move/from16 v2, p3

    .line 575
    invoke-virtual/range {v1 .. v6}, Lf9/c0$c;->e(IZILc9/b2$b;Ljava/lang/String;)V

    .line 578
    move-object v14, v1

    .line 579
    return-void

    .line 580
    :cond_243
    move-object/from16 v14, p0

    .line 582
    move/from16 v15, p2

    .line 584
    move/from16 v2, p3

    .line 586
    invoke-static {}, Lf9/c0;->K()Lbd/o;

    .line 589
    move-result-object v1

    .line 590
    invoke-static {v0, v1}, Lf9/c0;->I(Ljava/util/List;Lbd/o;)Lbd/o;

    .line 593
    move-result-object v1

    .line 594
    invoke-static {}, Lf9/c0;->L()Lbd/o;

    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3, v1}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_27e

    .line 604
    sget-object v0, Lc9/b2$b;->E:Lc9/b2$b;

    .line 606
    const-string v3, "Expected header TE: %s, but %s is received. Some intermediate proxy may not support trailers"

    .line 608
    invoke-static {}, Lf9/c0;->L()Lbd/o;

    .line 611
    move-result-object v4

    .line 612
    invoke-static {v4}, Lf9/c0;->G(Lbd/o;)Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    if-nez v1, :cond_26c

    .line 618
    const-string v1, "<missing>"

    .line 620
    goto :goto_270

    .line 621
    :cond_26c
    invoke-static {v1}, Lf9/c0;->G(Lbd/o;)Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    :goto_270
    new-array v5, v8, [Ljava/lang/Object;

    .line 627
    aput-object v4, v5, v11

    .line 629
    aput-object v1, v5, v6

    .line 631
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v14, v2, v15, v0, v1}, Lf9/c0$c;->d(IZLc9/b2$b;Ljava/lang/String;)V

    .line 638
    return-void

    .line 639
    :cond_27e
    invoke-static {}, Lf9/c0;->M()Lbd/o;

    .line 642
    move-result-object v1

    .line 643
    invoke-static {v0, v1}, Lf9/c0;->t(Ljava/util/List;Lbd/o;)V

    .line 646
    invoke-static {v0}, Lf9/n0;->a(Ljava/util/List;)Lc9/e1;

    .line 649
    move-result-object v0

    .line 650
    iget-object v1, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 652
    invoke-static {v1}, Lf9/c0;->s(Lf9/c0;)Lf9/c0$b;

    .line 655
    move-result-object v1

    .line 656
    iget-object v1, v1, Lf9/c0$b;->a:Ljava/util/List;

    .line 658
    invoke-static {v1, v10, v0}, Le9/k3;->j(Ljava/util/List;Ljava/lang/String;Lc9/e1;)Le9/k3;

    .line 661
    move-result-object v4

    .line 662
    iget-object v1, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 664
    invoke-static {v1}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 667
    move-result-object v16

    .line 668
    monitor-enter v16

    .line 669
    :try_start_29c
    new-instance v3, Lf9/u$b;

    .line 671
    iget-object v1, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 673
    invoke-static {v1}, Lf9/c0;->s(Lf9/c0;)Lf9/c0$b;

    .line 676
    move-result-object v5

    .line 677
    iget v5, v5, Lf9/c0$b;->i:I

    .line 679
    iget-object v6, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 681
    invoke-static {v6}, Lf9/c0;->N(Lf9/c0;)Ljava/lang/Object;

    .line 684
    move-result-object v6

    .line 685
    iget-object v7, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 687
    invoke-static {v7}, Lf9/c0;->O(Lf9/c0;)Lf9/b;

    .line 690
    move-result-object v7

    .line 691
    iget-object v8, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 693
    invoke-static {v8}, Lf9/c0;->P(Lf9/c0;)Lf9/i0;

    .line 696
    move-result-object v8

    .line 697
    iget-object v9, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 699
    invoke-static {v9}, Lf9/c0;->s(Lf9/c0;)Lf9/c0$b;

    .line 702
    move-result-object v9

    .line 703
    iget v9, v9, Lf9/c0$b;->h:I

    .line 705
    iget-object v12, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 707
    invoke-static {v12}, Lf9/c0;->Q(Lf9/c0;)Le9/s3;

    .line 710
    move-result-object v12

    .line 711
    move-object/from16 v17, v12

    .line 713
    move-object v12, v0

    .line 714
    move-object v0, v3

    .line 715
    move v3, v5

    .line 716
    move-object v5, v6

    .line 717
    move-object v6, v7

    .line 718
    move-object v7, v8

    .line 719
    move v8, v9

    .line 720
    move-object/from16 v9, v17

    .line 722
    invoke-direct/range {v0 .. v10}, Lf9/u$b;-><init>(Lf9/c0;IILe9/k3;Ljava/lang/Object;Lf9/b;Lf9/i0;ILe9/s3;Ljava/lang/String;)V

    .line 725
    new-instance v2, Lf9/u;

    .line 727
    iget-object v1, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 729
    invoke-static {v1}, Lf9/c0;->R(Lf9/c0;)Lio/grpc/a;

    .line 732
    move-result-object v1

    .line 733
    if-nez v13, :cond_2e0

    .line 735
    const/4 v5, 0x0

    .line 736
    goto :goto_2e5

    .line 737
    :cond_2e0
    invoke-static {v13}, Lf9/c0;->G(Lbd/o;)Ljava/lang/String;

    .line 740
    move-result-object v3

    .line 741
    move-object v5, v3

    .line 742
    :goto_2e5
    iget-object v3, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 744
    invoke-static {v3}, Lf9/c0;->Q(Lf9/c0;)Le9/s3;

    .line 747
    move-result-object v7

    .line 748
    move-object v3, v0

    .line 749
    move-object v6, v4

    .line 750
    move-object v4, v1

    .line 751
    invoke-direct/range {v2 .. v7}, Lf9/u;-><init>(Lf9/u$b;Lio/grpc/a;Ljava/lang/String;Le9/k3;Le9/s3;)V

    .line 754
    move-object v0, v3

    .line 755
    iget-object v1, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 757
    invoke-static {v1}, Lf9/c0;->D(Lf9/c0;)Ljava/util/Map;

    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_31b

    .line 767
    iget-object v1, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 769
    invoke-static {v1}, Lf9/c0;->p(Lf9/c0;)Le9/i1;

    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Le9/i1;->b()V

    .line 776
    iget-object v1, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 778
    invoke-static {v1}, Lf9/c0;->T(Lf9/c0;)Le9/t1;

    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_31b

    .line 784
    iget-object v1, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 786
    invoke-static {v1}, Lf9/c0;->T(Lf9/c0;)Le9/t1;

    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Le9/t1;->h()V

    .line 793
    goto :goto_31b

    .line 794
    :catchall_319
    move-exception v0

    .line 795
    goto :goto_340

    .line 796
    :cond_31b
    :goto_31b
    iget-object v1, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 798
    invoke-static {v1}, Lf9/c0;->D(Lf9/c0;)Ljava/util/Map;

    .line 801
    move-result-object v1

    .line 802
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    move-result-object v3

    .line 806
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object v1, v14, Lf9/c0$c;->t:Lf9/c0;

    .line 811
    invoke-static {v1}, Lf9/c0;->U(Lf9/c0;)Le9/e3;

    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v1, v2, v10, v12}, Le9/e3;->b(Le9/b3;Ljava/lang/String;Lc9/e1;)V

    .line 818
    invoke-virtual {v0}, Le9/c$b;->y()V

    .line 821
    if-eqz v15, :cond_33e

    .line 823
    new-instance v1, Lbd/l;

    .line 825
    invoke-direct {v1}, Lbd/l;-><init>()V

    .line 828
    invoke-virtual {v0, v1, v11, v11, v15}, Lf9/u$b;->c(Lbd/l;IIZ)V

    .line 831
    :cond_33e
    monitor-exit v16

    .line 832
    return-void

    .line 833
    :goto_340
    monitor-exit v16
    :try_end_341
    .catchall {:try_start_29c .. :try_end_341} :catchall_319

    .line 834
    throw v0

    .line 835
    :goto_342
    sget-object v5, Lc9/b2$b;->D:Lc9/b2$b;

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 839
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    const-string v1, "Expected path to start with /: "

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-static {v7}, Lf9/c0;->G(Lbd/o;)Ljava/lang/String;

    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    move-result-object v6

    .line 858
    const/16 v4, 0x194

    .line 860
    move/from16 v2, p3

    .line 862
    move-object v1, v14

    .line 863
    move v3, v15

    .line 864
    invoke-virtual/range {v1 .. v6}, Lf9/c0$c;->e(IZILc9/b2$b;Ljava/lang/String;)V

    .line 867
    return-void

    .line 868
    :goto_363
    :try_start_363
    monitor-exit v4
    :try_end_364
    .catchall {:try_start_363 .. :try_end_364} :catchall_2c

    .line 869
    throw v0
.end method
