.class public abstract Lk9/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lk9/d<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo9/c;
.end annotation

.annotation build Lp9/d;
.end annotation


# instance fields
.field public final a:Lc9/d;

.field public final b:Lio/grpc/b;


# direct methods
.method public constructor <init>(Lc9/d;)V
    .registers 3

    .line 1
    sget-object v0, Lio/grpc/b;->k:Lio/grpc/b;

    invoke-direct {p0, p1, v0}, Lk9/d;-><init>(Lc9/d;Lio/grpc/b;)V

    return-void
.end method

.method public constructor <init>(Lc9/d;Lio/grpc/b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "channel"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/d;

    iput-object p1, p0, Lk9/d;->a:Lc9/d;

    .line 4
    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/b;

    iput-object p1, p0, Lk9/d;->b:Lio/grpc/b;

    return-void
.end method

.method public static d(Lk9/d$a;Lc9/d;)Lk9/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk9/d<",
            "TT;>;>(",
            "Lk9/d$a<",
            "TT;>;",
            "Lc9/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/b;->k:Lio/grpc/b;

    .line 3
    invoke-static {p0, p1, v0}, Lk9/d;->e(Lk9/d$a;Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lk9/d$a;Lc9/d;Lio/grpc/b;)Lk9/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk9/d<",
            "TT;>;>(",
            "Lk9/d$a<",
            "TT;>;",
            "Lc9/d;",
            "Lio/grpc/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lk9/d$a;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract a(Lc9/d;Lio/grpc/b;)Lk9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d;",
            "Lio/grpc/b;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lio/grpc/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/d;->b:Lio/grpc/b;

    .line 3
    return-object v0
.end method

.method public final c()Lc9/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lc9/d;

    .line 3
    return-object v0
.end method

.method public final f(Lc9/c;)Lk9/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/c;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lc9/d;

    .line 3
    iget-object v1, p0, Lk9/d;->b:Lio/grpc/b;

    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/b;->n(Lc9/c;)Lio/grpc/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lk9/d;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lc9/d;)Lk9/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d;",
            ")TS;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->b:Lio/grpc/b;

    .line 3
    invoke-virtual {p0, p1, v0}, Lk9/d;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lk9/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lc9/d;

    .line 3
    iget-object v1, p0, Lk9/d;->b:Lio/grpc/b;

    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/b;->o(Ljava/lang/String;)Lio/grpc/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lk9/d;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lc9/v;)Lk9/d;
    .registers 4
    .param p1  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/v;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lc9/d;

    .line 3
    iget-object v1, p0, Lk9/d;->b:Lio/grpc/b;

    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/b;->p(Lc9/v;)Lio/grpc/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lk9/d;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lk9/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lc9/d;

    .line 3
    iget-object v1, p0, Lk9/d;->b:Lio/grpc/b;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lio/grpc/b;->q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lk9/d;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;)Lk9/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lc9/d;

    .line 3
    iget-object v1, p0, Lk9/d;->b:Lio/grpc/b;

    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/b;->r(Ljava/util/concurrent/Executor;)Lio/grpc/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lk9/d;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final varargs l([Lc9/j;)Lk9/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc9/j;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lc9/d;

    .line 3
    invoke-static {v0, p1}, Lc9/k;->c(Lc9/d;[Lc9/j;)Lc9/d;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk9/d;->b:Lio/grpc/b;

    .line 9
    invoke-virtual {p0, p1, v0}, Lk9/d;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(I)Lk9/d;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lc9/d;

    .line 3
    iget-object v1, p0, Lk9/d;->b:Lio/grpc/b;

    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/b;->s(I)Lio/grpc/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lk9/d;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n(I)Lk9/d;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lc9/d;

    .line 3
    iget-object v1, p0, Lk9/d;->b:Lio/grpc/b;

    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/b;->t(I)Lio/grpc/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lk9/d;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(Lio/grpc/b$c;Ljava/lang/Object;)Lk9/d;
    .registers 5
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1869"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/b$c<",
            "TT;>;TT;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lc9/d;

    .line 3
    iget-object v1, p0, Lk9/d;->b:Lio/grpc/b;

    .line 5
    invoke-virtual {v1, p1, p2}, Lio/grpc/b;->u(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lk9/d;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p()Lk9/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lc9/d;

    .line 3
    iget-object v1, p0, Lk9/d;->b:Lio/grpc/b;

    .line 5
    invoke-virtual {v1}, Lio/grpc/b;->w()Lio/grpc/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lk9/d;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
