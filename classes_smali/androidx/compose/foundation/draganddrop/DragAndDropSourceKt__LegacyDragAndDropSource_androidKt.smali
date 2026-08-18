.class final synthetic Landroidx/compose/foundation/draganddrop/DragAndDropSourceKt__LegacyDragAndDropSource_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final dragAndDropSource(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/p;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Replaced by overload with a callback for obtain a transfer data,start detection is performed by Compose itself"
        replaceWith = .subannotation Ls9/g1;
            expression = "Modifier.dragAndDropSource(transferData)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;-><init>(Lsa/l;Lsa/p;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
