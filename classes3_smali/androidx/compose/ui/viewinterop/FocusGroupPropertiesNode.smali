.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,346:1\n119#2:347\n251#3:348\n213#3,8:349\n221#3,6:361\n573#3:367\n586#3,12:368\n602#3,2:381\n604#3,8:386\n612#3,9:397\n621#3,8:409\n228#3,3:417\n57#4,4:357\n247#5:380\n240#6,3:383\n243#6,3:406\n1107#7:394\n1085#7,2:395\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n220#1:347\n220#1:348\n220#1:349,8\n220#1:361,6\n220#1:367\n220#1:368,12\n220#1:381,2\n220#1:386,8\n220#1:397,9\n220#1:409,8\n220#1:417,3\n220#1:357,4\n220#1:380\n220#1:383,3\n220#1:406,3\n220#1:394\n220#1:395,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,346:1\n119#2:347\n251#3:348\n213#3,8:349\n221#3,6:361\n573#3:367\n586#3,12:368\n602#3,2:381\n604#3,8:386\n612#3,9:397\n621#3,8:409\n228#3,3:417\n57#4,4:357\n247#5:380\n240#6,3:383\n243#6,3:406\n1107#7:394\n1085#7,2:395\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n220#1:347\n220#1:348\n220#1:349,8\n220#1:361,6\n220#1:367\n220#1:368,12\n220#1:381,2\n220#1:386,8\n220#1:397,9\n220#1:409,8\n220#1:417,3\n220#1:357,4\n220#1:380\n220#1:383,3\n220#1:406,3\n220#1:394\n220#1:395,2\n*E\n"
    }
.end annotation


# instance fields
.field private attachedViewTreeObserver:Landroid/view/ViewTreeObserver;
    .annotation build Lke/m;
    .end annotation
.end field

.field private focusedChild:Landroid/view/View;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final onEnter:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onExit:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onEnter:Lsa/l;

    .line 11
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onExit:Lsa/l;

    .line 18
    return-void
.end method

.method private final getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 12

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 17
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 22
    :cond_15
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_8d

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_26
    if-eqz v1, :cond_8d

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v0

    .line 46
    if-eqz v4, :cond_88

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v4

    .line 51
    :goto_32
    if-eqz v5, :cond_88

    .line 53
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_42

    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 61
    if-eqz v3, :cond_3f

    .line 63
    return-object v7

    .line 64
    :cond_3f
    move v7, v2

    .line 65
    move v3, v8

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v7, v8

    .line 68
    :goto_43
    if-eqz v7, :cond_83

    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 73
    move-result v7

    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_83

    .line 77
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 79
    if-eqz v7, :cond_83

    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 87
    move-result-object v7

    .line 88
    move v9, v2

    .line 89
    :goto_58
    if-eqz v7, :cond_80

    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 94
    move-result v10

    .line 95
    and-int/2addr v10, v0

    .line 96
    if-eqz v10, :cond_7b

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 100
    if-ne v9, v8, :cond_67

    .line 102
    move-object v5, v7

    .line 103
    goto :goto_7b

    .line 104
    :cond_67
    if-nez v6, :cond_72

    .line 106
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 108
    const/16 v10, 0x10

    .line 110
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 112
    invoke-direct {v6, v10, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 115
    :cond_72
    if-eqz v5, :cond_78

    .line 117
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 120
    move-object v5, v4

    .line 121
    :cond_78
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 127
    move-result-object v7

    .line 128
    goto :goto_58

    .line 129
    :cond_80
    if-ne v9, v8, :cond_83

    .line 131
    goto :goto_32

    .line 132
    :cond_83
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 135
    move-result-object v5

    .line 136
    goto :goto_32

    .line 137
    :cond_88
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_26

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/focus/FocusProperties;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onEnter:Lsa/l;

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Lsa/l;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onExit:Lsa/l;

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnExit(Lsa/l;)V

    .line 15
    return-void
.end method

.method public final getAttachedViewTreeObserver()Landroid/view/ViewTreeObserver;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    return-object v0
.end method

.method public final getFocusedChild()Landroid/view/View;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getOnEnter()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onEnter:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnExit()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onExit:Lsa/l;

    .line 3
    return-object v0
.end method

.method public onAttach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 17
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 30
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 33
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 9
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_79

    .line 13
    :cond_c
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_2e

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2e

    .line 39
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 45
    move p1, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v4

    .line 48
    :goto_2f
    if-eqz p2, :cond_3f

    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3f

    .line 56
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move v0, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v4

    .line 65
    :goto_40
    if-eqz p1, :cond_47

    .line 67
    if-eqz v0, :cond_47

    .line 69
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 71
    return-void

    .line 72
    :cond_47
    if-eqz v0, :cond_5d

    .line 74
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_79

    .line 90
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 93
    return-void

    .line 94
    :cond_5d
    const/4 p2, 0x0

    .line 95
    if-eqz p1, :cond_7a

    .line 97
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 99
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_79

    .line 113
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 118
    move-result p1

    .line 119
    invoke-interface {v1, v4, v3, v4, p1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 122
    :cond_79
    :goto_79
    return-void

    .line 123
    :cond_7a
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 125
    return-void
.end method

.method public final setAttachedViewTreeObserver(Landroid/view/ViewTreeObserver;)V
    .registers 2
    .param p1  # Landroid/view/ViewTreeObserver;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    return-void
.end method

.method public final setFocusedChild(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 3
    return-void
.end method
