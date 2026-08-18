.class public final Lm9/n;
.super Lio/grpc/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/n$g;,
        Lm9/n$f;,
        Lm9/n$k;,
        Lm9/n$j;,
        Lm9/n$c;,
        Lm9/n$b;,
        Lm9/n$h;,
        Lm9/n$i;,
        Lm9/n$d;,
        Lm9/n$e;
    }
.end annotation


# static fields
.field public static final p:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Lm9/n$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lm9/n$c;
    .annotation build Li3/e;
    .end annotation
.end field

.field public final h:Lc9/d2;

.field public final i:Lio/grpc/l$f;

.field public final j:Lm9/j;

.field public k:Le9/p3;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Lc9/d2$d;

.field public n:Ljava/lang/Long;

.field public final o:Lc9/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "addressTrackerKey"

    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm9/n;->p:Lio/grpc/a$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/l$f;Le9/p3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/grpc/l;-><init>()V

    .line 4
    invoke-virtual {p1}, Lio/grpc/l$f;->i()Lc9/f;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm9/n;->o:Lc9/f;

    .line 10
    new-instance v1, Lm9/n$d;

    .line 12
    const-string v2, "helper"

    .line 14
    invoke-static {p1, v2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/l$f;

    .line 20
    invoke-direct {v1, p0, v2}, Lm9/n$d;-><init>(Lm9/n;Lio/grpc/l$f;)V

    .line 23
    iput-object v1, p0, Lm9/n;->i:Lio/grpc/l$f;

    .line 25
    new-instance v2, Lm9/j;

    .line 27
    invoke-direct {v2, v1}, Lm9/j;-><init>(Lio/grpc/l$f;)V

    .line 30
    iput-object v2, p0, Lm9/n;->j:Lm9/j;

    .line 32
    new-instance v1, Lm9/n$c;

    .line 34
    invoke-direct {v1}, Lm9/n$c;-><init>()V

    .line 37
    iput-object v1, p0, Lm9/n;->g:Lm9/n$c;

    .line 39
    invoke-virtual {p1}, Lio/grpc/l$f;->m()Lc9/d2;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "syncContext"

    .line 45
    invoke-static {v1, v2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lc9/d2;

    .line 51
    iput-object v1, p0, Lm9/n;->h:Lc9/d2;

    .line 53
    invoke-virtual {p1}, Lio/grpc/l$f;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "timeService"

    .line 59
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    iput-object p1, p0, Lm9/n;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    iput-object p2, p0, Lm9/n;->k:Le9/p3;

    .line 69
    sget-object p1, Lc9/f$a;->p:Lc9/f$a;

    .line 71
    const-string p2, "OutlierDetection lb created."

    .line 73
    invoke-virtual {v0, p1, p2}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static synthetic h(Lm9/n;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/n;->n:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lm9/n;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/n;->n:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lm9/n;)Le9/p3;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/n;->k:Le9/p3;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lm9/n;->n(Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l()Lio/grpc/a$c;
    .registers 1

    .line 1
    sget-object v0, Lm9/n;->p:Lio/grpc/a$c;

    .line 3
    return-object v0
.end method

.method public static synthetic m(Lm9/n$c;I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm9/n;->o(Lm9/n$c;I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/d;

    .line 20
    invoke-virtual {v2}, Lio/grpc/d;->a()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    if-le v1, v3, :cond_6

    .line 31
    return v0

    .line 32
    :cond_1f
    return v3
.end method

.method public static o(Lm9/n$c;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/n$c;",
            "I)",
            "Ljava/util/List<",
            "Lm9/n$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/v;->values()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_26

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm9/n$b;

    .line 26
    invoke-virtual {v1}, Lm9/n$b;->i()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-ltz v2, :cond_d

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_d

    .line 39
    :cond_26
    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/l$i;)Lc9/b2;
    .registers 13

    .line 1
    iget-object v0, p0, Lm9/n;->o:Lc9/f;

    .line 3
    sget-object v1, Lc9/f$a;->p:Lc9/f$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 11
    const-string v3, "Received resolution result: {0}"

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lio/grpc/l$i;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm9/n$g;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_36

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lio/grpc/d;

    .line 47
    invoke-virtual {v3}, Lio/grpc/d;->a()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    iget-object v2, p0, Lm9/n;->g:Lm9/n$c;

    .line 57
    invoke-virtual {v2}, Lcom/google/common/collect/v;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v2, p0, Lm9/n;->g:Lm9/n$c;

    .line 66
    invoke-virtual {v2, v0}, Lm9/n$c;->y2(Lm9/n$g;)V

    .line 69
    iget-object v2, p0, Lm9/n;->g:Lm9/n$c;

    .line 71
    invoke-virtual {v2, v0, v1}, Lm9/n$c;->v2(Lm9/n$g;Ljava/util/Collection;)V

    .line 74
    iget-object v1, p0, Lm9/n;->j:Lm9/j;

    .line 76
    iget-object v2, v0, Lm9/n$g;->g:Le9/g3$b;

    .line 78
    invoke-virtual {v2}, Le9/g3$b;->b()Lio/grpc/m;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lm9/j;->t(Lio/grpc/l$d;)V

    .line 85
    invoke-virtual {v0}, Lm9/n$g;->a()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a9

    .line 91
    iget-object v1, p0, Lm9/n;->n:Ljava/lang/Long;

    .line 93
    if-nez v1, :cond_61

    .line 95
    iget-object v1, v0, Lm9/n$g;->a:Ljava/lang/Long;

    .line 97
    goto :goto_7f

    .line 98
    :cond_61
    iget-object v1, v0, Lm9/n$g;->a:Ljava/lang/Long;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    iget-object v3, p0, Lm9/n;->k:Le9/p3;

    .line 106
    invoke-interface {v3}, Le9/p3;->a()J

    .line 109
    move-result-wide v3

    .line 110
    iget-object v5, p0, Lm9/n;->n:Ljava/lang/Long;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v5

    .line 116
    sub-long/2addr v3, v5

    .line 117
    sub-long/2addr v1, v3

    .line 118
    const-wide/16 v3, 0x0

    .line 120
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    :goto_7f
    iget-object v2, p0, Lm9/n;->m:Lc9/d2$d;

    .line 130
    if-eqz v2, :cond_8b

    .line 132
    invoke-virtual {v2}, Lc9/d2$d;->a()V

    .line 135
    iget-object v2, p0, Lm9/n;->g:Lm9/n$c;

    .line 137
    invoke-virtual {v2}, Lm9/n$c;->w2()V

    .line 140
    :cond_8b
    iget-object v3, p0, Lm9/n;->h:Lc9/d2;

    .line 142
    new-instance v4, Lm9/n$e;

    .line 144
    iget-object v2, p0, Lm9/n;->o:Lc9/f;

    .line 146
    invoke-direct {v4, p0, v0, v2}, Lm9/n$e;-><init>(Lm9/n;Lm9/n$g;Lc9/f;)V

    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v5

    .line 153
    iget-object v1, v0, Lm9/n$g;->a:Ljava/lang/Long;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v7

    .line 159
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    iget-object v10, p0, Lm9/n;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    invoke-virtual/range {v3 .. v10}, Lc9/d2;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/d2$d;

    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lm9/n;->m:Lc9/d2$d;

    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    iget-object v1, p0, Lm9/n;->m:Lc9/d2$d;

    .line 172
    if-eqz v1, :cond_b8

    .line 174
    invoke-virtual {v1}, Lc9/d2$d;->a()V

    .line 177
    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lm9/n;->n:Ljava/lang/Long;

    .line 180
    iget-object v1, p0, Lm9/n;->g:Lm9/n$c;

    .line 182
    invoke-virtual {v1}, Lm9/n$c;->s2()V

    .line 185
    :cond_b8
    :goto_b8
    iget-object v1, p0, Lm9/n;->j:Lm9/j;

    .line 187
    invoke-virtual {p1}, Lio/grpc/l$i;->e()Lio/grpc/l$i$a;

    .line 190
    move-result-object p1

    .line 191
    iget-object v0, v0, Lm9/n$g;->g:Le9/g3$b;

    .line 193
    invoke-virtual {v0}, Le9/g3$b;->a()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lio/grpc/l$i$a;->d(Ljava/lang/Object;)Lio/grpc/l$i$a;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lio/grpc/l$i$a;->a()Lio/grpc/l$i;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, Lm9/g;->d(Lio/grpc/l$i;)V

    .line 208
    sget-object p1, Lc9/b2;->e:Lc9/b2;

    .line 210
    return-object p1
.end method

.method public c(Lc9/b2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/n;->j:Lm9/j;

    .line 3
    invoke-virtual {v0, p1}, Lm9/g;->c(Lc9/b2;)V

    .line 6
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/n;->j:Lm9/j;

    .line 3
    invoke-virtual {v0}, Lm9/j;->g()V

    .line 6
    return-void
.end method
