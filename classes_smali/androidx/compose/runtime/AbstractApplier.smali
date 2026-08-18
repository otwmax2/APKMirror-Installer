.class public abstract Landroidx/compose/runtime/AbstractApplier;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final root:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/x;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public synthetic apply(Lsa/p;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/Applier;Lsa/p;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->onClear()V

    .line 14
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getRoot()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final move(Ljava/util/List;III)V
    .registers 7
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 1
    if-le p2, p3, :cond_4

    .line 3
    move v0, p3

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    sub-int v0, p3, p4

    .line 7
    :goto_6
    const/4 v1, 0x1

    .line 8
    if-ne p4, v1, :cond_26

    .line 10
    add-int/lit8 p4, p3, 0x1

    .line 12
    if-eq p2, p4, :cond_1a

    .line 14
    add-int/lit8 p4, p3, -0x1

    .line 16
    if-ne p2, p4, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p1, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_26
    add-int/2addr p4, p2

    .line 40
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51
    invoke-interface {p1, v0, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 54
    return-void
.end method

.method public synthetic onBeginChanges()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->b(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public abstract onClear()V
.end method

.method public synthetic onEndChanges()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public final remove(Ljava/util/List;II)V
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_7

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_7
    add-int/2addr p3, p2

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    return-void
.end method

.method public synthetic reuse()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public setCurrent(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public up()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
