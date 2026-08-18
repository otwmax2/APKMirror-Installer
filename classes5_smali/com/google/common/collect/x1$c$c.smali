.class public Lcom/google/common/collect/x1$c$c;
.super Lcom/google/common/collect/a1$b0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$b0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/x1$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x1$c$c;->q:Lcom/google/common/collect/x1$c;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a1$b0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$c$c;->q:Lcom/google/common/collect/x1$c;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/x1$c;->t:Lcom/google/common/collect/x1;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/x1$c;->s:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/x1;->Q1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$c$c;->q:Lcom/google/common/collect/x1$c;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/x1$c;->t:Lcom/google/common/collect/x1;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/x1$c;->s:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/x1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$c$c;->q:Lcom/google/common/collect/x1$c;

    .line 3
    invoke-static {p1}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj3/j0;->q(Lj3/i0;)Lj3/i0;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/a1;->U(Lj3/i0;)Lj3/i0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x1$c;->d(Lj3/i0;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
