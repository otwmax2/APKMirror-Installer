.class public Le9/b2$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/b2;


# direct methods
.method public constructor <init>(Le9/b2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/b2$a;->a:Le9/b2;

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
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0, v0}, Le9/v0;->h(Lio/grpc/b;Lc9/e1;IZ)[Lio/grpc/c;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p4}, Lc9/t;->b()Lc9/t;

    .line 9
    move-result-object v1

    .line 10
    :try_start_9
    iget-object v2, p0, Le9/b2$a;->a:Le9/b2;

    .line 12
    invoke-static {v2}, Le9/b2;->s(Le9/b2;)Le9/d0;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1, p3, p2, v0}, Le9/d0;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;

    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {p4, v1}, Lc9/t;->o(Lc9/t;)V

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-virtual {p4, v1}, Lc9/t;->o(Lc9/t;)V

    .line 28
    throw p1
.end method
