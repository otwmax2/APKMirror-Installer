.class public final Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,59:1\n119#2:60\n327#3,6:61\n573#3:67\n586#3,12:68\n602#3,2:81\n604#3,8:86\n612#3,9:97\n621#3,8:109\n333#3:117\n159#3:118\n160#3,4:123\n164#3:128\n165#3,9:130\n573#3:139\n586#3,43:140\n174#3,6:183\n334#3:189\n247#4:80\n240#5,3:83\n243#5,3:106\n1107#6:94\n1085#6,2:95\n57#7,4:119\n519#8:127\n44#8:129\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n46#1:60\n46#1:61,6\n46#1:67\n46#1:68,12\n46#1:81,2\n46#1:86,8\n46#1:97,9\n46#1:109,8\n46#1:117\n46#1:118\n46#1:123,4\n46#1:128\n46#1:130,9\n46#1:139\n46#1:140,43\n46#1:183,6\n46#1:189\n46#1:80\n46#1:83,3\n46#1:106,3\n46#1:94\n46#1:95,2\n46#1:119,4\n46#1:127\n46#1:129\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,59:1\n119#2:60\n327#3,6:61\n573#3:67\n586#3,12:68\n602#3,2:81\n604#3,8:86\n612#3,9:97\n621#3,8:109\n333#3:117\n159#3:118\n160#3,4:123\n164#3:128\n165#3,9:130\n573#3:139\n586#3,43:140\n174#3,6:183\n334#3:189\n247#4:80\n240#5,3:83\n243#5,3:106\n1107#6:94\n1085#6,2:95\n57#7,4:119\n519#8:127\n44#8:129\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n46#1:60\n46#1:61,6\n46#1:67\n46#1:68,12\n46#1:81,2\n46#1:86,8\n46#1:97,9\n46#1:109,8\n46#1:117\n46#1:118\n46#1:123,4\n46#1:128\n46#1:130,9\n46#1:139\n46#1:140,43\n46#1:183,6\n46#1:189\n46#1:80\n46#1:83,3\n46#1:106,3\n46#1:94\n46#1:95,2\n46#1:119,4\n46#1:127\n46#1:129\n*E\n"
    }
.end annotation


# direct methods
.method public static final getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;
    .registers 14
    .param p0  # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_c
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/16 v7, 0x10

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_78

    .line 22
    instance-of v10, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    if-eqz v10, :cond_37

    .line 26
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 31
    move-result-object v1

    .line 32
    sget-object v7, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v9

    .line 38
    aget v7, v7, v9

    .line 40
    if-eq v7, v8, :cond_36

    .line 42
    if-eq v7, v6, :cond_36

    .line 44
    if-eq v7, v5, :cond_36

    .line 46
    if-ne v7, v4, :cond_30

    .line 48
    goto :goto_73

    .line 49
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_36
    return-object v1

    .line 56
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 59
    move-result v4

    .line 60
    and-int/2addr v4, v0

    .line 61
    if-eqz v4, :cond_73

    .line 63
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 65
    if-eqz v4, :cond_73

    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 73
    move-result-object v4

    .line 74
    move v5, v9

    .line 75
    :goto_4a
    if-eqz v4, :cond_70

    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v0

    .line 82
    if-eqz v6, :cond_6b

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    if-ne v5, v8, :cond_59

    .line 88
    move-object v1, v4

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    if-nez v3, :cond_62

    .line 92
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 94
    new-array v6, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 96
    invoke-direct {v3, v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 99
    :cond_62
    if-eqz v1, :cond_68

    .line 101
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 104
    move-object v1, v2

    .line 105
    :cond_68
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_4a

    .line 113
    :cond_70
    if-ne v5, v8, :cond_73

    .line 115
    goto :goto_c

    .line 116
    :cond_73
    :goto_73
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_c

    .line 121
    :cond_78
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_87

    .line 131
    const-string v1, "visitChildren called on an unattached node"

    .line 133
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 136
    :cond_87
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 138
    new-array v3, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 140
    invoke-direct {v1, v3, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 143
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_a0

    .line 153
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_133

    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 173
    move-result p0

    .line 174
    sub-int/2addr p0, v8

    .line 175
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 184
    move-result v3

    .line 185
    and-int/2addr v3, v0

    .line 186
    if-nez v3, :cond_bf

    .line 188
    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 191
    goto :goto_a3

    .line 192
    :cond_bf
    :goto_bf
    if-eqz p0, :cond_a3

    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 197
    move-result v3

    .line 198
    and-int/2addr v3, v0

    .line 199
    if-eqz v3, :cond_12e

    .line 201
    move-object v3, v2

    .line 202
    :goto_c9
    if-eqz p0, :cond_a3

    .line 204
    instance-of v10, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 206
    if-eqz v10, :cond_ed

    .line 208
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 210
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 213
    move-result-object p0

    .line 214
    sget-object v10, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 216
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v11

    .line 220
    aget v10, v10, v11

    .line 222
    if-eq v10, v8, :cond_ec

    .line 224
    if-eq v10, v6, :cond_ec

    .line 226
    if-eq v10, v5, :cond_ec

    .line 228
    if-ne v10, v4, :cond_e6

    .line 230
    goto :goto_129

    .line 231
    :cond_e6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    throw p0

    .line 237
    :cond_ec
    return-object p0

    .line 238
    :cond_ed
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 241
    move-result v10

    .line 242
    and-int/2addr v10, v0

    .line 243
    if-eqz v10, :cond_129

    .line 245
    instance-of v10, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 247
    if-eqz v10, :cond_129

    .line 249
    move-object v10, p0

    .line 250
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 252
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 255
    move-result-object v10

    .line 256
    move v11, v9

    .line 257
    :goto_100
    if-eqz v10, :cond_126

    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 262
    move-result v12

    .line 263
    and-int/2addr v12, v0

    .line 264
    if-eqz v12, :cond_121

    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 268
    if-ne v11, v8, :cond_10f

    .line 270
    move-object p0, v10

    .line 271
    goto :goto_121

    .line 272
    :cond_10f
    if-nez v3, :cond_118

    .line 274
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 276
    new-array v12, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 278
    invoke-direct {v3, v12, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 281
    :cond_118
    if-eqz p0, :cond_11e

    .line 283
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 286
    move-object p0, v2

    .line 287
    :cond_11e
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 293
    move-result-object v10

    .line 294
    goto :goto_100

    .line 295
    :cond_126
    if-ne v11, v8, :cond_129

    .line 297
    goto :goto_c9

    .line 298
    :cond_129
    :goto_129
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 301
    move-result-object p0

    .line 302
    goto :goto_c9

    .line 303
    :cond_12e
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 306
    move-result-object p0

    .line 307
    goto :goto_bf

    .line 308
    :cond_133
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 310
    return-object p0
.end method

.method public static final invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .registers 2
    .param p0  # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 12
    return-void
.end method
