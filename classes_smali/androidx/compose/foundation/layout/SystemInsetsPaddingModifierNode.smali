.class final Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;
.super Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private insetsGetter:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Lsa/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final getWindowInsetsHolder()Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 3
    return-object v0
.end method

.method public onAttach()V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->incrementAccessors(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Lsa/l;

    .line 16
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->update(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 27
    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->onAttach()V

    .line 30
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->decrementAccessors(Landroid/view/View;)V

    .line 12
    :cond_b
    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->onDetach()V

    .line 15
    return-void
.end method

.method public final setWindowInsetsHolder(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/layout/WindowInsetsHolder;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 3
    return-void
.end method

.method public final update(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Lsa/l;

    .line 3
    if-eq v0, p1, :cond_13

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Lsa/l;

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->update(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 20
    :cond_13
    return-void
.end method
