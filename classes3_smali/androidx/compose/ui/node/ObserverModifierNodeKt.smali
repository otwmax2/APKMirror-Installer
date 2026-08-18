.class public final Landroidx/compose/ui/node/ObserverModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n1#1,64:1\n1#2:65\n138#3,2:66\n*S KotlinDebug\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n*L\n58#1:66,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n1#1,64:1\n1#2:65\n138#3,2:66\n*S KotlinDebug\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n*L\n58#1:66,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$Node;",
            ":",
            "Landroidx/compose/ui/node/ObserverModifierNode;",
            ">(TT;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getOwnerScope$ui()Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/compose/ui/node/ObserverModifierNode;

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;-><init>(Landroidx/compose/ui/node/ObserverModifierNode;)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->setOwnerScope$ui(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V

    .line 18
    :cond_11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->Companion:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion;->getOnObserveReadsChanged$ui()Lsa/l;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 39
    return-void
.end method
