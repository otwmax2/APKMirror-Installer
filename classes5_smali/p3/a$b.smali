.class public Lp3/a$b;
.super Lp3/r0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/a;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/r0<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp3/a;Lp3/o;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lp3/r0;-><init>(Lp3/o;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lp3/a$b;Ljava/lang/Object;)Lp3/y;
    .registers 2

    .line 1
    iget-object p0, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lp3/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lp3/a$b;Ljava/lang/Object;)Lp3/y;
    .registers 2

    .line 1
    iget-object p0, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lp3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lp3/a$b;Ljava/lang/Object;)Lp3/y;
    .registers 2

    .line 1
    iget-object p0, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 3
    invoke-static {p1, p0}, Lp3/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e()Lm3/a5;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "Lp3/y<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/r0;->q:Lp3/o;

    .line 3
    invoke-interface {v0}, Lp3/o;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_45

    .line 9
    iget-object v0, p0, Lp3/r0;->q:Lp3/o;

    .line 11
    iget-object v1, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Lp3/o;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp3/b;

    .line 23
    invoke-direct {v1, p0}, Lp3/b;-><init>(Lp3/a$b;)V

    .line 26
    invoke-static {v0, v1}, Lm3/l2;->c0(Ljava/util/Iterator;Lj3/t;)Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp3/r0;->q:Lp3/o;

    .line 32
    iget-object v2, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 34
    invoke-interface {v1, v2}, Lp3/o;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/google/common/collect/p1;->f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p1$m;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/p1$m;->d()Lm3/a5;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lp3/c;

    .line 54
    invoke-direct {v2, p0}, Lp3/c;-><init>(Lp3/a$b;)V

    .line 57
    invoke-static {v1, v2}, Lm3/l2;->c0(Ljava/util/Iterator;Lj3/t;)Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lm3/l2;->j(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lm3/l2;->e0(Ljava/util/Iterator;)Lm3/a5;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    iget-object v0, p0, Lp3/r0;->q:Lp3/o;

    .line 72
    iget-object v1, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 74
    invoke-interface {v0, v1}, Lp3/o;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lp3/d;

    .line 84
    invoke-direct {v1, p0}, Lp3/d;-><init>(Lp3/a$b;)V

    .line 87
    invoke-static {v0, v1}, Lm3/l2;->c0(Ljava/util/Iterator;Lj3/t;)Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lm3/l2;->e0(Ljava/util/Iterator;)Lm3/a5;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/a$b;->e()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
