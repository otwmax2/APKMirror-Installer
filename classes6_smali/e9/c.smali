.class public abstract Le9/c;
.super Le9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/b3;
.implements Le9/v1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/c$b;,
        Le9/c$a;
    }
.end annotation


# static fields
.field public static final synthetic e:Z


# instance fields
.field public final a:Le9/v1;

.field public final b:Le9/k3;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le9/u3;Le9/k3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Le9/d;-><init>()V

    .line 4
    const-string v0, "statsTraceCtx"

    .line 6
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le9/k3;

    .line 12
    iput-object v0, p0, Le9/c;->b:Le9/k3;

    .line 14
    new-instance v0, Le9/v1;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Le9/v1;-><init>(Le9/v1$d;Le9/u3;Le9/k3;)V

    .line 19
    iput-object v0, p0, Le9/c;->a:Le9/v1;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Le9/d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/c;->E()Le9/c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract B()Le9/c$a;
.end method

.method public final C(Lc9/e1;Lc9/b2;)V
    .registers 5

    .line 1
    sget-object v0, Lc9/a1;->b:Lc9/e1$i;

    .line 3
    invoke-virtual {p1, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 6
    sget-object v1, Lc9/a1;->a:Lc9/e1$i;

    .line 8
    invoke-virtual {p1, v1}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 11
    invoke-virtual {p1, v0, p2}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lc9/b2;->q()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {p2}, Lc9/b2;->q()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v1, p2}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final D()Le9/v1;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/c;->a:Le9/v1;

    .line 3
    return-object v0
.end method

.method public abstract E()Le9/c$b;
.end method

.method public final a(Lc9/b2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/c;->B()Le9/c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/c$a;->a(Lc9/b2;)V

    .line 8
    return-void
.end method

.method public final c(Lc9/e1;Z)V
    .registers 4

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le9/c;->d:Z

    .line 9
    invoke-virtual {p0}, Le9/c;->B()Le9/c$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Le9/c$a;->c(Lc9/e1;Z)V

    .line 16
    return-void
.end method

.method public getAttributes()Lio/grpc/a;
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 3
    return-object v0
.end method

.method public final h(Lc9/w;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le9/c;->E()Le9/c$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "decompressor"

    .line 7
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc9/w;

    .line 13
    invoke-virtual {v0, p1}, Le9/d$a;->D(Lc9/w;)V

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
    return v0
.end method

.method public j()Le9/k3;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/c;->b:Le9/k3;

    .line 3
    return-object v0
.end method

.method public final k(Le9/c3;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/c;->E()Le9/c$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le9/c$b;->N(Le9/c3;)V

    .line 8
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q(Le9/t3;ZZI)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p2, :cond_6

    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_6
    invoke-virtual {p0}, Le9/c;->B()Le9/c$a;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1, p3, p4}, Le9/c$a;->d(Le9/t3;ZI)V

    .line 14
    return-void
.end method

.method public final w(Lc9/b2;Lc9/e1;)V
    .registers 5

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "trailers"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Le9/c;->c:Z

    .line 13
    if-nez v0, :cond_27

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Le9/c;->c:Z

    .line 18
    invoke-virtual {p0}, Le9/d;->x()V

    .line 21
    invoke-virtual {p0, p2, p1}, Le9/c;->C(Lc9/e1;Lc9/b2;)V

    .line 24
    invoke-virtual {p0}, Le9/c;->E()Le9/c$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Le9/c$b;->G(Le9/c$b;Lc9/b2;)V

    .line 31
    invoke-virtual {p0}, Le9/c;->B()Le9/c$a;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Le9/c;->d:Z

    .line 37
    invoke-interface {v0, p2, v1, p1}, Le9/c$a;->e(Lc9/e1;ZLc9/b2;)V

    .line 40
    :cond_27
    return-void
.end method

.method public bridge synthetic y()Le9/t0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/c;->D()Le9/v1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
