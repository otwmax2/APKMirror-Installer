.class public abstract Landroidx/compose/ui/node/DelegatingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegatingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n*L\n1#1,279:1\n240#1,6:280\n240#1,6:286\n240#1,6:306\n240#1,6:312\n240#1,6:318\n240#1,6:324\n240#1,6:330\n57#2,4:292\n57#2,4:302\n83#3:296\n83#3:298\n83#3:300\n64#4:297\n64#4:299\n64#4:301\n*S KotlinDebug\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n44#1:280,6\n61#1:286,6\n249#1:306,6\n260#1:312,6\n266#1:318,6\n270#1:324,6\n276#1:330,6\n90#1:292,4\n187#1:302,4\n112#1:296\n168#1:298\n182#1:300\n112#1:297\n168#1:299\n182#1:301\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDelegatingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n*L\n1#1,279:1\n240#1,6:280\n240#1,6:286\n240#1,6:306\n240#1,6:312\n240#1,6:318\n240#1,6:324\n240#1,6:330\n57#2,4:292\n57#2,4:302\n83#3:296\n83#3:298\n83#3:300\n64#4:297\n64#4:299\n64#4:301\n*S KotlinDebug\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n44#1:280,6\n61#1:286,6\n249#1:306,6\n260#1:312,6\n266#1:318,6\n270#1:324,6\n276#1:330,6\n90#1:292,4\n187#1:302,4\n112#1:296\n168#1:298\n182#1:300\n112#1:297\n168#1:299\n182#1:301\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private delegate:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final selfKindSet:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 10
    return-void
.end method

.method public static synthetic getSelfKindSet$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final updateNodeKindSet(IZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 8
    if-eq v0, p1, :cond_57

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->isDelegationRoot(Landroidx/compose/ui/node/DelegatableNode;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_57

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_1d
    if-eqz v1, :cond_2e

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 35
    move-result v2

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 40
    if-eq v1, v0, :cond_2e

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    if-eqz p2, :cond_39

    .line 49
    if-ne v1, v0, :cond_39

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 58
    :cond_39
    if-eqz v1, :cond_46

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 69
    move-result p2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p2, 0x0

    .line 72
    :goto_47
    or-int/2addr p1, p2

    .line 73
    :goto_48
    if-eqz v1, :cond_57

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_48

    .line 88
    :cond_57
    return-void
.end method

.method private final validateDelegateKindSet(ILandroidx/compose/ui/Modifier$Node;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 9
    move-result v2

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-eqz p1, :cond_33

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 16
    move-result p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_33

    .line 20
    instance-of p1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 22
    if-nez p1, :cond_33

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\nDelegate Node: "

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public final delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;
    .registers 8
    .param p1  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_2b

    .line 8
    instance-of v2, p1, Landroidx/compose/ui/Modifier$Node;

    .line 10
    if-eqz v2, :cond_f

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, v1

    .line 17
    :goto_10
    if-eqz v2, :cond_16

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_23

    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "Cannot delegate to an already delegated node"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_36

    .line 50
    const-string v2, "Cannot delegate to an already attached node"

    .line 52
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 73
    invoke-direct {p0, v3, v0}, Landroidx/compose/ui/node/DelegatingNode;->validateDelegateKindSet(ILandroidx/compose/ui/Modifier$Node;)V

    .line 76
    iget-object v4, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 81
    iput-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 83
    invoke-virtual {v0, p0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 89
    move-result v4

    .line 90
    or-int/2addr v4, v3

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_97

    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 105
    move-result v5

    .line 106
    and-int/2addr v3, v5

    .line 107
    if-eqz v3, :cond_87

    .line 109
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 112
    move-result v3

    .line 113
    and-int/2addr v2, v3

    .line 114
    if-eqz v2, :cond_74

    .line 116
    goto :goto_87

    .line 117
    :cond_74
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 143
    :goto_8e
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 152
    :cond_97
    return-object p1
.end method

.method public final delegateUnprotected$ui(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;
    .registers 2
    .param p1  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEachImmediateDelegate$ui(Lsa/l;)V
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
            "Landroidx/compose/ui/Modifier$Node;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final getDelegate$ui()Landroidx/compose/ui/Modifier$Node;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-object v0
.end method

.method public final getSelfKindSet$ui()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 3
    return v0
.end method

.method public markAsAttached$ui()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return-void
.end method

.method public markAsDetached$ui()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 18
    return-void
.end method

.method public reset$ui()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public runAttachLifecycle$ui()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 18
    return-void
.end method

.method public runDetachLifecycle$ui()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public final setDelegate$ui(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-void
.end method

.method public final undelegate(Landroidx/compose/ui/node/DelegatableNode;)V
    .registers 7
    .param p1  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_4
    if-eqz v0, :cond_71

    .line 7
    if-ne v0, p1, :cond_69

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_17

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 24
    :cond_17
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 31
    if-nez v2, :cond_27

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 47
    :goto_2e
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_68

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 75
    move-result v3

    .line 76
    and-int/2addr p1, v3

    .line 77
    if-eqz p1, :cond_68

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 82
    move-result p1

    .line 83
    and-int/2addr p1, v0

    .line 84
    if-eqz p1, :cond_56

    .line 86
    return-void

    .line 87
    :cond_56
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 105
    :cond_68
    return-void

    .line 106
    :cond_69
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    move-object v2, v0

    .line 112
    move-object v0, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "Could not find delegate: "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public final undelegateUnprotected$ui(Landroidx/compose/ui/node/DelegatableNode;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 4
    return-void
.end method

.method public updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method
