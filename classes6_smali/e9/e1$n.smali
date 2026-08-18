.class public Le9/e1$n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/s1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Le9/x;

.field public b:Z

.field public final synthetic c:Le9/e1;


# direct methods
.method public constructor <init>(Le9/e1;Le9/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/e1$n;->c:Le9/e1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le9/e1$n;->b:Z

    .line 9
    iput-object p2, p0, Le9/e1$n;->a:Le9/x;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Le9/e1$n;->b:Z

    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 5
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Le9/e1$n;->c:Le9/e1;

    .line 10
    invoke-static {v0}, Le9/e1;->A(Le9/e1;)Lc9/f;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lc9/f$a;->q:Lc9/f$a;

    .line 16
    iget-object v2, p0, Le9/e1$n;->a:Le9/x;

    .line 18
    invoke-interface {v2}, Lc9/b1;->d()Lc9/u0;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 28
    const-string v2, "{0} Terminated"

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Le9/e1$n;->c:Le9/e1;

    .line 35
    invoke-static {v0}, Le9/e1;->I(Le9/e1;)Lc9/o0;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Le9/e1$n;->a:Le9/x;

    .line 41
    invoke-virtual {v0, v1}, Lc9/o0;->y(Lc9/s0;)V

    .line 44
    iget-object v0, p0, Le9/e1$n;->c:Le9/e1;

    .line 46
    iget-object v1, p0, Le9/e1$n;->a:Le9/x;

    .line 48
    invoke-static {v0, v1, v4}, Le9/e1;->F(Le9/e1;Le9/x;Z)V

    .line 51
    iget-object v0, p0, Le9/e1$n;->c:Le9/e1;

    .line 53
    invoke-static {v0}, Le9/e1;->D(Le9/e1;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_52

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lc9/l;

    .line 73
    iget-object v2, p0, Le9/e1$n;->a:Le9/x;

    .line 75
    invoke-interface {v2}, Le9/x;->getAttributes()Lio/grpc/a;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lc9/l;->b(Lio/grpc/a;)V

    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    iget-object v0, p0, Le9/e1$n;->c:Le9/e1;

    .line 85
    invoke-static {v0}, Le9/e1;->t(Le9/e1;)Lc9/d2;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Le9/e1$n$c;

    .line 91
    invoke-direct {v1, p0}, Le9/e1$n$c;-><init>(Le9/e1$n;)V

    .line 94
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e1$n;->c:Le9/e1;

    .line 3
    invoke-static {v0}, Le9/e1;->A(Le9/e1;)Lc9/f;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc9/f$a;->q:Lc9/f$a;

    .line 9
    const-string v2, "READY"

    .line 11
    invoke-virtual {v0, v1, v2}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Le9/e1$n;->c:Le9/e1;

    .line 16
    invoke-static {v0}, Le9/e1;->t(Le9/e1;)Lc9/d2;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Le9/e1$n$a;

    .line 22
    invoke-direct {v1, p0}, Le9/e1$n$a;-><init>(Le9/e1$n;)V

    .line 25
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public c(Lc9/b2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Le9/e1$n;->c:Le9/e1;

    .line 3
    invoke-static {v0}, Le9/e1;->A(Le9/e1;)Lc9/f;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc9/f$a;->q:Lc9/f$a;

    .line 9
    iget-object v2, p0, Le9/e1$n;->a:Le9/x;

    .line 11
    invoke-interface {v2}, Lc9/b1;->d()Lc9/u0;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Le9/e1$n;->c:Le9/e1;

    .line 17
    invoke-static {v3, p1}, Le9/e1;->G(Le9/e1;Lc9/b2;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v4, v2

    .line 30
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 32
    invoke-virtual {v0, v1, v3, v4}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-boolean v2, p0, Le9/e1$n;->b:Z

    .line 37
    iget-object v0, p0, Le9/e1$n;->c:Le9/e1;

    .line 39
    invoke-static {v0}, Le9/e1;->t(Le9/e1;)Lc9/d2;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Le9/e1$n$b;

    .line 45
    invoke-direct {v1, p0, p1}, Le9/e1$n$b;-><init>(Le9/e1$n;Lc9/b2;)V

    .line 48
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e1$n;->c:Le9/e1;

    .line 3
    iget-object v1, p0, Le9/e1$n;->a:Le9/x;

    .line 5
    invoke-static {v0, v1, p1}, Le9/e1;->F(Le9/e1;Le9/x;Z)V

    .line 8
    return-void
.end method

.method public e(Lio/grpc/a;)Lio/grpc/a;
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e1$n;->c:Le9/e1;

    .line 3
    invoke-static {v0}, Le9/e1;->D(Le9/e1;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
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
    check-cast v1, Lc9/l;

    .line 23
    invoke-virtual {v1, p1}, Lc9/l;->a(Lio/grpc/a;)Lio/grpc/a;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "Filter %s returned null"

    .line 29
    invoke-static {p1, v2, v1}, Lj3/h0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/grpc/a;

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    return-object p1
.end method
