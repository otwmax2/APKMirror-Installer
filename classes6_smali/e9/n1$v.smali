.class public final Le9/n1$v;
.super Lio/grpc/p$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Le9/n1$u;

.field public final b:Lio/grpc/p;

.field public final synthetic c:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;Le9/n1$u;Lio/grpc/p;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/n1$v;->c:Le9/n1;

    .line 3
    invoke-direct {p0}, Lio/grpc/p$e;-><init>()V

    .line 6
    const-string p1, "helperImpl"

    .line 8
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le9/n1$u;

    .line 14
    iput-object p1, p0, Le9/n1$v;->a:Le9/n1$u;

    .line 16
    const-string p1, "resolver"

    .line 18
    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/grpc/p;

    .line 24
    iput-object p1, p0, Le9/n1$v;->b:Lio/grpc/p;

    .line 26
    return-void
.end method

.method public static synthetic d(Le9/n1$v;Lc9/b2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/n1$v;->e(Lc9/b2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lc9/b2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "the error status must not be OK"

    .line 9
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Le9/n1$v;->c:Le9/n1;

    .line 14
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 16
    new-instance v1, Le9/n1$v$a;

    .line 18
    invoke-direct {v1, p0, p1}, Le9/n1$v$a;-><init>(Le9/n1$v;Lc9/b2;)V

    .line 21
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public c(Lio/grpc/p$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$v;->c:Le9/n1;

    .line 3
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 5
    new-instance v1, Le9/n1$v$b;

    .line 7
    invoke-direct {v1, p0, p1}, Le9/n1$v$b;-><init>(Le9/n1$v;Lio/grpc/p$g;)V

    .line 10
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final e(Lc9/b2;)V
    .registers 8

    .line 1
    sget-object v0, Le9/n1;->n0:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    iget-object v2, p0, Le9/n1$v;->c:Le9/n1;

    .line 7
    invoke-virtual {v2}, Le9/n1;->d()Lc9/u0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p1, v3, v2

    .line 20
    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 22
    invoke-virtual {v0, v1, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Le9/n1$v;->c:Le9/n1;

    .line 27
    invoke-static {v0}, Le9/n1;->D0(Le9/n1;)Le9/n1$w;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Le9/n1$w;->n()V

    .line 34
    iget-object v0, p0, Le9/n1$v;->c:Le9/n1;

    .line 36
    invoke-static {v0}, Le9/n1;->x0(Le9/n1;)Le9/n1$x;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Le9/n1$x;->r:Le9/n1$x;

    .line 42
    if-eq v0, v1, :cond_41

    .line 44
    iget-object v0, p0, Le9/n1$v;->c:Le9/n1;

    .line 46
    invoke-static {v0}, Le9/n1;->E(Le9/n1;)Lc9/f;

    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lc9/f$a;->r:Lc9/f$a;

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    aput-object p1, v2, v4

    .line 56
    const-string v4, "Failed to resolve name: {0}"

    .line 58
    invoke-virtual {v0, v3, v4, v2}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Le9/n1$v;->c:Le9/n1;

    .line 63
    invoke-static {v0, v1}, Le9/n1;->y0(Le9/n1;Le9/n1$x;)Le9/n1$x;

    .line 66
    :cond_41
    iget-object v0, p0, Le9/n1$v;->a:Le9/n1$u;

    .line 68
    iget-object v1, p0, Le9/n1$v;->c:Le9/n1;

    .line 70
    invoke-static {v1}, Le9/n1;->N0(Le9/n1;)Le9/n1$u;

    .line 73
    move-result-object v1

    .line 74
    if-eq v0, v1, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v0, p0, Le9/n1$v;->a:Le9/n1$u;

    .line 79
    iget-object v0, v0, Le9/n1$u;->a:Le9/j$b;

    .line 81
    invoke-virtual {v0, p1}, Le9/j$b;->c(Lc9/b2;)V

    .line 84
    return-void
.end method
