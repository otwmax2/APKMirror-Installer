.class public final Landroidx/core/view/TreeIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field private final getChildIterator:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "TT;",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lsa/l;)V
    .registers 3
    .param p1  # Ljava/util/Iterator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/core/view/TreeIterator;->getChildIterator:Lsa/l;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/core/view/TreeIterator;->stack:Ljava/util/List;

    .line 13
    iput-object p1, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 15
    return-void
.end method

.method private final prepareNextIterator(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/TreeIterator;->getChildIterator:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Iterator;

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, Landroidx/core/view/TreeIterator;->stack:Ljava/util/List;

    .line 19
    iget-object v1, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object p1, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3a

    .line 35
    iget-object p1, p0, Landroidx/core/view/TreeIterator;->stack:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3a

    .line 43
    iget-object p1, p0, Landroidx/core/view/TreeIterator;->stack:Ljava/util/List;

    .line 45
    invoke-static {p1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Iterator;

    .line 51
    iput-object p1, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 53
    iget-object p1, p0, Landroidx/core/view/TreeIterator;->stack:Ljava/util/List;

    .line 55
    invoke-static {p1}, Lu9/m0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/core/view/TreeIterator;->prepareNextIterator(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
