.class public final Lc9/o0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/o0$o;,
        Lc9/o0$k;,
        Lc9/o0$m;,
        Lc9/o0$l;,
        Lc9/o0$n;,
        Lc9/o0$d;,
        Lc9/o0$f;,
        Lc9/o0$c;,
        Lc9/o0$b;,
        Lc9/o0$j;,
        Lc9/o0$i;,
        Lc9/o0$g;,
        Lc9/o0$e;,
        Lc9/o0$h;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lc9/o0;

.field public static final synthetic h:Z


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lc9/s0<",
            "Lc9/o0$j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lc9/s0<",
            "Lc9/o0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lc9/s0<",
            "Lc9/o0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lc9/o0$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lc9/o0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc9/o0;->f:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lc9/o0;

    .line 15
    invoke-direct {v0}, Lc9/o0;-><init>()V

    .line 18
    sput-object v0, Lc9/o0;->g:Lc9/o0;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    iput-object v0, p0, Lc9/o0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 16
    iput-object v0, p0, Lc9/o0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lc9/o0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lc9/o0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lc9/o0;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lc9/o0;->f:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/Map;Lc9/s0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc9/s0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc9/b1;->d()Lc9/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/u0;->e()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lc9/s0;

    .line 19
    return-void
.end method

.method public static i(Ljava/util/Map;Lc9/u0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc9/s0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lc9/u0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc9/u0;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(Lc9/b1;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Lc9/b1;->d()Lc9/u0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc9/u0;->e()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static w()Lc9/o0;
    .registers 1

    .line 1
    sget-object v0, Lc9/o0;->g:Lc9/o0;

    .line 3
    return-object v0
.end method

.method public static x(Ljava/util/Map;Lc9/s0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc9/s0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc9/o0;->v(Lc9/b1;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lc9/s0;

    .line 15
    return-void
.end method


# virtual methods
.method public A(Lc9/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->x(Ljava/util/Map;Lc9/s0;)V

    .line 6
    return-void
.end method

.method public B(Lc9/s0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->x(Ljava/util/Map;Lc9/s0;)V

    .line 6
    iget-object v0, p0, Lc9/o0;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-static {p1}, Lc9/o0;->v(Lc9/b1;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc9/o0$h;

    .line 22
    return-void
.end method

.method public C(Lc9/s0;Lc9/s0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$j;",
            ">;",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {p1}, Lc9/o0;->v(Lc9/b1;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lc9/o0$h;

    .line 17
    invoke-static {p1, p2}, Lc9/o0;->x(Ljava/util/Map;Lc9/s0;)V

    .line 20
    return-void
.end method

.method public D(Lc9/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->x(Ljava/util/Map;Lc9/s0;)V

    .line 6
    return-void
.end method

.method public c(Lc9/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->b(Ljava/util/Map;Lc9/s0;)V

    .line 6
    return-void
.end method

.method public d(Lc9/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->b(Ljava/util/Map;Lc9/s0;)V

    .line 6
    return-void
.end method

.method public e(Lc9/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->b(Ljava/util/Map;Lc9/s0;)V

    .line 6
    return-void
.end method

.method public f(Lc9/s0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {p1}, Lc9/o0;->v(Lc9/b1;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lc9/o0$h;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lc9/o0$h;-><init>(Lc9/o0$a;)V

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc9/o0$h;

    .line 23
    iget-object v0, p0, Lc9/o0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 25
    invoke-static {v0, p1}, Lc9/o0;->b(Ljava/util/Map;Lc9/s0;)V

    .line 28
    return-void
.end method

.method public g(Lc9/s0;Lc9/s0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$j;",
            ">;",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {p1}, Lc9/o0;->v(Lc9/b1;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lc9/o0$h;

    .line 17
    invoke-static {p1, p2}, Lc9/o0;->b(Ljava/util/Map;Lc9/s0;)V

    .line 20
    return-void
.end method

.method public h(Lc9/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->b(Ljava/util/Map;Lc9/s0;)V

    .line 6
    return-void
.end method

.method public j(Lc9/u0;)Z
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->i(Ljava/util/Map;Lc9/u0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Lc9/u0;)Z
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->i(Ljava/util/Map;Lc9/u0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Lc9/u0;)Z
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->i(Ljava/util/Map;Lc9/u0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(J)Lc9/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc9/s0<",
            "Lc9/o0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc9/s0;

    .line 13
    return-object p1
.end method

.method public n(J)Lc9/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc9/s0<",
            "Lc9/o0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc9/s0;

    .line 13
    return-object p1
.end method

.method public o(JI)Lc9/o0$e;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lc9/o0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2d

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result p2

    .line 34
    if-ge p2, p3, :cond_2d

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lc9/s0;

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    new-instance p2, Lc9/o0$e;

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 54
    invoke-direct {p2, v0, p1}, Lc9/o0$e;-><init>(Ljava/util/List;Z)V

    .line 57
    return-object p2
.end method

.method public p(J)Lc9/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc9/s0<",
            "Lc9/o0$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc9/s0;

    .line 13
    return-object p1
.end method

.method public final q(J)Lc9/s0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc9/o0$h;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lc9/s0;

    .line 33
    if-eqz v1, :cond_a

    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public r(JJI)Lc9/o0$i;
    .registers 7
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc9/o0$h;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentSkipListMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result p3

    .line 42
    if-ge p3, p5, :cond_3b

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3b

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lc9/b1;

    .line 56
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    new-instance p3, Lc9/o0$i;

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p1

    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 68
    invoke-direct {p3, p2, p1}, Lc9/o0$i;-><init>(Ljava/util/List;Z)V

    .line 71
    return-object p3
.end method

.method public s(JI)Lc9/o0$g;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lc9/o0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2d

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result p2

    .line 34
    if-ge p2, p3, :cond_2d

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lc9/s0;

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    new-instance p2, Lc9/o0$g;

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 54
    invoke-direct {p2, v0, p1}, Lc9/o0$g;-><init>(Ljava/util/List;Z)V

    .line 57
    return-object p2
.end method

.method public t(J)Lc9/s0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc9/s0;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, Lc9/o0;->q(J)Lc9/s0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public u(J)Lc9/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc9/s0<",
            "Lc9/o0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc9/s0;

    .line 13
    return-object p1
.end method

.method public y(Lc9/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->x(Ljava/util/Map;Lc9/s0;)V

    .line 6
    return-void
.end method

.method public z(Lc9/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lc9/o0;->x(Ljava/util/Map;Lc9/s0;)V

    .line 6
    return-void
.end method
