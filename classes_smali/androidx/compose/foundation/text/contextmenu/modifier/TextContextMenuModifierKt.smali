.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final continueTraversal:Z = true

.field private static final wrongNodeTypeErrorMessage:Ljava/lang/String; = "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lsa/l;Lsa/l;Landroidx/compose/ui/node/TraversableNode;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->traverseTextContextMenuDataNodes$lambda$0(Lsa/l;Lsa/l;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final appendTextContextMenuComponents(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 3
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;-><init>(Lsa/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lsa/l;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->collectTextContextMenuData$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lsa/l;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 4
    .param p0  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 13
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/c;-><init>(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)V

    .line 16
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->traverseTextContextMenuDataNodes(Landroidx/compose/ui/node/DelegatableNode;Lsa/l;Lsa/l;)V

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->build$foundation()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final collectTextContextMenuData$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lsa/l;)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method public static final filterTextContextMenuComponents(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 3
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsElement;-><init>(Lsa/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final traverseTextContextMenuDataNodes(Landroidx/compose/ui/node/DelegatableNode;Lsa/l;Lsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lsa/l<",
            "-",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Ls9/u2;",
            ">;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 5
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/b;-><init>(Lsa/l;Lsa/l;)V

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lsa/l;)V

    .line 11
    return-void
.end method

.method private static final traverseTextContextMenuDataNodes$lambda$0(Lsa/l;Lsa/l;Landroidx/compose/ui/node/TraversableNode;)Z
    .registers 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;->getBuilder()Lsa/l;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    instance-of p0, p2, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsNode;

    .line 17
    if-eqz p0, :cond_1d

    .line 19
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsNode;

    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsNode;->getFilter()Lsa/l;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
