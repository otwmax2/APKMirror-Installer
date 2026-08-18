.class public final Lx3/j2$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/j2$g$d;,
        Lx3/j2$g$c;
    }
.end annotation


# instance fields
.field public final a:Lx3/y1;

.field public final b:Lm3/y3;
    .annotation build Lb4/a;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/y3<",
            "Lx3/i2$b;",
            "Lx3/i2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/c1;
    .annotation build Lb4/a;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c1<",
            "Lx3/i2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation build Lb4/a;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx3/i2;",
            "Lj3/o0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lb4/a;
        value = "monitor"
    .end annotation
.end field

.field public f:Z
    .annotation build Lb4/a;
        value = "monitor"
    .end annotation
.end field

.field public final g:I

.field public final h:Lx3/y1$a;

.field public final i:Lx3/y1$a;

.field public final j:Lx3/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1<",
            "Lx3/j2$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "services"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "Lx3/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx3/y1;

    .line 6
    invoke-direct {v0}, Lx3/y1;-><init>()V

    .line 9
    iput-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 11
    const-class v0, Lx3/i2$b;

    .line 13
    invoke-static {v0}, Lm3/x2;->c(Ljava/lang/Class;)Lm3/x2$k;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm3/x2$k;->g()Lm3/x2$l;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm3/x2$l;->j()Lm3/y3;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lx3/j2$g;->b:Lm3/y3;

    .line 27
    invoke-interface {v0}, Lm3/w2;->e0()Lcom/google/common/collect/c1;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lx3/j2$g;->c:Lcom/google/common/collect/c1;

    .line 33
    invoke-static {}, Lcom/google/common/collect/a1;->b0()Ljava/util/IdentityHashMap;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lx3/j2$g;->d:Ljava/util/Map;

    .line 39
    new-instance v1, Lx3/j2$g$c;

    .line 41
    invoke-direct {v1, p0}, Lx3/j2$g$c;-><init>(Lx3/j2$g;)V

    .line 44
    iput-object v1, p0, Lx3/j2$g;->h:Lx3/y1$a;

    .line 46
    new-instance v1, Lx3/j2$g$d;

    .line 48
    invoke-direct {v1, p0}, Lx3/j2$g$d;-><init>(Lx3/j2$g;)V

    .line 51
    iput-object v1, p0, Lx3/j2$g;->i:Lx3/y1$a;

    .line 53
    new-instance v1, Lx3/t1;

    .line 55
    invoke-direct {v1}, Lx3/t1;-><init>()V

    .line 58
    iput-object v1, p0, Lx3/j2$g;->j:Lx3/t1;

    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lx3/j2$g;->g:I

    .line 66
    sget-object v1, Lx3/i2$b;->p:Lx3/i2$b;

    .line 68
    invoke-interface {v0, v1, p1}, Lm3/w2;->D0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lx3/j2$d;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2$g;->j:Lx3/t1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/t1;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 3
    iget-object v1, p0, Lx3/j2$g;->h:Lx3/y1$a;

    .line 5
    invoke-virtual {v0, v1}, Lx3/y1;->q(Lx3/y1$a;)V

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lx3/j2$g;->f()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 11
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 13
    invoke-virtual {v0}, Lx3/y1;->D()V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 20
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 23
    throw v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 3
    invoke-virtual {v0}, Lx3/y1;->g()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 8
    iget-object v1, p0, Lx3/j2$g;->h:Lx3/y1$a;

    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lx3/y1;->N(Lx3/y1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    invoke-virtual {p0}, Lx3/j2$g;->f()V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_18

    .line 19
    iget-object p1, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 21
    invoke-virtual {p1}, Lx3/y1;->D()V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_43

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p3, "Timeout waiting for the services to become healthy. The following services have not started: "

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p3, p0, Lx3/j2$g;->b:Lm3/y3;

    .line 41
    sget-object v0, Lx3/i2$b;->p:Lx3/i2$b;

    .line 43
    sget-object v1, Lx3/i2$b;->q:Lx3/i2$b;

    .line 45
    invoke-static {v0, v1}, Lcom/google/common/collect/o0;->z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p3, v0}, Lcom/google/common/collect/b1;->n(Lm3/y3;Lj3/i0;)Lm3/y3;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_1a .. :try_end_43} :catchall_18

    .line 68
    :goto_43
    iget-object p2, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 70
    invoke-virtual {p2}, Lx3/y1;->D()V

    .line 73
    throw p1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 3
    iget-object v1, p0, Lx3/j2$g;->i:Lx3/y1$a;

    .line 5
    invoke-virtual {v0, v1}, Lx3/y1;->q(Lx3/y1$a;)V

    .line 8
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 10
    invoke-virtual {v0}, Lx3/y1;->D()V

    .line 13
    return-void
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 3
    invoke-virtual {v0}, Lx3/y1;->g()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 8
    iget-object v1, p0, Lx3/j2$g;->i:Lx3/y1$a;

    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lx3/y1;->N(Lx3/y1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_42

    .line 14
    if-eqz p1, :cond_15

    .line 16
    iget-object p1, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 18
    invoke-virtual {p1}, Lx3/y1;->D()V

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p3, "Timeout waiting for the services to stop. The following services have not stopped: "

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p3, p0, Lx3/j2$g;->b:Lm3/y3;

    .line 36
    sget-object v0, Lx3/i2$b;->t:Lx3/i2$b;

    .line 38
    sget-object v1, Lx3/i2$b;->u:Lx3/i2$b;

    .line 40
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lj3/j0;->q(Lj3/i0;)Lj3/i0;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, v0}, Lcom/google/common/collect/b1;->n(Lm3/y3;Lj3/i0;)Lm3/y3;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
    :try_end_42
    .catchall {:try_start_15 .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    iget-object p2, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 70
    invoke-virtual {p2}, Lx3/y1;->D()V

    .line 73
    throw p1
.end method

.method public f()V
    .registers 5
    .annotation build Lb4/a;
        value = "monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2$g;->c:Lcom/google/common/collect/c1;

    .line 3
    sget-object v1, Lx3/i2$b;->r:Lx3/i2$b;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lx3/j2$g;->g:I

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Expected to be healthy after starting. The following services are not running: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lx3/j2$g;->b:Lm3/y3;

    .line 28
    invoke-static {v1}, Lj3/j0;->m(Ljava/lang/Object;)Lj3/i0;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lj3/j0;->q(Lj3/i0;)Lj3/i0;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, Lcom/google/common/collect/b1;->n(Lm3/y3;Lj3/i0;)Lm3/y3;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 3
    invoke-virtual {v0}, Lx3/y1;->B()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 11
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lx3/j2$g;->j:Lx3/t1;

    .line 16
    invoke-virtual {v0}, Lx3/t1;->c()V

    .line 19
    return-void
.end method

.method public h(Lx3/i2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2$g;->j:Lx3/t1;

    .line 3
    new-instance v1, Lx3/j2$g$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lx3/j2$g$b;-><init>(Lx3/j2$g;Lx3/i2;)V

    .line 8
    invoke-virtual {v0, v1}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 11
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/j2$g;->j:Lx3/t1;

    .line 3
    invoke-static {}, Lx3/j2;->d()Lx3/t1$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 10
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/j2$g;->j:Lx3/t1;

    .line 3
    invoke-static {}, Lx3/j2;->c()Lx3/t1$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 10
    return-void
.end method

.method public k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 3
    invoke-virtual {v0}, Lx3/y1;->g()V

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lx3/j2$g;->f:Z

    .line 8
    if-nez v0, :cond_14

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx3/j2$g;->e:Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 13
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 15
    invoke-virtual {v0}, Lx3/y1;->D()V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_53

    .line 21
    :cond_14
    :try_start_14
    invoke-static {}, Lm3/s2;->q()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lx3/j2$g;->l()Lcom/google/common/collect/p0;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/k0;->J()Lcom/google/common/collect/f0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/f0;->h()Lm3/a5;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3c

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lx3/i2;

    .line 49
    invoke-interface {v2}, Lx3/i2;->state()Lx3/i2$b;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lx3/i2$b;->p:Lx3/i2$b;

    .line 55
    if-eq v3, v4, :cond_24

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
    :try_end_53
    .catchall {:try_start_14 .. :try_end_53} :catchall_12

    .line 84
    :goto_53
    iget-object v1, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 86
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 89
    throw v0
.end method

.method public l()Lcom/google/common/collect/p0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p0<",
            "Lx3/i2$b;",
            "Lx3/i2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p0;->K()Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 7
    invoke-virtual {v1}, Lx3/y1;->g()V

    .line 10
    :try_start_9
    iget-object v1, p0, Lx3/j2$g;->b:Lm3/y3;

    .line 12
    invoke-interface {v1}, Lm3/y3;->e()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Lx3/j2$e;

    .line 38
    if-nez v3, :cond_13

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/common/collect/p0$a;->q(Ljava/util/Map$Entry;)Lcom/google/common/collect/p0$a;
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_13

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    iget-object v1, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 48
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/p0$a;->l()Lcom/google/common/collect/p0;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :goto_37
    iget-object v1, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 58
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 61
    throw v0
.end method

.method public m()Lcom/google/common/collect/j0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "Lx3/i2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 3
    invoke-virtual {v0}, Lx3/y1;->g()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lx3/j2$g;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lm3/s2;->u(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx3/j2$g;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4f

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lx3/i2;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lj3/o0;

    .line 50
    invoke-virtual {v2}, Lj3/o0;->i()Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_19

    .line 56
    instance-of v4, v3, Lx3/j2$e;

    .line 58
    if-nez v4, :cond_19

    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v2, v4}, Lj3/o0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4d

    .line 77
    goto :goto_19

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    iget-object v1, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 82
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 85
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lx3/j2$g$a;

    .line 91
    invoke-direct {v2, p0}, Lx3/j2$g$a;-><init>(Lx3/j2$g;)V

    .line 94
    invoke-virtual {v1, v2}, Lm3/i3;->D(Lj3/t;)Lm3/i3;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-static {v0}, Lcom/google/common/collect/j0;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :goto_69
    iget-object v1, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 108
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 111
    throw v0
.end method

.method public n(Lx3/i2;Lx3/i2$b;Lx3/i2$b;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "service",
            "from",
            "to"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, p3, :cond_9

    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    invoke-static {v2}, Lj3/h0;->d(Z)V

    .line 14
    iget-object v2, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 16
    invoke-virtual {v2}, Lx3/y1;->g()V

    .line 19
    :try_start_12
    iput-boolean v1, p0, Lx3/j2$g;->f:Z

    .line 21
    iget-boolean v2, p0, Lx3/j2$g;->e:Z
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_4b

    .line 23
    if-nez v2, :cond_21

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 27
    invoke-virtual {p1}, Lx3/y1;->D()V

    .line 30
    invoke-virtual {p0}, Lx3/j2$g;->g()V

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    iget-object v2, p0, Lx3/j2$g;->b:Lm3/y3;

    .line 36
    invoke-interface {v2, p2, p1}, Lm3/w2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    const-string v3, "Service %s not at the expected location in the state map %s"

    .line 42
    invoke-static {v2, v3, p1, p2}, Lj3/h0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object p2, p0, Lx3/j2$g;->b:Lm3/y3;

    .line 47
    invoke-interface {p2, p3, p1}, Lm3/w2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    const-string v2, "Service %s in the state map unexpectedly at %s"

    .line 53
    invoke-static {p2, v2, p1, p3}, Lj3/h0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lx3/j2$g;->d:Ljava/util/Map;

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lj3/o0;

    .line 64
    if-nez p2, :cond_4d

    .line 66
    invoke-static {}, Lj3/o0;->c()Lj3/o0;

    .line 69
    move-result-object p2

    .line 70
    iget-object v2, p0, Lx3/j2$g;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_a1

    .line 78
    :cond_4d
    :goto_4d
    sget-object v2, Lx3/i2$b;->r:Lx3/i2$b;

    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_74

    .line 86
    invoke-virtual {p2}, Lj3/o0;->i()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_74

    .line 92
    invoke-virtual {p2}, Lj3/o0;->l()Lj3/o0;

    .line 95
    instance-of v3, p1, Lx3/j2$e;

    .line 97
    if-nez v3, :cond_74

    .line 99
    invoke-static {}, Lx3/j2;->b()Ljava/util/logging/Logger;

    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 105
    const-string v5, "Started {0} in {1}."

    .line 107
    const/4 v6, 0x2

    .line 108
    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    aput-object p1, v6, v0

    .line 112
    aput-object p2, v6, v1

    .line 114
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_74
    sget-object p2, Lx3/i2$b;->u:Lx3/i2$b;

    .line 119
    if-ne p3, p2, :cond_7b

    .line 121
    invoke-virtual {p0, p1}, Lx3/j2$g;->h(Lx3/i2;)V

    .line 124
    :cond_7b
    iget-object p1, p0, Lx3/j2$g;->c:Lcom/google/common/collect/c1;

    .line 126
    invoke-interface {p1, v2}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 129
    move-result p1

    .line 130
    iget p3, p0, Lx3/j2$g;->g:I

    .line 132
    if-ne p1, p3, :cond_89

    .line 134
    invoke-virtual {p0}, Lx3/j2$g;->i()V

    .line 137
    goto :goto_18

    .line 138
    :cond_89
    iget-object p1, p0, Lx3/j2$g;->c:Lcom/google/common/collect/c1;

    .line 140
    sget-object p3, Lx3/i2$b;->t:Lx3/i2$b;

    .line 142
    invoke-interface {p1, p3}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 145
    move-result p1

    .line 146
    iget-object p3, p0, Lx3/j2$g;->c:Lcom/google/common/collect/c1;

    .line 148
    invoke-interface {p3, p2}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 151
    move-result p2

    .line 152
    add-int/2addr p1, p2

    .line 153
    iget p2, p0, Lx3/j2$g;->g:I

    .line 155
    if-ne p1, p2, :cond_18

    .line 157
    invoke-virtual {p0}, Lx3/j2$g;->j()V
    :try_end_9f
    .catchall {:try_start_21 .. :try_end_9f} :catchall_4b

    .line 160
    goto/16 :goto_18

    .line 162
    :goto_a1
    iget-object p2, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 164
    invoke-virtual {p2}, Lx3/y1;->D()V

    .line 167
    invoke-virtual {p0}, Lx3/j2$g;->g()V

    .line 170
    throw p1
.end method

.method public o(Lx3/i2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 3
    invoke-virtual {v0}, Lx3/y1;->g()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lx3/j2$g;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj3/o0;

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v0, p0, Lx3/j2$g;->d:Ljava/util/Map;

    .line 18
    invoke-static {}, Lj3/o0;->c()Lj3/o0;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 30
    invoke-virtual {p1}, Lx3/y1;->D()V

    .line 33
    return-void

    .line 34
    :goto_21
    iget-object v0, p0, Lx3/j2$g;->a:Lx3/y1;

    .line 36
    invoke-virtual {v0}, Lx3/y1;->D()V

    .line 39
    throw p1
.end method
