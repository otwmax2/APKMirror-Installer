.class public final Le9/n1$o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public volatile a:Le9/o2$e0;

.field public final synthetic b:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$o;->b:Le9/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/n1;Le9/n1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le9/n1$o;-><init>(Le9/n1;)V

    return-void
.end method

.method public static synthetic b(Le9/n1$o;Lio/grpc/l$h;)Le9/u;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/n1$o;->c(Lio/grpc/l$h;)Le9/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lc9/f1;Lio/grpc/b;Lc9/e1;Lc9/t;)Le9/s;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "**>;",
            "Lio/grpc/b;",
            "Lc9/e1;",
            "Lc9/t;",
            ")",
            "Le9/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n1$o;->b:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->x(Le9/n1;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    new-instance v0, Le9/h2;

    .line 11
    invoke-direct {v0, p1, p3, p2}, Le9/h2;-><init>(Lc9/f1;Lc9/e1;Lio/grpc/b;)V

    .line 14
    invoke-virtual {p0, v0}, Le9/n1$o;->c(Lio/grpc/l$h;)Le9/u;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4}, Lc9/t;->b()Lc9/t;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, p3, v2, v2}, Le9/v0;->h(Lio/grpc/b;Lc9/e1;IZ)[Lio/grpc/c;

    .line 26
    move-result-object v2

    .line 27
    :try_start_1a
    invoke-interface {v0, p1, p3, p2, v2}, Le9/u;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;

    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_22

    .line 31
    invoke-virtual {p4, v1}, Lc9/t;->o(Lc9/t;)V

    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    invoke-virtual {p4, v1}, Lc9/t;->o(Lc9/t;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    sget-object v0, Le9/q1$b;->g:Lio/grpc/b$c;

    .line 43
    invoke-virtual {p2, v0}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Le9/q1$b;

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_35

    .line 52
    move-object v8, v1

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    iget-object v2, v0, Le9/q1$b;->e:Le9/p2;

    .line 56
    move-object v8, v2

    .line 57
    :goto_38
    if-nez v0, :cond_3c

    .line 59
    :goto_3a
    move-object v9, v1

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    iget-object v1, v0, Le9/q1$b;->f:Le9/x0;

    .line 63
    goto :goto_3a

    .line 64
    :goto_3f
    new-instance v3, Le9/n1$o$b;

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v7, p2

    .line 69
    move-object v6, p3

    .line 70
    move-object v10, p4

    .line 71
    invoke-direct/range {v3 .. v10}, Le9/n1$o$b;-><init>(Le9/n1$o;Lc9/f1;Lc9/e1;Lio/grpc/b;Le9/p2;Le9/x0;Lc9/t;)V

    .line 74
    return-object v3
.end method

.method public final c(Lio/grpc/l$h;)Le9/u;
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$o;->b:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->t(Le9/n1;)Lio/grpc/l$k;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/n1$o;->b:Le9/n1;

    .line 9
    invoke-static {v1}, Le9/n1;->u(Le9/n1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 19
    iget-object p1, p0, Le9/n1$o;->b:Le9/n1;

    .line 21
    invoke-static {p1}, Le9/n1;->w(Le9/n1;)Le9/d0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    if-nez v0, :cond_2e

    .line 28
    iget-object p1, p0, Le9/n1$o;->b:Le9/n1;

    .line 30
    iget-object p1, p1, Le9/n1;->s:Lc9/d2;

    .line 32
    new-instance v0, Le9/n1$o$a;

    .line 34
    invoke-direct {v0, p0}, Le9/n1$o$a;-><init>(Le9/n1$o;)V

    .line 37
    invoke-virtual {p1, v0}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 40
    iget-object p1, p0, Le9/n1$o;->b:Le9/n1;

    .line 42
    invoke-static {p1}, Le9/n1;->w(Le9/n1;)Le9/d0;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {v0, p1}, Lio/grpc/l$k;->a(Lio/grpc/l$h;)Lio/grpc/l$g;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/grpc/l$h;->a()Lio/grpc/b;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/grpc/b;->k()Z

    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Le9/v0;->n(Lio/grpc/l$g;Z)Le9/u;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return-object p1

    .line 66
    :cond_41
    iget-object p1, p0, Le9/n1$o;->b:Le9/n1;

    .line 68
    invoke-static {p1}, Le9/n1;->w(Le9/n1;)Le9/d0;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
