.class public Lcom/google/common/collect/b$n;
.super Lcom/google/common/collect/b$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "TK;TV;>.k;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lcom/google/common/collect/b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/Set;)V
    .registers 5
    .param p1  # Lcom/google/common/collect/b;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b$n;->u:Lcom/google/common/collect/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/b$k;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/b$k;)V

    .line 7
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 17
    invoke-static {v1, p1}, Lcom/google/common/collect/p1;->I(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_25

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/common/collect/b$n;->u:Lcom/google/common/collect/b;

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-static {v2, v1}, Lcom/google/common/collect/b;->q(Lcom/google/common/collect/b;I)I

    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->g()V

    .line 38
    :cond_25
    return p1
.end method
