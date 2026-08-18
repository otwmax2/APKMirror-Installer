.class public final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,75:1\n151#2:76\n315#3:77\n269#3,6:78\n101#3:84\n102#3,8:89\n586#3,6:97\n316#3:103\n594#3:104\n589#3,9:105\n602#3,2:115\n604#3,8:120\n612#3,9:131\n621#3,8:143\n111#3,7:151\n318#3:158\n57#4,4:85\n247#5:114\n240#6,3:117\n243#6,3:140\n1107#7:128\n1085#7,2:129\n*S KotlinDebug\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n*L\n64#1:76\n64#1:77\n64#1:78,6\n64#1:84\n64#1:89,8\n64#1:97,6\n64#1:103\n64#1:104\n64#1:105,9\n64#1:115,2\n64#1:120,8\n64#1:131,9\n64#1:143,8\n64#1:151,7\n64#1:158\n64#1:85,4\n64#1:114\n64#1:117,3\n64#1:140,3\n64#1:128\n64#1:129,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBringIntoViewModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,75:1\n151#2:76\n315#3:77\n269#3,6:78\n101#3:84\n102#3,8:89\n586#3,6:97\n316#3:103\n594#3:104\n589#3,9:105\n602#3,2:115\n604#3,8:120\n612#3,9:131\n621#3,8:143\n111#3,7:151\n318#3:158\n57#4,4:85\n247#5:114\n240#6,3:117\n243#6,3:140\n1107#7:128\n1085#7,2:129\n*S KotlinDebug\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n*L\n64#1:76\n64#1:77\n64#1:78,6\n64#1:84\n64#1:89,8\n64#1:97,6\n64#1:103\n64#1:104\n64#1:105,9\n64#1:115,2\n64#1:120,8\n64#1:131,9\n64#1:143,8\n64#1:151,7\n64#1:158\n64#1:85,4\n64#1:114\n64#1:117,3\n64#1:140,3\n64#1:128\n64#1:129,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 14
    .param p0  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/high16 v0, 0x80000

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 19
    move-result v0

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    const-string v1, "visitAncestors called on an unattached node"

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 35
    :cond_22
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_bb

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 61
    move-result v4

    .line 62
    and-int/2addr v4, v0

    .line 63
    if-eqz v4, :cond_a6

    .line 65
    :goto_40
    if-eqz v1, :cond_a6

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 70
    move-result v4

    .line 71
    and-int/2addr v4, v0

    .line 72
    if-eqz v4, :cond_a1

    .line 74
    move-object v4, v1

    .line 75
    move-object v5, v3

    .line 76
    :goto_4b
    if-eqz v4, :cond_a1

    .line 78
    instance-of v6, v4, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 80
    if-eqz v6, :cond_54

    .line 82
    move-object v3, v4

    .line 83
    goto/16 :goto_bb

    .line 85
    :cond_54
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 88
    move-result v6

    .line 89
    and-int/2addr v6, v0

    .line 90
    if-eqz v6, :cond_9c

    .line 92
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 94
    if-eqz v6, :cond_9c

    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move v8, v7

    .line 105
    :goto_68
    const/4 v9, 0x1

    .line 106
    if-eqz v6, :cond_99

    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 111
    move-result v10

    .line 112
    and-int/2addr v10, v0

    .line 113
    if-eqz v10, :cond_94

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    if-ne v8, v9, :cond_78

    .line 119
    move-object v4, v6

    .line 120
    goto :goto_94

    .line 121
    :cond_78
    if-nez v5, :cond_83

    .line 123
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 125
    const/16 v9, 0x10

    .line 127
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 129
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 132
    :cond_83
    if-eqz v4, :cond_8d

    .line 134
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 141
    move-object v4, v3

    .line 142
    :cond_8d
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 152
    move-result-object v6

    .line 153
    goto :goto_68

    .line 154
    :cond_99
    if-ne v8, v9, :cond_9c

    .line 156
    goto :goto_4b

    .line 157
    :cond_9c
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_4b

    .line 162
    :cond_a1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 165
    move-result-object v1

    .line 166
    goto :goto_40

    .line 167
    :cond_a6
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b8

    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_b8

    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_2e

    .line 185
    :cond_b8
    move-object v1, v3

    .line 186
    goto/16 :goto_2e

    .line 188
    :cond_bb
    :goto_bb
    check-cast v3, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 190
    if-nez v3, :cond_c2

    .line 192
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 194
    return-object p0

    .line 195
    :cond_c2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    .line 201
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Lsa/a;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 204
    invoke-interface {v3, p0, v0, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;->bringIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p0, p1, :cond_d6

    .line 214
    return-object p0

    .line 215
    :cond_d6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 217
    return-object p0
.end method

.method public static synthetic bringIntoView$default(Landroidx/compose/ui/node/DelegatableNode;Lsa/a;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
