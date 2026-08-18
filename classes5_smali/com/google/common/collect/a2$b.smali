.class public final Lcom/google/common/collect/a2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
            "Lcom/google/common/collect/a2$c<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z1<",
            "TR;TC;",
            "Lcom/google/common/collect/a2$c<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/a2$b;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lm3/t1;->p()Lm3/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/a2$b;->b:Lcom/google/common/collect/z1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/a2$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/a2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/a2$b;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/a2$b;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "other",
            "merger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a2$b<",
            "TR;TC;TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Lcom/google/common/collect/a2$b<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/common/collect/a2$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/a2$c;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/a2$c;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/a2$c;->b()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/a2$c;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/google/common/collect/a2$b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "row",
            "column",
            "value",
            "merger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2$b;->b:Lcom/google/common/collect/z1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/z1;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/a2$c;

    .line 9
    if-nez v0, :cond_1a

    .line 11
    new-instance p4, Lcom/google/common/collect/a2$c;

    .line 13
    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/a2$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p3, p0, Lcom/google/common/collect/a2$b;->a:Ljava/util/List;

    .line 18
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p3, p0, Lcom/google/common/collect/a2$b;->b:Lcom/google/common/collect/z1;

    .line 23
    invoke-interface {p3, p1, p2, p4}, Lcom/google/common/collect/z1;->X0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0, p3, p4}, Lcom/google/common/collect/a2$c;->c(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 30
    return-void
.end method

.method public c()Lcom/google/common/collect/w0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2$b;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/w0;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/w0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
