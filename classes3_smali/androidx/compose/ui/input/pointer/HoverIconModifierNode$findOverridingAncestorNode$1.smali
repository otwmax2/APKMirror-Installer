.class final Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/input/pointer/HoverIconModifierNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hoverIconModifierNode:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/ui/input/pointer/HoverIconModifierNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/ui/input/pointer/HoverIconModifierNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;->$hoverIconModifierNode:Lkotlin/jvm/internal/l1$h;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/HoverIconModifierNode;)Ljava/lang/Boolean;
    .registers 3

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->getOverrideDescendants()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/HoverIconModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;->$hoverIconModifierNode:Lkotlin/jvm/internal/l1$h;

    iput-object p1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 4
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;->invoke(Landroidx/compose/ui/input/pointer/HoverIconModifierNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
