.class public Le9/n3$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/n3;


# direct methods
.method public constructor <init>(Le9/n3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n3$a;->a:Le9/n3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc9/f1;Lio/grpc/b;Lc9/e1;Lc9/t;)Le9/s;
    .registers 8
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
    iget-object v0, p0, Le9/n3$a;->a:Le9/n3;

    .line 3
    invoke-static {v0}, Le9/n3;->j(Le9/n3;)Le9/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/e1;->V()Le9/u;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-static {}, Le9/n3;->k()Le9/j0;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, p3, v1, v1}, Le9/v0;->h(Lio/grpc/b;Lc9/e1;IZ)[Lio/grpc/c;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p4}, Lc9/t;->b()Lc9/t;

    .line 25
    move-result-object v2

    .line 26
    :try_start_19
    invoke-interface {v0, p1, p3, p2, v1}, Le9/u;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;

    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_21

    .line 30
    invoke-virtual {p4, v2}, Lc9/t;->o(Lc9/t;)V

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {p4, v2}, Lc9/t;->o(Lc9/t;)V

    .line 38
    throw p1
.end method
