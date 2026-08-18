.class public final Le9/f2;
.super Lio/grpc/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/f2$c;,
        Le9/f2$e;,
        Le9/f2$d;
    }
.end annotation


# instance fields
.field public final g:Lio/grpc/l$f;

.field public h:Lio/grpc/l$j;

.field public i:Lc9/r;


# direct methods
.method public constructor <init>(Lio/grpc/l$f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/grpc/l;-><init>()V

    .line 4
    sget-object v0, Lc9/r;->s:Lc9/r;

    .line 6
    iput-object v0, p0, Le9/f2;->i:Lc9/r;

    .line 8
    const-string v0, "helper"

    .line 10
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/grpc/l$f;

    .line 16
    iput-object p1, p0, Le9/f2;->g:Lio/grpc/l$f;

    .line 18
    return-void
.end method

.method public static synthetic h(Le9/f2;Lio/grpc/l$j;Lc9/s;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Le9/f2;->j(Lio/grpc/l$j;Lc9/s;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Le9/f2;)Lio/grpc/l$f;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/f2;->g:Lio/grpc/l$f;

    .line 3
    return-object p0
.end method

.method private j(Lio/grpc/l$j;Lc9/s;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lc9/s;->c()Lc9/r;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc9/r;->t:Lc9/r;

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    sget-object v1, Lc9/r;->r:Lc9/r;

    .line 12
    if-eq v0, v1, :cond_11

    .line 14
    sget-object v2, Lc9/r;->s:Lc9/r;

    .line 16
    if-ne v0, v2, :cond_16

    .line 18
    :cond_11
    iget-object v2, p0, Le9/f2;->g:Lio/grpc/l$f;

    .line 20
    invoke-virtual {v2}, Lio/grpc/l$f;->p()V

    .line 23
    :cond_16
    iget-object v2, p0, Le9/f2;->i:Lc9/r;

    .line 25
    if-ne v2, v1, :cond_27

    .line 27
    sget-object v1, Lc9/r;->p:Lc9/r;

    .line 29
    if-ne v0, v1, :cond_1f

    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    sget-object v1, Lc9/r;->s:Lc9/r;

    .line 34
    if-ne v0, v1, :cond_27

    .line 36
    invoke-virtual {p0}, Le9/f2;->f()V

    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v1, Le9/f2$b;->a:[I

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    aget v1, v1, v2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v2, :cond_75

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_6b

    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_60

    .line 57
    const/4 p1, 0x4

    .line 58
    if-ne v1, p1, :cond_49

    .line 60
    new-instance p1, Le9/f2$d;

    .line 62
    invoke-virtual {p2}, Lc9/s;->d()Lc9/b2;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lio/grpc/l$g;->f(Lc9/b2;)Lio/grpc/l$g;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Le9/f2$d;-><init>(Lio/grpc/l$g;)V

    .line 73
    goto :goto_7b

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "Unsupported state:"

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p2, Le9/f2$d;

    .line 99
    invoke-static {p1}, Lio/grpc/l$g;->h(Lio/grpc/l$j;)Lio/grpc/l$g;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Le9/f2$d;-><init>(Lio/grpc/l$g;)V

    .line 106
    :goto_69
    move-object p1, p2

    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    new-instance p1, Le9/f2$d;

    .line 110
    invoke-static {}, Lio/grpc/l$g;->g()Lio/grpc/l$g;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Le9/f2$d;-><init>(Lio/grpc/l$g;)V

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    new-instance p2, Le9/f2$e;

    .line 120
    invoke-direct {p2, p0, p1}, Le9/f2$e;-><init>(Le9/f2;Lio/grpc/l$j;)V

    .line 123
    goto :goto_69

    .line 124
    :goto_7b
    invoke-direct {p0, v0, p1}, Le9/f2;->k(Lc9/r;Lio/grpc/l$k;)V

    .line 127
    return-void
.end method

.method private k(Lc9/r;Lio/grpc/l$k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/f2;->i:Lc9/r;

    .line 3
    iget-object v0, p0, Le9/f2;->g:Lio/grpc/l$f;

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/l$f;->q(Lc9/r;Lio/grpc/l$k;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$i;)Lc9/b2;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_35

    .line 11
    sget-object v0, Lc9/b2;->t:Lc9/b2;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", attrs="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lio/grpc/l$i;->b()Lio/grpc/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Le9/f2;->c(Lc9/b2;)V

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {p1}, Lio/grpc/l$i;->c()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Le9/f2$c;

    .line 60
    if-eqz v1, :cond_6b

    .line 62
    invoke-virtual {p1}, Lio/grpc/l$i;->c()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Le9/f2$c;

    .line 68
    iget-object v1, p1, Le9/f2$c;->a:Ljava/lang/Boolean;

    .line 70
    if-eqz v1, :cond_6b

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6b

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    iget-object v0, p1, Le9/f2$c;->b:Ljava/lang/Long;

    .line 85
    if-eqz v0, :cond_62

    .line 87
    new-instance v0, Ljava/util/Random;

    .line 89
    iget-object p1, p1, Le9/f2$c;->b:Ljava/lang/Long;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    new-instance v0, Ljava/util/Random;

    .line 101
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 104
    :goto_67
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 107
    move-object v0, v1

    .line 108
    :cond_6b
    iget-object p1, p0, Le9/f2;->h:Lio/grpc/l$j;

    .line 110
    if-nez p1, :cond_9d

    .line 112
    iget-object p1, p0, Le9/f2;->g:Lio/grpc/l$f;

    .line 114
    invoke-static {}, Lio/grpc/l$b;->d()Lio/grpc/l$b$a;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lio/grpc/l$b$a;->f(Ljava/util/List;)Lio/grpc/l$b$a;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/grpc/l$b$a;->c()Lio/grpc/l$b;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lio/grpc/l$f;->f(Lio/grpc/l$b;)Lio/grpc/l$j;

    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Le9/f2$a;

    .line 132
    invoke-direct {v0, p0, p1}, Le9/f2$a;-><init>(Le9/f2;Lio/grpc/l$j;)V

    .line 135
    invoke-virtual {p1, v0}, Lio/grpc/l$j;->i(Lio/grpc/l$l;)V

    .line 138
    iput-object p1, p0, Le9/f2;->h:Lio/grpc/l$j;

    .line 140
    sget-object v0, Lc9/r;->p:Lc9/r;

    .line 142
    new-instance v1, Le9/f2$d;

    .line 144
    invoke-static {p1}, Lio/grpc/l$g;->h(Lio/grpc/l$j;)Lio/grpc/l$g;

    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Le9/f2$d;-><init>(Lio/grpc/l$g;)V

    .line 151
    invoke-direct {p0, v0, v1}, Le9/f2;->k(Lc9/r;Lio/grpc/l$k;)V

    .line 154
    invoke-virtual {p1}, Lio/grpc/l$j;->g()V

    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-virtual {p1, v0}, Lio/grpc/l$j;->j(Ljava/util/List;)V

    .line 161
    :goto_a0
    sget-object p1, Lc9/b2;->e:Lc9/b2;

    .line 163
    return-object p1
.end method

.method public c(Lc9/b2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/f2;->h:Lio/grpc/l$j;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lio/grpc/l$j;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le9/f2;->h:Lio/grpc/l$j;

    .line 11
    :cond_a
    sget-object v0, Lc9/r;->r:Lc9/r;

    .line 13
    new-instance v1, Le9/f2$d;

    .line 15
    invoke-static {p1}, Lio/grpc/l$g;->f(Lc9/b2;)Lio/grpc/l$g;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Le9/f2$d;-><init>(Lio/grpc/l$g;)V

    .line 22
    invoke-direct {p0, v0, v1}, Le9/f2;->k(Lc9/r;Lio/grpc/l$k;)V

    .line 25
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/f2;->h:Lio/grpc/l$j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lio/grpc/l$j;->g()V

    .line 8
    :cond_7
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/f2;->h:Lio/grpc/l$j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lio/grpc/l$j;->h()V

    .line 8
    :cond_7
    return-void
.end method
