.class public final Landroidx/compose/foundation/layout/ContextualFlowItemIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/layout/Measurable;",
        ">;",
        "Lta/a;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final getMeasurables:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final itemCount:I

.field private itemIndex:I

.field private listIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILsa/p;)V
    .registers 3
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getMeasurables:Lsa/p;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static synthetic getNext$foundation_layout$default(Landroidx/compose/foundation/layout/ContextualFlowItemIterator;Landroidx/compose/foundation/layout/FlowLineInfo;ILjava/lang/Object;)Landroidx/compose/ui/layout/Measurable;
    .registers 11

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_11

    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 7
    const/16 v5, 0xf

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFILkotlin/jvm/internal/x;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getNext$foundation_layout(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .registers 4
    .param p1  # Landroidx/compose/foundation/layout/FlowLineInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1f

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 25
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 34
    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    .line 36
    if-ge v0, v1, :cond_54

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getMeasurables:Lsa/p;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 50
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->next()Landroidx/compose/ui/layout/Measurable;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {p1}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 84
    return-object v0

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "No item returned at index call. Index: "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_15

    .line 13
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    .line 17
    if-ge v0, v1, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public next()Landroidx/compose/ui/layout/Measurable;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout$default(Landroidx/compose/foundation/layout/ContextualFlowItemIterator;Landroidx/compose/foundation/layout/FlowLineInfo;ILjava/lang/Object;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->next()Landroidx/compose/ui/layout/Measurable;

    move-result-object v0

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
