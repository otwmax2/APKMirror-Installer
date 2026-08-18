.class public Lcom/google/common/collect/q1;
.super Lcom/google/common/collect/w0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w0<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/w0;-><init>()V

    .line 2
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/q1;->s:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/q1;->t:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/q1;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q1;->m()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic P0(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q1;->j(Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q1;->p()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q1;->r()Lcom/google/common/collect/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/common/collect/j0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/j0<",
            "TR;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w0;->B(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_12

    .line 10
    iget-object p1, p0, Lcom/google/common/collect/q1;->s:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/q1;->u:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lcom/google/common/collect/j0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/common/collect/j0;->s()Lcom/google/common/collect/j0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic k()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q1;->x()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lcom/google/common/collect/j0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q1;->t:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q1;->s:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/q1;->u:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/j0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/j0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public p()Lcom/google/common/collect/o0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q1;->s:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q1;->t:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/q1;->u:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/w0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z1$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q()Lcom/google/common/collect/w0$b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v0}, [I

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/common/collect/w0$b;->a(Lcom/google/common/collect/w0;[I[I)Lcom/google/common/collect/w0$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public r()Lcom/google/common/collect/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q1;->u:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x()Lcom/google/common/collect/j0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q1;->s:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q1;->t:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/q1;->u:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/j0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/j0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
