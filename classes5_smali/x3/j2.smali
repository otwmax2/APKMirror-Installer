.class public final Lx3/j2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/j2$c;,
        Lx3/j2$e;,
        Lx3/j2$f;,
        Lx3/j2$g;,
        Lx3/j2$d;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lx3/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1$a<",
            "Lx3/j2$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lx3/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1$a<",
            "Lx3/j2$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx3/j2$g;

.field public final b:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Lx3/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx3/j2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx3/j2;->c:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lx3/j2$a;

    .line 15
    invoke-direct {v0}, Lx3/j2$a;-><init>()V

    .line 18
    sput-object v0, Lx3/j2;->d:Lx3/t1$a;

    .line 20
    new-instance v0, Lx3/j2$b;

    .line 22
    invoke-direct {v0}, Lx3/j2$b;-><init>()V

    .line 25
    sput-object v0, Lx3/j2;->e:Lx3/t1$a;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 6
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
            "Ljava/lang/Iterable<",
            "+",
            "Lx3/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    sget-object p1, Lx3/j2;->c:Ljava/util/logging/Logger;

    .line 16
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    new-instance v1, Lx3/j2$c;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lx3/j2$c;-><init>(Lx3/j2$a;)V

    .line 24
    const-string v3, "ServiceManager configured with no services.  Is your application configured properly?"

    .line 26
    invoke-virtual {p1, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Lx3/j2$e;

    .line 31
    invoke-direct {p1, v2}, Lx3/j2$e;-><init>(Lx3/j2$a;)V

    .line 34
    invoke-static {p1}, Lcom/google/common/collect/h0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 37
    move-result-object p1

    .line 38
    :cond_25
    new-instance v0, Lx3/j2$g;

    .line 40
    invoke-direct {v0, p1}, Lx3/j2$g;-><init>(Lcom/google/common/collect/f0;)V

    .line 43
    iput-object v0, p0, Lx3/j2;->a:Lx3/j2$g;

    .line 45
    iput-object p1, p0, Lx3/j2;->b:Lcom/google/common/collect/h0;

    .line 47
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_60

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lx3/i2;

    .line 68
    new-instance v2, Lx3/j2$f;

    .line 70
    invoke-direct {v2, v0, v1}, Lx3/j2$f;-><init>(Lx3/i2;Ljava/lang/ref/WeakReference;)V

    .line 73
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v2, v3}, Lx3/i2;->h(Lx3/i2$a;Ljava/util/concurrent/Executor;)V

    .line 80
    invoke-interface {v0}, Lx3/i2;->state()Lx3/i2$b;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lx3/i2$b;->p:Lx3/i2$b;

    .line 86
    if-ne v2, v3, :cond_59

    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    const-string v3, "Can only manage NEW services, %s"

    .line 93
    invoke-static {v2, v3, v0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 96
    goto :goto_37

    .line 97
    :cond_60
    iget-object p1, p0, Lx3/j2;->a:Lx3/j2$g;

    .line 99
    invoke-virtual {p1}, Lx3/j2$g;->k()V

    .line 102
    return-void
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lx3/j2;->c:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic c()Lx3/t1$a;
    .registers 1

    .line 1
    sget-object v0, Lx3/j2;->e:Lx3/t1$a;

    .line 3
    return-object v0
.end method

.method public static synthetic d()Lx3/t1$a;
    .registers 1

    .line 1
    sget-object v0, Lx3/j2;->d:Lx3/t1$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/k0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/j2;->k()Lcom/google/common/collect/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lx3/j2$d;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lx3/j2;->a:Lx3/j2$g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/j2$g;->a(Lx3/j2$d;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/j2;->a:Lx3/j2$g;

    .line 3
    invoke-virtual {v0}, Lx3/j2$g;->b()V

    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)V
    .registers 5
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
    iget-object v0, p0, Lx3/j2;->a:Lx3/j2$g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx3/j2$g;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/j2;->a:Lx3/j2$g;

    .line 3
    invoke-virtual {v0}, Lx3/j2$g;->d()V

    .line 6
    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)V
    .registers 5
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
    iget-object v0, p0, Lx3/j2;->a:Lx3/j2$g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx3/j2$g;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/j2;->b:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx3/i2;

    .line 19
    invoke-interface {v1}, Lx3/i2;->isRunning()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public k()Lcom/google/common/collect/p0;
    .registers 2
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
    iget-object v0, p0, Lx3/j2;->a:Lx3/j2$g;

    .line 3
    invoke-virtual {v0}, Lx3/j2$g;->l()Lcom/google/common/collect/p0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lx3/j2;
    .registers 8
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2;->b:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx3/i2;

    .line 19
    invoke-interface {v1}, Lx3/i2;->state()Lx3/i2$b;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lx3/i2$b;->p:Lx3/i2$b;

    .line 25
    if-ne v1, v2, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    const-string v2, "Not all services are NEW, cannot start %s"

    .line 32
    invoke-static {v1, v2, p0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    iget-object v0, p0, Lx3/j2;->b:Lcom/google/common/collect/h0;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_58

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lx3/i2;

    .line 54
    :try_start_35
    iget-object v2, p0, Lx3/j2;->a:Lx3/j2$g;

    .line 56
    invoke-virtual {v2, v1}, Lx3/j2$g;->o(Lx3/i2;)V

    .line 59
    invoke-interface {v1}, Lx3/i2;->d()Lx3/i2;
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_29

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    sget-object v3, Lx3/j2;->c:Ljava/util/logging/Logger;

    .line 66
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v6, "Unable to start Service "

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_29

    .line 89
    :cond_58
    return-object p0
.end method

.method public m()Lcom/google/common/collect/j0;
    .registers 2
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
    iget-object v0, p0, Lx3/j2;->a:Lx3/j2$g;

    .line 3
    invoke-virtual {v0}, Lx3/j2$g;->m()Lcom/google/common/collect/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lx3/j2;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2;->b:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx3/i2;

    .line 19
    invoke-interface {v1}, Lx3/i2;->g()Lx3/i2;

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Lx3/j2;

    .line 3
    invoke-static {v0}, Lj3/z;->b(Ljava/lang/Class;)Lj3/z$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx3/j2;->b:Lcom/google/common/collect/h0;

    .line 9
    const-class v2, Lx3/j2$e;

    .line 11
    invoke-static {v2}, Lj3/j0;->o(Ljava/lang/Class;)Lj3/i0;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lj3/j0;->q(Lj3/i0;)Lj3/i0;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/collect/m;->d(Ljava/util/Collection;Lj3/i0;)Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "services"

    .line 25
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
