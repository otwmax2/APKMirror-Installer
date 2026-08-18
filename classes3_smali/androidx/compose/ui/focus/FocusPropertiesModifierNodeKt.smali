.class public final Landroidx/compose/ui/focus/FocusPropertiesModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusPropertiesModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,44:1\n119#2:45\n321#3,5:46\n159#3:51\n160#3:56\n161#3,3:60\n164#3:64\n165#3,9:66\n573#3:75\n586#3,12:76\n602#3,2:89\n604#3,17:94\n621#3,8:114\n174#3,6:122\n57#4,4:52\n1107#5:57\n1085#5,2:58\n519#6:63\n44#6:65\n247#7:88\n240#8,3:91\n243#8,3:111\n*S KotlinDebug\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n*L\n38#1:45\n38#1:46,5\n38#1:51\n38#1:56\n38#1:60,3\n38#1:64\n38#1:66,9\n38#1:75\n38#1:76,12\n38#1:89,2\n38#1:94,17\n38#1:114,8\n38#1:122,6\n38#1:52,4\n38#1:57\n38#1:58,2\n38#1:63\n38#1:65\n38#1:88\n38#1:91,3\n38#1:111,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFocusPropertiesModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,44:1\n119#2:45\n321#3,5:46\n159#3:51\n160#3:56\n161#3,3:60\n164#3:64\n165#3,9:66\n573#3:75\n586#3,12:76\n602#3,2:89\n604#3,17:94\n621#3,8:114\n174#3,6:122\n57#4,4:52\n1107#5:57\n1085#5,2:58\n519#6:63\n44#6:65\n247#7:88\n240#8,3:91\n243#8,3:111\n*S KotlinDebug\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n*L\n38#1:45\n38#1:46,5\n38#1:51\n38#1:56\n38#1:60,3\n38#1:64\n38#1:66,9\n38#1:75\n38#1:76,12\n38#1:89,2\n38#1:94,17\n38#1:114,8\n38#1:122,6\n38#1:52,4\n38#1:57\n38#1:58,2\n38#1:63\n38#1:65\n38#1:88\n38#1:91,3\n38#1:111,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final invalidateFocusProperties(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .registers 11
    .param p0  # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

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
    const-string v1, "visitChildren called on an unattached node"

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 22
    :cond_15
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    const/16 v2, 0x10

    .line 26
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_31

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_ae

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 62
    move-result p0

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr p0, v3

    .line 65
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    if-nez v5, :cond_51

    .line 78
    invoke-static {v1, p0, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 81
    goto :goto_34

    .line 82
    :cond_51
    :goto_51
    if-eqz p0, :cond_34

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 87
    move-result v5

    .line 88
    and-int/2addr v5, v0

    .line 89
    if-eqz v5, :cond_a9

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v6, v5

    .line 93
    :goto_5c
    if-eqz p0, :cond_34

    .line 95
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 97
    if-eqz v7, :cond_68

    .line 99
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 104
    goto :goto_a4

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 108
    move-result v7

    .line 109
    and-int/2addr v7, v0

    .line 110
    if-eqz v7, :cond_a4

    .line 112
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 114
    if-eqz v7, :cond_a4

    .line 116
    move-object v7, p0

    .line 117
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 119
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 122
    move-result-object v7

    .line 123
    move v8, v4

    .line 124
    :goto_7b
    if-eqz v7, :cond_a1

    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 129
    move-result v9

    .line 130
    and-int/2addr v9, v0

    .line 131
    if-eqz v9, :cond_9c

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 135
    if-ne v8, v3, :cond_8a

    .line 137
    move-object p0, v7

    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    if-nez v6, :cond_93

    .line 141
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 145
    invoke-direct {v6, v9, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 148
    :cond_93
    if-eqz p0, :cond_99

    .line 150
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 153
    move-object p0, v5

    .line 154
    :cond_99
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 160
    move-result-object v7

    .line 161
    goto :goto_7b

    .line 162
    :cond_a1
    if-ne v8, v3, :cond_a4

    .line 164
    goto :goto_5c

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_5c

    .line 170
    :cond_a9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 173
    move-result-object p0

    .line 174
    goto :goto_51

    .line 175
    :cond_ae
    return-void
.end method
