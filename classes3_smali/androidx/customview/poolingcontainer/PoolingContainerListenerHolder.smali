.class final Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/customview/poolingcontainer/PoolingContainerListener;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .registers 3
    .param p1  # Landroidx/customview/poolingcontainer/PoolingContainerListener;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final onRelease()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 6
    move-result v0

    .line 7
    :goto_6
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_17

    .line 10
    iget-object v1, p0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/customview/poolingcontainer/PoolingContainerListener;

    .line 18
    invoke-interface {v1}, Landroidx/customview/poolingcontainer/PoolingContainerListener;->onRelease()V

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method

.method public final removeListener(Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .registers 3
    .param p1  # Landroidx/customview/poolingcontainer/PoolingContainerListener;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
