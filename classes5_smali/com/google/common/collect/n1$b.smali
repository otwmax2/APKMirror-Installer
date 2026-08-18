.class public final Lcom/google/common/collect/n1$b;
.super Lm3/h2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/h2<",
        "Lcom/google/common/collect/z1$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lcom/google/common/collect/n1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n1$b;->u:Lcom/google/common/collect/n1;

    invoke-direct {p0}, Lm3/h2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/n1;Lcom/google/common/collect/n1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/n1$b;-><init>(Lcom/google/common/collect/n1;)V

    return-void
.end method


# virtual methods
.method public F(I)Lcom/google/common/collect/z1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1$b;->u:Lcom/google/common/collect/n1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n1;->I(I)Lcom/google/common/collect/z1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/z1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    check-cast p1, Lcom/google/common/collect/z1$a;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/n1$b;->u:Lcom/google/common/collect/n1;

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/w0;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    return v1
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n1$b;->F(I)Lcom/google/common/collect/z1$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1$b;->u:Lcom/google/common/collect/n1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/z1;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
