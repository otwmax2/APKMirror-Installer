.class public final Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,59:1\n119#2:60\n315#3:61\n269#3,6:62\n101#3:68\n102#3,8:73\n586#3,6:81\n316#3:87\n594#3:88\n589#3,9:89\n602#3,2:99\n604#3,8:104\n612#3,9:115\n621#3,8:127\n111#3,7:135\n318#3:142\n57#4,4:69\n247#5:98\n240#6,3:101\n243#6,3:124\n1107#7:112\n1085#7,2:113\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:60\n39#1:61\n39#1:62,6\n39#1:68\n39#1:73,8\n39#1:81,6\n39#1:87\n39#1:88\n39#1:89,9\n39#1:99,2\n39#1:104,8\n39#1:115,9\n39#1:127,8\n39#1:135,7\n39#1:142\n39#1:69,4\n39#1:98\n39#1:101,3\n39#1:124,3\n39#1:112\n39#1:113,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,59:1\n119#2:60\n315#3:61\n269#3,6:62\n101#3:68\n102#3,8:73\n586#3,6:81\n316#3:87\n594#3:88\n589#3,9:89\n602#3,2:99\n604#3,8:104\n612#3,9:115\n621#3,8:127\n111#3,7:135\n318#3:142\n57#4,4:69\n247#5:98\n240#6,3:101\n243#6,3:124\n1107#7:112\n1085#7,2:113\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:60\n39#1:61\n39#1:62,6\n39#1:68\n39#1:73,8\n39#1:81,6\n39#1:87\n39#1:88\n39#1:89,9\n39#1:99,2\n39#1:104,8\n39#1:115,9\n39#1:127,8\n39#1:135,7\n39#1:142\n39#1:69,4\n39#1:98\n39#1:101,3\n39#1:124,3\n39#1:112\n39#1:113,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILsa/l;)Ljava/lang/Object;
    .registers 14
    .param p0  # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

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
    const-string v1, "visitAncestors called on an unattached node"

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 22
    :cond_15
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v2

    .line 34
    :goto_21
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_a4

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 48
    move-result v4

    .line 49
    and-int/2addr v4, v0

    .line 50
    if-eqz v4, :cond_90

    .line 52
    :goto_33
    if-eqz v1, :cond_90

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 57
    move-result v4

    .line 58
    and-int/2addr v4, v0

    .line 59
    if-eqz v4, :cond_8b

    .line 61
    move-object v4, v1

    .line 62
    move-object v5, v3

    .line 63
    :goto_3e
    if-eqz v4, :cond_8b

    .line 65
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67
    if-eqz v6, :cond_46

    .line 69
    goto/16 :goto_a5

    .line 71
    :cond_46
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 74
    move-result v6

    .line 75
    and-int/2addr v6, v0

    .line 76
    if-eqz v6, :cond_86

    .line 78
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    if-eqz v6, :cond_86

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 85
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    move v8, v7

    .line 91
    :goto_5a
    const/4 v9, 0x1

    .line 92
    if-eqz v6, :cond_83

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 97
    move-result v10

    .line 98
    and-int/2addr v10, v0

    .line 99
    if-eqz v10, :cond_7e

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 103
    if-ne v8, v9, :cond_6a

    .line 105
    move-object v4, v6

    .line 106
    goto :goto_7e

    .line 107
    :cond_6a
    if-nez v5, :cond_75

    .line 109
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 111
    const/16 v9, 0x10

    .line 113
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 118
    :cond_75
    if-eqz v4, :cond_7b

    .line 120
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 123
    move-object v4, v3

    .line 124
    :cond_7b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 130
    move-result-object v6

    .line 131
    goto :goto_5a

    .line 132
    :cond_83
    if-ne v8, v9, :cond_86

    .line 134
    goto :goto_3e

    .line 135
    :cond_86
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 138
    move-result-object v4

    .line 139
    goto :goto_3e

    .line 140
    :cond_8b
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_33

    .line 145
    :cond_90
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_a1

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a1

    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_21

    .line 162
    :cond_a1
    move-object v1, v3

    .line 163
    goto/16 :goto_21

    .line 165
    :cond_a4
    move-object v4, v3

    .line 166
    :goto_a5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 168
    if-eqz v4, :cond_b8

    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b8

    .line 184
    return-object v3

    .line 185
    :cond_b8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_132

    .line 191
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d1

    .line 203
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 205
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    .line 208
    move-result p1

    .line 209
    goto :goto_125

    .line 210
    :cond_d1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_e2

    .line 220
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 222
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    .line 225
    move-result p1

    .line 226
    goto :goto_125

    .line 227
    :cond_e2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 230
    move-result v1

    .line 231
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f3

    .line 237
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 239
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    .line 242
    move-result p1

    .line 243
    goto :goto_125

    .line 244
    :cond_f3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 247
    move-result v1

    .line 248
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_104

    .line 254
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 256
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    .line 259
    move-result p1

    .line 260
    goto :goto_125

    .line 261
    :cond_104
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 264
    move-result v1

    .line 265
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_115

    .line 271
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    .line 276
    move-result p1

    .line 277
    goto :goto_125

    .line 278
    :cond_115
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 281
    move-result v0

    .line 282
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_12a

    .line 288
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 290
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    .line 293
    move-result p1

    .line 294
    :goto_125
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/BeyondBoundsLayout;->layout-o7g1Pn8(ILsa/l;)Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_12a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 301
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p0

    .line 307
    :cond_132
    return-object v3
.end method
