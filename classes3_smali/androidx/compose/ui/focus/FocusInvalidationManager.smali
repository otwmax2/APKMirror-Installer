.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,119:1\n231#2,3:120\n200#2,7:123\n211#2,3:131\n214#2,9:135\n234#2:144\n231#2,3:177\n200#2,7:180\n211#2,3:188\n214#2,9:192\n234#2:201\n1399#3:130\n1270#3:134\n1399#3:187\n1270#3:191\n119#4,9:145\n119#4:168\n55#5:154\n101#6:155\n102#6,8:160\n111#6,7:170\n57#7,4:156\n247#8:169\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n61#1:120,3\n61#1:123,7\n61#1:131,3\n61#1:135,9\n61#1:144\n98#1:177,3\n98#1:180,7\n98#1:188,3\n98#1:192,9\n98#1:201\n61#1:130\n61#1:134\n98#1:187\n98#1:191\n70#1:145,9\n76#1:168\n70#1:154\n69#1:155\n69#1:160,8\n69#1:170,7\n69#1:156,4\n76#1:169\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,119:1\n231#2,3:120\n200#2,7:123\n211#2,3:131\n214#2,9:135\n234#2:144\n231#2,3:177\n200#2,7:180\n211#2,3:188\n214#2,9:192\n234#2:201\n1399#3:130\n1270#3:134\n1399#3:187\n1270#3:191\n119#4,9:145\n119#4:168\n55#5:154\n101#6:155\n102#6,8:160\n111#6,7:170\n57#7,4:156\n247#8:169\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n61#1:120,3\n61#1:123,7\n61#1:131,3\n61#1:135,9\n61#1:144\n98#1:177,3\n98#1:180,7\n98#1:188,3\n98#1:192,9\n98#1:201\n61#1:130\n61#1:134\n98#1:187\n98#1:191\n70#1:145,9\n76#1:168\n70#1:154\n69#1:155\n69#1:160,8\n69#1:170,7\n69#1:156,4\n76#1:169\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusEventNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final focusOwner:Landroidx/compose/ui/focus/FocusOwner;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final focusTargetNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private isInvalidationScheduled:Z

.field private final owner:Landroidx/compose/ui/node/Owner;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/focus/FocusOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/node/Owner;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 8
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 14
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 20
    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    .line 4
    return-void
.end method

.method private final invalidateNodes()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v4, 0xff

    .line 11
    const/4 v6, 0x7

    .line 12
    const-wide v7, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 17
    const/16 v9, 0x8

    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez v1, :cond_65

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 24
    iget-object v11, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 26
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 28
    array-length v12, v1

    .line 29
    add-int/lit8 v12, v12, -0x2

    .line 31
    if-ltz v12, :cond_143

    .line 33
    move v13, v10

    .line 34
    :goto_21
    aget-wide v14, v1, v13

    .line 36
    const-wide/16 v16, 0x80

    .line 38
    not-long v2, v14

    .line 39
    shl-long/2addr v2, v6

    .line 40
    and-long/2addr v2, v14

    .line 41
    and-long/2addr v2, v7

    .line 42
    cmp-long v2, v2, v7

    .line 44
    if-eqz v2, :cond_5c

    .line 46
    sub-int v2, v13, v12

    .line 48
    not-int v2, v2

    .line 49
    ushr-int/lit8 v2, v2, 0x1f

    .line 51
    rsub-int/lit8 v2, v2, 0x8

    .line 53
    move v3, v10

    .line 54
    :goto_35
    if-ge v3, v2, :cond_57

    .line 56
    and-long v18, v14, v4

    .line 58
    cmp-long v18, v18, v16

    .line 60
    if-gez v18, :cond_4f

    .line 62
    shl-int/lit8 v18, v13, 0x3

    .line 64
    add-int v18, v18, v3

    .line 66
    aget-object v18, v11, v18

    .line 68
    move-wide/from16 v19, v4

    .line 70
    move-object/from16 v4, v18

    .line 72
    check-cast v4, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 74
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 76
    invoke-interface {v4, v5}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-wide/from16 v19, v4

    .line 82
    :goto_51
    shr-long/2addr v14, v9

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    move-wide/from16 v4, v19

    .line 87
    goto :goto_35

    .line 88
    :cond_57
    move-wide/from16 v19, v4

    .line 90
    if-ne v2, v9, :cond_143

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-wide/from16 v19, v4

    .line 95
    :goto_5e
    if-eq v13, v12, :cond_143

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 99
    move-wide/from16 v4, v19

    .line 101
    goto :goto_21

    .line 102
    :cond_65
    move-wide/from16 v19, v4

    .line 104
    const-wide/16 v16, 0x80

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_143

    .line 112
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 114
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7a

    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    .line 123
    :cond_7a
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 126
    move-result-object v2

    .line 127
    const/16 v3, 0x400

    .line 129
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 132
    move-result v4

    .line 133
    const/16 v5, 0x1000

    .line 135
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 138
    move-result v5

    .line 139
    or-int/2addr v4, v5

    .line 140
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_9a

    .line 150
    const-string v5, "visitAncestors called on an unattached node"

    .line 152
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 155
    :cond_9a
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 162
    move-result-object v1

    .line 163
    move v11, v10

    .line 164
    :goto_a3
    if-eqz v1, :cond_106

    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 177
    move-result v12

    .line 178
    and-int/2addr v12, v4

    .line 179
    if-eqz v12, :cond_f3

    .line 181
    :goto_b4
    if-eqz v5, :cond_f3

    .line 183
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 186
    move-result v12

    .line 187
    and-int/2addr v12, v4

    .line 188
    if-eqz v12, :cond_ee

    .line 190
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 193
    move-result v12

    .line 194
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 197
    move-result v13

    .line 198
    and-int/2addr v12, v13

    .line 199
    if-eqz v12, :cond_ca

    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 203
    :cond_ca
    instance-of v12, v5, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 205
    if-eqz v12, :cond_ee

    .line 207
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 209
    invoke-virtual {v12, v5}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_d7

    .line 215
    goto :goto_ee

    .line 216
    :cond_d7
    const/4 v12, 0x1

    .line 217
    if-gt v11, v12, :cond_e1

    .line 219
    move-object v12, v5

    .line 220
    check-cast v12, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 222
    invoke-interface {v12, v2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 225
    goto :goto_e9

    .line 226
    :cond_e1
    move-object v12, v5

    .line 227
    check-cast v12, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 229
    sget-object v13, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 231
    invoke-interface {v12, v13}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 234
    :goto_e9
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 236
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 242
    move-result-object v5

    .line 243
    goto :goto_b4

    .line 244
    :cond_f3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_104

    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_104

    .line 256
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 259
    move-result-object v5

    .line 260
    goto :goto_a3

    .line 261
    :cond_104
    const/4 v5, 0x0

    .line 262
    goto :goto_a3

    .line 263
    :cond_106
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 265
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 267
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 269
    array-length v3, v1

    .line 270
    add-int/lit8 v3, v3, -0x2

    .line 272
    if-ltz v3, :cond_143

    .line 274
    move v4, v10

    .line 275
    :goto_112
    aget-wide v11, v1, v4

    .line 277
    not-long v13, v11

    .line 278
    shl-long/2addr v13, v6

    .line 279
    and-long/2addr v13, v11

    .line 280
    and-long/2addr v13, v7

    .line 281
    cmp-long v5, v13, v7

    .line 283
    if-eqz v5, :cond_13e

    .line 285
    sub-int v5, v4, v3

    .line 287
    not-int v5, v5

    .line 288
    ushr-int/lit8 v5, v5, 0x1f

    .line 290
    rsub-int/lit8 v5, v5, 0x8

    .line 292
    move v13, v10

    .line 293
    :goto_124
    if-ge v13, v5, :cond_13c

    .line 295
    and-long v14, v11, v19

    .line 297
    cmp-long v14, v14, v16

    .line 299
    if-gez v14, :cond_138

    .line 301
    shl-int/lit8 v14, v4, 0x3

    .line 303
    add-int/2addr v14, v13

    .line 304
    aget-object v14, v2, v14

    .line 306
    check-cast v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 308
    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 310
    invoke-interface {v14, v15}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 313
    :cond_138
    shr-long/2addr v11, v9

    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 316
    goto :goto_124

    .line 317
    :cond_13c
    if-ne v5, v9, :cond_143

    .line 319
    :cond_13e
    if-eq v4, v3, :cond_143

    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 323
    goto :goto_112

    .line 324
    :cond_143
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState()V

    .line 327
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 329
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 332
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 334
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 337
    iput-boolean v10, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 339
    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->clearOwnerFocus()V

    .line 26
    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 3
    return v0
.end method

.method public final scheduleInvalidation()V
    .registers 3

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/node/Owner;

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lsa/a;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    :cond_11
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    :cond_b
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    :cond_b
    return-void
.end method
