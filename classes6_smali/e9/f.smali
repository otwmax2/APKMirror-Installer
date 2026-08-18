.class public Le9/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/f$f;,
        Le9/f$g;,
        Le9/f$h;
    }
.end annotation


# instance fields
.field public final p:Le9/u1$b;

.field public final q:Le9/g;

.field public final r:Le9/u1;


# direct methods
.method public constructor <init>(Le9/u1$b;Le9/f$h;Le9/u1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le9/j3;

    .line 6
    const-string v1, "listener"

    .line 8
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le9/u1$b;

    .line 14
    invoke-direct {v0, p1}, Le9/j3;-><init>(Le9/u1$b;)V

    .line 17
    iput-object v0, p0, Le9/f;->p:Le9/u1$b;

    .line 19
    new-instance p1, Le9/g;

    .line 21
    invoke-direct {p1, v0, p2}, Le9/g;-><init>(Le9/u1$b;Le9/g$d;)V

    .line 24
    iput-object p1, p0, Le9/f;->q:Le9/g;

    .line 26
    invoke-virtual {p3, p1}, Le9/u1;->A(Le9/u1$b;)V

    .line 29
    iput-object p3, p0, Le9/f;->r:Le9/u1;

    .line 31
    return-void
.end method

.method public static synthetic a(Le9/f;)Le9/u1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/f;->r:Le9/u1;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Le9/f;)Le9/g;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/f;->q:Le9/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/f;->p:Le9/u1$b;

    .line 3
    new-instance v1, Le9/f$g;

    .line 5
    new-instance v2, Le9/f$a;

    .line 7
    invoke-direct {v2, p0, p1}, Le9/f$a;-><init>(Le9/f;I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1}, Le9/f$g;-><init>(Le9/f;Ljava/lang/Runnable;Le9/f$a;)V

    .line 14
    invoke-interface {v0, v1}, Le9/u1$b;->a(Le9/m3$a;)V

    .line 17
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/f;->r:Le9/u1;

    .line 3
    invoke-virtual {v0}, Le9/u1;->B()V

    .line 6
    iget-object v0, p0, Le9/f;->p:Le9/u1$b;

    .line 8
    new-instance v1, Le9/f$g;

    .line 10
    new-instance v2, Le9/f$e;

    .line 12
    invoke-direct {v2, p0}, Le9/f$e;-><init>(Le9/f;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Le9/f$g;-><init>(Le9/f;Ljava/lang/Runnable;Le9/f$a;)V

    .line 19
    invoke-interface {v0, v1}, Le9/u1$b;->a(Le9/m3$a;)V

    .line 22
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/f;->r:Le9/u1;

    .line 3
    invoke-virtual {v0, p1}, Le9/u1;->d(I)V

    .line 6
    return-void
.end method

.method public e()Le9/u1$b;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/f;->q:Le9/g;

    .line 3
    return-object v0
.end method

.method public h(Lc9/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/f;->r:Le9/u1;

    .line 3
    invoke-virtual {v0, p1}, Le9/u1;->h(Lc9/w;)V

    .line 6
    return-void
.end method

.method public i(Le9/k2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/f;->p:Le9/u1$b;

    .line 3
    new-instance v1, Le9/f$f;

    .line 5
    new-instance v2, Le9/f$b;

    .line 7
    invoke-direct {v2, p0, p1}, Le9/f$b;-><init>(Le9/f;Le9/k2;)V

    .line 10
    new-instance v3, Le9/f$c;

    .line 12
    invoke-direct {v3, p0, p1}, Le9/f$c;-><init>(Le9/f;Le9/k2;)V

    .line 15
    invoke-direct {v1, p0, v2, v3}, Le9/f$f;-><init>(Le9/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    .line 18
    invoke-interface {v0, v1}, Le9/u1$b;->a(Le9/m3$a;)V

    .line 21
    return-void
.end method

.method public k(Le9/w0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/f;->r:Le9/u1;

    .line 3
    invoke-virtual {v0, p1}, Le9/u1;->k(Le9/w0;)V

    .line 6
    return-void
.end method

.method public o()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/f;->p:Le9/u1$b;

    .line 3
    new-instance v1, Le9/f$g;

    .line 5
    new-instance v2, Le9/f$d;

    .line 7
    invoke-direct {v2, p0}, Le9/f$d;-><init>(Le9/f;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Le9/f$g;-><init>(Le9/f;Ljava/lang/Runnable;Le9/f$a;)V

    .line 14
    invoke-interface {v0, v1}, Le9/u1$b;->a(Le9/m3$a;)V

    .line 17
    return-void
.end method
