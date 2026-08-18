.class public Lm9/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/l$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lio/grpc/l$i;

.field public final c:Ljava/lang/Object;

.field public final d:Lm9/j;

.field public final e:Lio/grpc/m;

.field public f:Lc9/r;

.field public g:Lio/grpc/l$k;

.field public h:Z

.field public final synthetic i:Lm9/l;


# direct methods
.method public constructor <init>(Lm9/l;Ljava/lang/Object;Lio/grpc/m;Ljava/lang/Object;Lio/grpc/l$k;)V
    .registers 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lm9/l$c;-><init>(Lm9/l;Ljava/lang/Object;Lio/grpc/m;Ljava/lang/Object;Lio/grpc/l$k;Lio/grpc/l$i;Z)V

    return-void
.end method

.method public constructor <init>(Lm9/l;Ljava/lang/Object;Lio/grpc/m;Ljava/lang/Object;Lio/grpc/l$k;Lio/grpc/l$i;Z)V
    .registers 8

    .line 2
    iput-object p1, p0, Lm9/l$c;->i:Lm9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lm9/l$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lm9/l$c;->e:Lio/grpc/m;

    .line 5
    iput-boolean p7, p0, Lm9/l$c;->h:Z

    .line 6
    iput-object p5, p0, Lm9/l$c;->g:Lio/grpc/l$k;

    .line 7
    iput-object p4, p0, Lm9/l$c;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lm9/j;

    new-instance p2, Lm9/l$c$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lm9/l$c$a;-><init>(Lm9/l$c;Lm9/l$a;)V

    invoke-direct {p1, p2}, Lm9/j;-><init>(Lio/grpc/l$f;)V

    iput-object p1, p0, Lm9/l$c;->d:Lm9/j;

    if-eqz p7, :cond_21

    .line 9
    sget-object p2, Lc9/r;->s:Lc9/r;

    goto :goto_23

    :cond_21
    sget-object p2, Lc9/r;->p:Lc9/r;

    :goto_23
    iput-object p2, p0, Lm9/l$c;->f:Lc9/r;

    .line 10
    iput-object p6, p0, Lm9/l$c;->b:Lio/grpc/l$i;

    if-nez p7, :cond_2c

    .line 11
    invoke-virtual {p1, p3}, Lm9/j;->t(Lio/grpc/l$d;)V

    :cond_2c
    return-void
.end method

.method public static synthetic a(Lm9/l$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm9/l$c;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lm9/l$c;)Lm9/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/l$c;->d:Lm9/j;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lm9/l$c;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/l$c;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lm9/l$c;)Lio/grpc/l$k;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/l$c;->g:Lio/grpc/l$k;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lm9/l$c;Lio/grpc/l$k;)Lio/grpc/l$k;
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/l$c;->g:Lio/grpc/l$k;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lm9/l$c;)Lc9/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/l$c;->f:Lc9/r;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lm9/l$c;Lc9/r;)Lc9/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/l$c;->f:Lc9/r;

    .line 3
    return-object p1
.end method


# virtual methods
.method public h()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lm9/l$c;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lm9/l$c;->i:Lm9/l;

    .line 8
    invoke-static {v0}, Lm9/l;->i(Lm9/l;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm9/l$c;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lm9/l$c;->h:Z

    .line 20
    invoke-static {}, Lm9/l;->j()Ljava/util/logging/Logger;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    const-string v2, "Child balancer {0} deactivated"

    .line 28
    iget-object v3, p0, Lm9/l$c;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/l$c;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public j()Lio/grpc/l$k;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/l$c;->g:Lio/grpc/l$k;

    .line 3
    return-object v0
.end method

.method public k()Lc9/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/l$c;->f:Lc9/r;

    .line 3
    return-object v0
.end method

.method public l()Lio/grpc/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/l$c;->b:Lio/grpc/l$i;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object v0, p0, Lm9/l$c;->b:Lio/grpc/l$i;

    .line 18
    invoke-virtual {v0}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/grpc/d;

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/l$c;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public n()Lm9/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/l$c;->d:Lm9/j;

    .line 3
    return-object v0
.end method

.method public o()Lio/grpc/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/l$c;->e:Lio/grpc/m;

    .line 3
    return-object v0
.end method

.method public p()Lio/grpc/l$i;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/l$c;->b:Lio/grpc/l$i;

    .line 3
    return-object v0
.end method

.method public q(Lio/grpc/l$h;)Lio/grpc/l$j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm9/l$c;->j()Lio/grpc/l$k;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lm9/l$c;->j()Lio/grpc/l$k;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/grpc/l$k;->a(Lio/grpc/l$h;)Lio/grpc/l$g;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/grpc/l$g;->c()Lio/grpc/l$j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm9/l$c;->h:Z

    .line 3
    return v0
.end method

.method public s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm9/l$c;->h:Z

    .line 4
    return-void
.end method

.method public t(Lio/grpc/m;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm9/l$c;->h:Z

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Address = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lm9/l$c;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", state = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lm9/l$c;->f:Lc9/r;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", picker type: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lm9/l$c;->g:Lio/grpc/l$k;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", lb: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lm9/l$c;->d:Lm9/j;

    .line 47
    invoke-virtual {v1}, Lm9/j;->h()Lio/grpc/l;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lm9/l$c;->h:Z

    .line 60
    if-eqz v1, :cond_40

    .line 62
    const-string v1, ", deactivated"

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v1, ""

    .line 67
    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm9/l$c;->h:Z

    .line 4
    return-void
.end method

.method public v(Lio/grpc/l$i;)V
    .registers 3

    .line 1
    const-string v0, "Missing address list for child"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lm9/l$c;->b:Lio/grpc/l$i;

    .line 8
    return-void
.end method

.method public w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm9/l$c;->d:Lm9/j;

    .line 3
    invoke-virtual {v0}, Lm9/j;->g()V

    .line 6
    sget-object v0, Lc9/r;->t:Lc9/r;

    .line 8
    iput-object v0, p0, Lm9/l$c;->f:Lc9/r;

    .line 10
    invoke-static {}, Lm9/l;->j()Ljava/util/logging/Logger;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    const-string v2, "Child balancer {0} deleted"

    .line 18
    iget-object v3, p0, Lm9/l$c;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
