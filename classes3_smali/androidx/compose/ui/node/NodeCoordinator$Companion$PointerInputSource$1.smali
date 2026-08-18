.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1642:1\n95#2:1643\n95#2:1644\n573#3:1645\n586#3,12:1646\n602#3,2:1659\n604#3,8:1664\n612#3,9:1675\n621#3,8:1687\n247#4:1658\n240#5,3:1661\n243#5,3:1684\n1107#6:1672\n1085#6,2:1673\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n*L\n1516#1:1643\n1519#1:1644\n1519#1:1645\n1519#1:1646,12\n1519#1:1659,2\n1519#1:1664,8\n1519#1:1675,9\n1519#1:1687,8\n1519#1:1658\n1519#1:1661,3\n1519#1:1684,3\n1519#1:1672\n1519#1:1673,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1642:1\n95#2:1643\n95#2:1644\n573#3:1645\n586#3,12:1646\n602#3,2:1659\n604#3,8:1664\n612#3,9:1675\n621#3,8:1687\n247#4:1658\n240#5,3:1661\n243#5,3:1684\n1107#6:1672\n1085#6,2:1673\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n*L\n1516#1:1643\n1519#1:1644\n1519#1:1645\n1519#1:1646,12\n1519#1:1659,2\n1519#1:1664,8\n1519#1:1675,9\n1519#1:1687,8\n1519#1:1658\n1519#1:1661,3\n1519#1:1684,3\n1519#1:1672\n1519#1:1673,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 4
    return-void
.end method

.method public entityType-OLwlOKw()I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .registers 11

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_8
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_5a

    .line 12
    instance-of v5, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_19

    .line 17
    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_55

    .line 25
    return v6

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 29
    move-result v5

    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eqz v5, :cond_55

    .line 33
    instance-of v5, p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 35
    if-eqz v5, :cond_55

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 43
    move-result-object v5

    .line 44
    move v7, v4

    .line 45
    :goto_2c
    if-eqz v5, :cond_52

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 50
    move-result v8

    .line 51
    and-int/2addr v8, v1

    .line 52
    if-eqz v8, :cond_4d

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    if-ne v7, v6, :cond_3b

    .line 58
    move-object p1, v5

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    if-nez v3, :cond_44

    .line 62
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 64
    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 66
    invoke-direct {v3, v8, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 69
    :cond_44
    if-eqz p1, :cond_4a

    .line 71
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 74
    move-object p1, v2

    .line 75
    :cond_4a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_2c

    .line 83
    :cond_52
    if-ne v7, v6, :cond_55

    .line 85
    goto :goto_8

    .line 86
    :cond_55
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_8

    .line 91
    :cond_5a
    return v4
.end method

.method public shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
