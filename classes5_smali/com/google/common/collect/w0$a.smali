.class public final Lcom/google/common/collect/w0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lm3/s2;->q()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/w0$a;->a:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/w0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w0$a;->b()Lcom/google/common/collect/w0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/common/collect/w0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w0$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_16

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/w0$a;->a:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/w0$a;->b:Ljava/util/Comparator;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/w0$a;->c:Ljava/util/Comparator;

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/n1;->F(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/n1;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Lcom/google/common/collect/q1;

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/w0$a;->a:Ljava/util/List;

    .line 27
    invoke-static {v1}, Lm3/k2;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/common/collect/z1$a;

    .line 33
    invoke-direct {v0, v1}, Lcom/google/common/collect/q1;-><init>(Lcom/google/common/collect/z1$a;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/common/collect/w0;->s()Lcom/google/common/collect/w0;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public c(Lcom/google/common/collect/w0$a;)Lcom/google/common/collect/w0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w0$a<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/w0$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w0$a;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/w0$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-object p0
.end method

.method public d(Ljava/util/Comparator;)Lcom/google/common/collect/w0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/w0$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "columnComparator"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/w0$a;->c:Ljava/util/Comparator;

    .line 11
    return-object p0
.end method

.method public e(Ljava/util/Comparator;)Lcom/google/common/collect/w0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;)",
            "Lcom/google/common/collect/w0$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "rowComparator"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/w0$a;->b:Ljava/util/Comparator;

    .line 11
    return-object p0
.end method

.method public f(Lcom/google/common/collect/z1$a;)Lcom/google/common/collect/w0$a;
    .registers 4
    .annotation build La4/a;
    .end annotation

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
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/w0$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/b2$c;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "row"

    .line 11
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "column"

    .line 20
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "value"

    .line 29
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/w0$a;->a:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/collect/w0$a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w0$a;

    .line 53
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w0$a;
    .registers 5
    .annotation build La4/a;
    .end annotation

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
            "(TR;TC;TV;)",
            "Lcom/google/common/collect/w0$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w0$a;->a:Ljava/util/List;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/w0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z1$a;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public h(Lcom/google/common/collect/z1;)Lcom/google/common/collect/w0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z1<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/w0$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/z1;->V0()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/z1$a;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w0$a;->f(Lcom/google/common/collect/z1$a;)Lcom/google/common/collect/w0$a;

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-object p0
.end method
