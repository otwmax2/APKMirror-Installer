.class public final Landroidx/compose/foundation/GestureNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureNode.kt\nandroidx/compose/foundation/GestureNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGestureNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureNode.kt\nandroidx/compose/foundation/GestureNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lsa/l;Landroidx/compose/ui/node/TraversableNode;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/GestureNodeKt;->traverseAncestorGestureConnections$lambda$0(Lsa/l;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final gestureNode(Landroidx/compose/foundation/GestureConnection;)Landroidx/compose/ui/node/DelegatableNode;
    .registers 2
    .param p0  # Landroidx/compose/foundation/GestureConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/GestureNode;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    .line 6
    return-object v0
.end method

.method public static final getParentGestureConnection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/GestureConnection;
    .registers 3
    .param p0  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/compose/foundation/GestureNode;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p0, Landroidx/compose/foundation/GestureNode;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v1

    .line 16
    :goto_f
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/GestureNode;->getGestureConnection()Landroidx/compose/foundation/GestureConnection;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object v1
.end method

.method public static final traverseAncestorGestureConnections(Landroidx/compose/ui/node/DelegatableNode;Lsa/l;)V
    .registers 4
    .param p0  # Landroidx/compose/ui/node/DelegatableNode;
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
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/GestureConnection;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    .line 3
    new-instance v1, Landroidx/compose/foundation/w0;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/w0;-><init>(Lsa/l;)V

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lsa/l;)V

    .line 11
    return-void
.end method

.method private static final traverseAncestorGestureConnections$lambda$0(Lsa/l;Landroidx/compose/ui/node/TraversableNode;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/GestureNode;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Landroidx/compose/foundation/GestureNode;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/GestureNode;->getGestureConnection()Landroidx/compose/foundation/GestureConnection;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "Node is not a GestureNode instance"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
