.class public final Le9/e1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/s0;
.implements Le9/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/e1$o;,
        Le9/e1$m;,
        Le9/e1$k;,
        Le9/e1$l;,
        Le9/e1$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/s0<",
        "Lc9/o0$b;",
        ">;",
        "Le9/r3;"
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# instance fields
.field public final a:Lc9/u0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Le9/k$a;

.field public final e:Le9/e1$l;

.field public final f:Le9/v;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lc9/o0;

.field public final i:Le9/o;

.field public final j:Le9/q;

.field public final k:Lc9/f;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/l;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lc9/d2;

.field public final n:Le9/e1$m;

.field public volatile o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Le9/k;

.field public final q:Lj3/o0;

.field public r:Lc9/d2$d;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public s:Lc9/d2$d;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public t:Le9/s1;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le9/x;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Le9/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a1<",
            "Le9/x;",
            ">;"
        }
    .end annotation
.end field

.field public w:Le9/x;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public volatile x:Le9/s1;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public volatile y:Lc9/s;

.field public z:Lc9/b2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Le9/k$a;Le9/v;Ljava/util/concurrent/ScheduledExecutorService;Lj3/q0;Lc9/d2;Le9/e1$l;Lc9/o0;Le9/o;Le9/q;Lc9/u0;Lc9/f;Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le9/k$a;",
            "Le9/v;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lj3/q0<",
            "Lj3/o0;",
            ">;",
            "Lc9/d2;",
            "Le9/e1$l;",
            "Lc9/o0;",
            "Le9/o;",
            "Le9/q;",
            "Lc9/u0;",
            "Lc9/f;",
            "Ljava/util/List<",
            "Lc9/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le9/e1;->u:Ljava/util/Collection;

    .line 3
    new-instance v0, Le9/e1$a;

    invoke-direct {v0, p0}, Le9/e1$a;-><init>(Le9/e1;)V

    iput-object v0, p0, Le9/e1;->v:Le9/a1;

    .line 4
    sget-object v0, Lc9/r;->s:Lc9/r;

    invoke-static {v0}, Lc9/s;->a(Lc9/r;)Lc9/s;

    move-result-object v0

    iput-object v0, p0, Le9/e1;->y:Lc9/s;

    .line 5
    const-string v0, "addressGroups"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addressGroups is empty"

    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "addressGroups contains null entry"

    invoke-static {p1, v0}, Le9/e1;->Q(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, p0, Le9/e1;->o:Ljava/util/List;

    .line 11
    new-instance v0, Le9/e1$m;

    invoke-direct {v0, p1}, Le9/e1$m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Le9/e1;->n:Le9/e1$m;

    .line 12
    iput-object p2, p0, Le9/e1;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Le9/e1;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Le9/e1;->d:Le9/k$a;

    .line 15
    iput-object p5, p0, Le9/e1;->f:Le9/v;

    .line 16
    iput-object p6, p0, Le9/e1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, Lj3/q0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/o0;

    iput-object p1, p0, Le9/e1;->q:Lj3/o0;

    .line 18
    iput-object p8, p0, Le9/e1;->m:Lc9/d2;

    .line 19
    iput-object p9, p0, Le9/e1;->e:Le9/e1$l;

    .line 20
    iput-object p10, p0, Le9/e1;->h:Lc9/o0;

    .line 21
    iput-object p11, p0, Le9/e1;->i:Le9/o;

    .line 22
    const-string p1, "channelTracer"

    invoke-static {p12, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/q;

    iput-object p1, p0, Le9/e1;->j:Le9/q;

    .line 23
    const-string p1, "logId"

    invoke-static {p13, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/u0;

    iput-object p1, p0, Le9/e1;->a:Lc9/u0;

    .line 24
    const-string p1, "channelLogger"

    move-object/from16 p2, p14

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/f;

    iput-object p1, p0, Le9/e1;->k:Lc9/f;

    move-object/from16 p1, p15

    .line 25
    iput-object p1, p0, Le9/e1;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Le9/e1;)Lc9/f;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->k:Lc9/f;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Le9/e1;)Le9/o;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->i:Le9/o;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Le9/e1;)Le9/q;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->j:Le9/q;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Le9/e1;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Le9/e1;Le9/k;)Le9/k;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e1;->p:Le9/k;

    .line 3
    return-object p1
.end method

.method public static synthetic F(Le9/e1;Le9/x;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/e1;->Z(Le9/x;Z)V

    .line 4
    return-void
.end method

.method public static synthetic G(Le9/e1;Lc9/b2;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/e1;->a0(Lc9/b2;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Le9/e1;Lc9/b2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/e1;->c0(Lc9/b2;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Le9/e1;)Lc9/o0;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->h:Lc9/o0;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Le9/e1;Lc9/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/e1;->W(Lc9/r;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Le9/e1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/e1;->d0()V

    .line 4
    return-void
.end method

.method public static synthetic L(Le9/e1;Lc9/d2$d;)Lc9/d2$d;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e1;->r:Lc9/d2$d;

    .line 3
    return-object p1
.end method

.method public static synthetic M(Le9/e1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/e1;->P()V

    .line 4
    return-void
.end method

.method public static synthetic N(Le9/e1;)Le9/e1$m;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->n:Le9/e1$m;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Le9/e1;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e1;->o:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static Q(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic i(Le9/e1;)Le9/e1$l;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->e:Le9/e1$l;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Le9/e1;)Lc9/s;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->y:Lc9/s;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Le9/e1;)Le9/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->x:Le9/s1;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Le9/e1;Le9/s1;)Le9/s1;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e1;->x:Le9/s1;

    .line 3
    return-object p1
.end method

.method public static synthetic m(Le9/e1;)Le9/x;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->w:Le9/x;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Le9/e1;Le9/x;)Le9/x;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e1;->w:Le9/x;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Le9/e1;)Lc9/d2$d;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->s:Lc9/d2$d;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Le9/e1;Lc9/d2$d;)Lc9/d2$d;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e1;->s:Lc9/d2$d;

    .line 3
    return-object p1
.end method

.method public static synthetic q(Le9/e1;)Le9/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->t:Le9/s1;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Le9/e1;Le9/s1;)Le9/s1;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e1;->t:Le9/s1;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Le9/e1;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Le9/e1;)Lc9/d2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->m:Lc9/d2;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Le9/e1;)Lc9/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->z:Lc9/b2;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Le9/e1;Lc9/b2;)Lc9/b2;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e1;->z:Lc9/b2;

    .line 3
    return-object p1
.end method

.method public static synthetic x(Le9/e1;)Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->u:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Le9/e1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/e1;->Y()V

    .line 4
    return-void
.end method

.method public static synthetic z(Le9/e1;)Le9/a1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1;->v:Le9/a1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final P()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 3
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 6
    iget-object v0, p0, Le9/e1;->r:Lc9/d2$d;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Lc9/d2$d;->a()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le9/e1;->r:Lc9/d2$d;

    .line 16
    iput-object v0, p0, Le9/e1;->p:Le9/k;

    .line 18
    :cond_11
    return-void
.end method

.method public R()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/e1;->o:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/e1;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public T()Lc9/f;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/e1;->k:Lc9/f;

    .line 3
    return-object v0
.end method

.method public U()Lc9/r;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/e1;->y:Lc9/s;

    .line 3
    invoke-virtual {v0}, Lc9/s;->c()Lc9/r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Le9/u;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/e1;->x:Le9/s1;

    .line 3
    return-object v0
.end method

.method public final W(Lc9/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 3
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 6
    invoke-static {p1}, Lc9/s;->a(Lc9/r;)Lc9/s;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Le9/e1;->X(Lc9/s;)V

    .line 13
    return-void
.end method

.method public final X(Lc9/s;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 3
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 6
    iget-object v0, p0, Le9/e1;->y:Lc9/s;

    .line 8
    invoke-virtual {v0}, Lc9/s;->c()Lc9/r;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lc9/s;->c()Lc9/r;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_39

    .line 18
    iget-object v0, p0, Le9/e1;->y:Lc9/s;

    .line 20
    invoke-virtual {v0}, Lc9/s;->c()Lc9/r;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lc9/r;->t:Lc9/r;

    .line 26
    if-eq v0, v1, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 51
    iput-object p1, p0, Le9/e1;->y:Lc9/s;

    .line 53
    iget-object v0, p0, Le9/e1;->e:Le9/e1$l;

    .line 55
    invoke-virtual {v0, p0, p1}, Le9/e1$l;->c(Le9/e1;Lc9/s;)V

    .line 58
    :cond_39
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 3
    new-instance v1, Le9/e1$g;

    .line 5
    invoke-direct {v1, p0}, Le9/e1$g;-><init>(Le9/e1;)V

    .line 8
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final Z(Le9/x;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 3
    new-instance v1, Le9/e1$h;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Le9/e1$h;-><init>(Le9/e1;Le9/x;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public a(Lc9/b2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Le9/e1;->h(Lc9/b2;)V

    .line 4
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 6
    new-instance v1, Le9/e1$i;

    .line 8
    invoke-direct {v1, p0, p1}, Le9/e1$i;-><init>(Le9/e1;Lc9/b2;)V

    .line 11
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final a0(Lc9/b2;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lc9/b2;->p()Lc9/b2$b;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lc9/b2;->q()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_23

    .line 19
    const-string v1, "("

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lc9/b2;->q()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p1}, Lc9/b2;->o()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3a

    .line 42
    const-string v1, "["

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lc9/b2;->o()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "]"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public b()Le9/u;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e1;->x:Le9/s1;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 8
    new-instance v1, Le9/e1$c;

    .line 10
    invoke-direct {v1, p0}, Le9/e1$c;-><init>(Le9/e1;)V

    .line 13
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 3
    new-instance v1, Le9/e1$d;

    .line 5
    invoke-direct {v1, p0}, Le9/e1$d;-><init>(Le9/e1;)V

    .line 8
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final c0(Lc9/b2;)V
    .registers 11

    .line 1
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 3
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 6
    invoke-static {p1}, Lc9/s;->b(Lc9/b2;)Lc9/s;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Le9/e1;->X(Lc9/s;)V

    .line 13
    iget-object v0, p0, Le9/e1;->p:Le9/k;

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-object v0, p0, Le9/e1;->d:Le9/k$a;

    .line 19
    invoke-interface {v0}, Le9/k$a;->get()Le9/k;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Le9/e1;->p:Le9/k;

    .line 25
    :cond_18
    iget-object v0, p0, Le9/e1;->p:Le9/k;

    .line 27
    invoke-interface {v0}, Le9/k;->a()J

    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Le9/e1;->q:Lj3/o0;

    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v2, v7}, Lj3/o0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    move-result-wide v2

    .line 39
    sub-long v5, v0, v2

    .line 41
    iget-object v0, p0, Le9/e1;->k:Lc9/f;

    .line 43
    sget-object v1, Lc9/f$a;->q:Lc9/f$a;

    .line 45
    invoke-virtual {p0, p1}, Le9/e1;->a0(Lc9/b2;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object p1, v3, v4

    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object v2, v3, p1

    .line 62
    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Le9/e1;->r:Lc9/d2$d;

    .line 69
    if-nez v0, :cond_47

    .line 71
    move v4, p1

    .line 72
    :cond_47
    const-string p1, "previous reconnectTask is not done"

    .line 74
    invoke-static {v4, p1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 77
    iget-object v3, p0, Le9/e1;->m:Lc9/d2;

    .line 79
    new-instance v4, Le9/e1$b;

    .line 81
    invoke-direct {v4, p0}, Le9/e1$b;-><init>(Le9/e1;)V

    .line 84
    iget-object v8, p0, Le9/e1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    invoke-virtual/range {v3 .. v8}, Lc9/d2;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/d2$d;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Le9/e1;->r:Lc9/d2$d;

    .line 92
    return-void
.end method

.method public d()Lc9/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/e1;->a:Lc9/u0;

    .line 3
    return-object v0
.end method

.method public final d0()V
    .registers 9

    .line 1
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 3
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 6
    iget-object v0, p0, Le9/e1;->r:Lc9/d2$d;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_d

    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    const-string v3, "Should have no reconnectTask scheduled"

    .line 17
    invoke-static {v0, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Le9/e1;->n:Le9/e1$m;

    .line 22
    invoke-virtual {v0}, Le9/e1$m;->e()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v0, p0, Le9/e1;->q:Lj3/o0;

    .line 30
    invoke-virtual {v0}, Lj3/o0;->j()Lj3/o0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj3/o0;->k()Lj3/o0;

    .line 37
    :cond_24
    iget-object v0, p0, Le9/e1;->n:Le9/e1$m;

    .line 39
    invoke-virtual {v0}, Le9/e1$m;->a()Ljava/net/SocketAddress;

    .line 42
    move-result-object v0

    .line 43
    instance-of v3, v0, Lc9/j0;

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_36

    .line 48
    check-cast v0, Lc9/j0;

    .line 50
    invoke-virtual {v0}, Lc9/j0;->c()Ljava/net/InetSocketAddress;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object v3, v0

    .line 56
    move-object v0, v4

    .line 57
    :goto_38
    iget-object v5, p0, Le9/e1;->n:Le9/e1$m;

    .line 59
    invoke-virtual {v5}, Le9/e1$m;->b()Lio/grpc/a;

    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lio/grpc/d;->d:Lio/grpc/a$c;

    .line 65
    invoke-virtual {v5, v6}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 71
    new-instance v7, Le9/v$a;

    .line 73
    invoke-direct {v7}, Le9/v$a;-><init>()V

    .line 76
    if-eqz v6, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget-object v6, p0, Le9/e1;->b:Ljava/lang/String;

    .line 81
    :goto_50
    invoke-virtual {v7, v6}, Le9/v$a;->f(Ljava/lang/String;)Le9/v$a;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v5}, Le9/v$a;->h(Lio/grpc/a;)Le9/v$a;

    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Le9/e1;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v6}, Le9/v$a;->j(Ljava/lang/String;)Le9/v$a;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0}, Le9/v$a;->i(Lc9/j0;)Le9/v$a;

    .line 98
    move-result-object v0

    .line 99
    new-instance v5, Le9/e1$o;

    .line 101
    invoke-direct {v5}, Le9/e1$o;-><init>()V

    .line 104
    invoke-virtual {p0}, Le9/e1;->d()Lc9/u0;

    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v5, Le9/e1$o;->a:Lc9/u0;

    .line 110
    new-instance v6, Le9/e1$k;

    .line 112
    iget-object v7, p0, Le9/e1;->f:Le9/v;

    .line 114
    invoke-interface {v7, v3, v0, v5}, Le9/v;->a1(Ljava/net/SocketAddress;Le9/v$a;Lc9/f;)Le9/x;

    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Le9/e1;->i:Le9/o;

    .line 120
    invoke-direct {v6, v0, v3, v4}, Le9/e1$k;-><init>(Le9/x;Le9/o;Le9/e1$a;)V

    .line 123
    invoke-interface {v6}, Lc9/b1;->d()Lc9/u0;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, Le9/e1$o;->a:Lc9/u0;

    .line 129
    iget-object v0, p0, Le9/e1;->h:Lc9/o0;

    .line 131
    invoke-virtual {v0, v6}, Lc9/o0;->c(Lc9/s0;)V

    .line 134
    iput-object v6, p0, Le9/e1;->w:Le9/x;

    .line 136
    iget-object v0, p0, Le9/e1;->u:Ljava/util/Collection;

    .line 138
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Le9/e1$n;

    .line 143
    invoke-direct {v0, p0, v6}, Le9/e1$n;-><init>(Le9/e1;Le9/x;)V

    .line 146
    invoke-interface {v6, v0}, Le9/s1;->e(Le9/s1$a;)Ljava/lang/Runnable;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9c

    .line 152
    iget-object v3, p0, Le9/e1;->m:Lc9/d2;

    .line 154
    invoke-virtual {v3, v0}, Lc9/d2;->b(Ljava/lang/Runnable;)V

    .line 157
    :cond_9c
    iget-object v0, p0, Le9/e1;->k:Lc9/f;

    .line 159
    sget-object v3, Lc9/f$a;->q:Lc9/f$a;

    .line 161
    iget-object v4, v5, Le9/e1$o;->a:Lc9/u0;

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    aput-object v4, v2, v1

    .line 167
    const-string v1, "Started transport {0}"

    .line 169
    invoke-virtual {v0, v3, v1, v2}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public e0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newAddressGroups"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 8
    invoke-static {p1, v0}, Le9/e1;->Q(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 19
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 33
    new-instance v1, Le9/e1$e;

    .line 35
    invoke-direct {v1, p0, p1}, Le9/e1$e;-><init>(Le9/e1;Ljava/util/List;)V

    .line 38
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public g()Lx3/q1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Lc9/o0$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le9/e1;->m:Lc9/d2;

    .line 7
    new-instance v2, Le9/e1$j;

    .line 9
    invoke-direct {v2, p0, v0}, Le9/e1$j;-><init>(Le9/e1;Lx3/l2;)V

    .line 12
    invoke-virtual {v1, v2}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-object v0
.end method

.method public h(Lc9/b2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e1;->m:Lc9/d2;

    .line 3
    new-instance v1, Le9/e1$f;

    .line 5
    invoke-direct {v1, p0, p1}, Le9/e1$f;-><init>(Le9/e1;Lc9/b2;)V

    .line 8
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le9/e1;->a:Lc9/u0;

    .line 7
    invoke-virtual {v1}, Lc9/u0;->e()J

    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addressGroups"

    .line 19
    iget-object v2, p0, Le9/e1;->o:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
