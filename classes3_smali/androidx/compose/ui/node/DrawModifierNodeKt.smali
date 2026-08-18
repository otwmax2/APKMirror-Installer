.class public final Landroidx/compose/ui/node/DrawModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifierNode.kt\nandroidx/compose/ui/node/DrawModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,57:1\n79#2:58\n87#2:59\n573#3:60\n586#3,6:61\n592#3,3:68\n589#3,9:71\n602#3,2:81\n604#3,8:86\n612#3,9:97\n621#3,8:109\n1#4:67\n247#5:80\n240#6,3:83\n243#6,3:106\n1107#7:94\n1085#7,2:95\n*S KotlinDebug\n*F\n+ 1 DrawModifierNode.kt\nandroidx/compose/ui/node/DrawModifierNodeKt\n*L\n41#1:58\n55#1:59\n55#1:60\n55#1:61,6\n55#1:68,3\n55#1:71,9\n55#1:81,2\n55#1:86,8\n55#1:97,9\n55#1:109,8\n55#1:80\n55#1:83,3\n55#1:106,3\n55#1:94\n55#1:95,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDrawModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifierNode.kt\nandroidx/compose/ui/node/DrawModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,57:1\n79#2:58\n87#2:59\n573#3:60\n586#3,6:61\n592#3,3:68\n589#3,9:71\n602#3,2:81\n604#3,8:86\n612#3,9:97\n621#3,8:109\n1#4:67\n247#5:80\n240#6,3:83\n243#6,3:106\n1107#7:94\n1085#7,2:95\n*S KotlinDebug\n*F\n+ 1 DrawModifierNode.kt\nandroidx/compose/ui/node/DrawModifierNodeKt\n*L\n41#1:58\n55#1:59\n55#1:60\n55#1:61,6\n55#1:68,3\n55#1:71,9\n55#1:81,2\n55#1:86,8\n55#1:97,9\n55#1:109,8\n55#1:80\n55#1:83,3\n55#1:106,3\n55#1:94\n55#1:95,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final dispatchDraw(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 10
    .param p0  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_b
    if-eqz p0, :cond_5c

    .line 14
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 16
    if-eqz v3, :cond_17

    .line 18
    check-cast p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/DrawModifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 23
    goto :goto_57

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 27
    move-result v3

    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_57

    .line 31
    instance-of v3, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 33
    if-eqz v3, :cond_57

    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_2b
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_54

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 50
    move-result v7

    .line 51
    and-int/2addr v7, v0

    .line 52
    if-eqz v7, :cond_4f

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    if-ne v5, v6, :cond_3b

    .line 58
    move-object p0, v3

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    if-nez v2, :cond_46

    .line 62
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 64
    const/16 v6, 0x10

    .line 66
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 68
    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 71
    :cond_46
    if-eqz p0, :cond_4c

    .line 73
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 76
    move-object p0, v1

    .line 77
    :cond_4c
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_2b

    .line 85
    :cond_54
    if-ne v5, v6, :cond_57

    .line 87
    goto :goto_b

    .line 88
    :cond_57
    :goto_57
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_b

    .line 93
    :cond_5c
    return-void
.end method

.method public static final invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V
    .registers 2
    .param p0  # Landroidx/compose/ui/node/DrawModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 23
    :cond_16
    return-void
.end method
