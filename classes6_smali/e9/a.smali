.class public abstract Le9/a;
.super Le9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/s;
.implements Le9/v1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/a$a;,
        Le9/a$c;,
        Le9/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Le9/s3;

.field public final b:Le9/t0;

.field public c:Z

.field public d:Z

.field public e:Lc9/e1;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/a;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Le9/u3;Le9/k3;Le9/s3;Lc9/e1;Lio/grpc/b;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Le9/d;-><init>()V

    .line 4
    const-string v0, "headers"

    .line 6
    invoke-static {p4, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "transportTracer"

    .line 11
    invoke-static {p3, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Le9/s3;

    .line 17
    iput-object p3, p0, Le9/a;->a:Le9/s3;

    .line 19
    invoke-static {p5}, Le9/v0;->t(Lio/grpc/b;)Z

    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Le9/a;->c:Z

    .line 25
    iput-boolean p6, p0, Le9/a;->d:Z

    .line 27
    if-nez p6, :cond_26

    .line 29
    new-instance p3, Le9/v1;

    .line 31
    invoke-direct {p3, p0, p1, p2}, Le9/v1;-><init>(Le9/v1$d;Le9/u3;Le9/k3;)V

    .line 34
    iput-object p3, p0, Le9/a;->b:Le9/t0;

    .line 36
    iput-object p4, p0, Le9/a;->e:Lc9/e1;

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Le9/a$a;

    .line 41
    invoke-direct {p1, p0, p4, p2}, Le9/a$a;-><init>(Le9/a;Lc9/e1;Le9/k3;)V

    .line 44
    iput-object p1, p0, Le9/a;->b:Le9/t0;

    .line 46
    return-void
.end method

.method public static synthetic C()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Le9/a;->g:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A()Le9/d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/a;->F()Le9/a$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract B()Le9/a$b;
.end method

.method public D()Le9/s3;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/a;->a:Le9/s3;

    .line 3
    return-object v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/a;->c:Z

    .line 3
    return v0
.end method

.method public abstract F()Le9/a$c;
.end method

.method public final a(Lc9/b2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 9
    invoke-static {v0, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 12
    iput-boolean v1, p0, Le9/a;->f:Z

    .line 14
    invoke-virtual {p0}, Le9/a;->B()Le9/a$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Le9/a$b;->a(Lc9/b2;)V

    .line 21
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/a;->F()Le9/a$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le9/d$a;->F(I)V

    .line 8
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/a;->b:Le9/t0;

    .line 3
    invoke-interface {v0, p1}, Le9/t0;->f(I)V

    .line 6
    return-void
.end method

.method public final i(Le9/b1;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Le9/s;->getAttributes()Lio/grpc/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/g;->a:Lio/grpc/a$c;

    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 13
    invoke-virtual {p1, v1, v0}, Le9/b1;->b(Ljava/lang/String;Ljava/lang/Object;)Le9/b1;

    .line 16
    return-void
.end method

.method public final isReady()Z
    .registers 2

    .line 1
    invoke-super {p0}, Le9/d;->isReady()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, Le9/a;->f:Z

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/a;->F()Le9/a$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le9/a$c;->G(Le9/a$c;Z)V

    .line 8
    return-void
.end method

.method public final q(Le9/t3;ZZI)V
    .registers 7

    .line 1
    if-nez p1, :cond_7

    .line 3
    if-eqz p2, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    :goto_7
    const/4 v0, 0x1

    .line 9
    :goto_8
    const-string v1, "null frame before EOS"

    .line 11
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Le9/a;->B()Le9/a$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Le9/a$b;->b(Le9/t3;ZZI)V

    .line 21
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/a;->F()Le9/a$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le9/a$c;->O()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    invoke-virtual {p0}, Le9/a;->F()Le9/a$c;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le9/a$c;->I(Le9/a$c;)V

    .line 18
    invoke-virtual {p0}, Le9/d;->x()V

    .line 21
    :cond_14
    return-void
.end method

.method public final t(Le9/t;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le9/a;->F()Le9/a$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le9/a$c;->S(Le9/t;)V

    .line 8
    iget-boolean p1, p0, Le9/a;->d:Z

    .line 10
    if-nez p1, :cond_17

    .line 12
    invoke-virtual {p0}, Le9/a;->B()Le9/a$b;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Le9/a;->e:Lc9/e1;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Le9/a$b;->c(Lc9/e1;[B)V

    .line 22
    iput-object v1, p0, Le9/a;->e:Lc9/e1;

    .line 24
    :cond_17
    return-void
.end method

.method public final u(Lc9/x;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/a;->F()Le9/a$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le9/a$c;->H(Le9/a$c;Lc9/x;)V

    .line 8
    return-void
.end method

.method public v(Lc9/v;)V
    .registers 8

    .line 1
    iget-object v0, p0, Le9/a;->e:Lc9/e1;

    .line 3
    sget-object v1, Le9/v0;->d:Lc9/e1$i;

    .line 5
    invoke-virtual {v0, v1}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p1, v0}, Lc9/v;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Le9/a;->e:Lc9/e1;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final y()Le9/t0;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/a;->b:Le9/t0;

    .line 3
    return-object v0
.end method
