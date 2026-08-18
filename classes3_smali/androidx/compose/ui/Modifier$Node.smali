.class public abstract Landroidx/compose/ui/Modifier$Node;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,416:1\n1#2:417\n57#3,4:418\n57#3,4:422\n57#3,4:426\n57#3,4:430\n57#3,4:434\n57#3,4:438\n57#3,4:442\n57#3,4:446\n57#3,4:450\n57#3,4:454\n57#3,4:458\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n250#1:418,4\n251#1:422,4\n259#1:426,4\n262#1:430,4\n271#1:434,4\n272#1:438,4\n275#1:442,4\n285#1:446,4\n286#1:450,4\n289#1:454,4\n301#1:458,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,416:1\n1#2:417\n57#3,4:418\n57#3,4:422\n57#3,4:426\n57#3,4:430\n57#3,4:434\n57#3,4:438\n57#3,4:442\n57#3,4:446\n57#3,4:450\n57#3,4:454\n57#3,4:458\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n250#1:418,4\n251#1:422,4\n259#1:426,4\n262#1:430,4\n271#1:434,4\n272#1:438,4\n275#1:442,4\n285#1:446,4\n286#1:450,4\n289#1:454,4\n301#1:458,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aggregateChildKindSet:I

.field private child:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lke/m;
    .end annotation
.end field

.field private coordinator:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lke/m;
    .end annotation
.end field

.field private detachedListener:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lke/l;
    .end annotation
.end field

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .annotation build Lke/m;
    .end annotation
.end field

.field private parent:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lke/m;
    .end annotation
.end field

.field private scope:Lmb/r0;
    .annotation build Lke/m;
    .end annotation
.end field

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 9
    return-void
.end method

.method public static synthetic getNode$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 3
    return v0
.end method

.method public final getChild$ui()Landroidx/compose/ui/Modifier$Node;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-object v0
.end method

.method public final getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Lmb/r0;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lmb/r0;

    .line 3
    if-nez v0, :cond_2a

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lda/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lda/j;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lmb/n2;->d:Lmb/n2$b;

    .line 23
    invoke-interface {v1, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmb/n2;

    .line 29
    invoke-static {v1}, Lmb/p2;->a(Lmb/n2;)Lmb/a0;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lmb/r0;

    .line 43
    :cond_2a
    return-object v0
.end method

.method public final getDetachedListener$ui()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 3
    return v0
.end method

.method public final getKindSet$ui()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 3
    return v0
.end method

.method public final getNode()Landroidx/compose/ui/Modifier$Node;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-object v0
.end method

.method public final getOwnerScope$ui()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 3
    return-object v0
.end method

.method public final getParent$ui()Landroidx/compose/ui/Modifier$Node;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 3
    return v0
.end method

.method public final isAttached()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    return v0
.end method

.method public final isKind-H91voCI$ui(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public markAsAttached$ui()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "node attached multiple times"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_18

    .line 20
    const-string v0, "attach invoked on a node without a coordinator"

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    :cond_18
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 29
    return-void
.end method

.method public markAsDetached$ui()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    :cond_12
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lmb/r0;

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 40
    invoke-static {v0, v1}, Lmb/s0;->d(Lmb/r0;Ljava/util/concurrent/CancellationException;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lmb/r0;

    .line 46
    :cond_2d
    return-void
.end method

.method public onAttach()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic onDensityChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 4
    return-void
.end method

.method public onDetach()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic onLayoutDirectionChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 4
    return-void
.end method

.method public onReset()V
    .registers 1

    .line 1
    return-void
.end method

.method public reset$ui()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 13
    return-void
.end method

.method public runAttachLifecycle$ui()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 12
    if-nez v0, :cond_12

    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 28
    return-void
.end method

.method public runDetachLifecycle$ui()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "node detached multiple times"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    if-nez v0, :cond_18

    .line 20
    const-string v0, "detach invoked on a node without a coordinator"

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    :cond_18
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 27
    if-nez v0, :cond_21

    .line 29
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    :cond_21
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lsa/a;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 46
    return-void
.end method

.method public final setAggregateChildKindSet$ui(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 3
    return-void
.end method

.method public setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-void
.end method

.method public final setChild$ui(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-void
.end method

.method public final setDetachedListener$ui(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lsa/a;

    .line 3
    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 3
    return-void
.end method

.method public final setKindSet$ui(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 3
    return-void
.end method

.method public final setOwnerScope$ui(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/ObserverNodeOwnerScope;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 3
    return-void
.end method

.method public final setParent$ui(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 3
    return-void
.end method

.method public final sideEffect(Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lsa/a;)V

    .line 8
    return-void
.end method

.method public updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-void
.end method
