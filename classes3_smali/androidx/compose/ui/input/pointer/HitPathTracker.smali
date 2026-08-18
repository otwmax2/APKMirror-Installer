.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n+ 4 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,708:1\n348#2,7:709\n128#3:716\n128#3:721\n679#4:717\n679#4:722\n1516#5:718\n1516#5:723\n1#6:719\n1#6:720\n1#6:724\n382#7,4:725\n354#7,6:729\n364#7,3:736\n367#7,9:740\n386#7:749\n1399#8:735\n1270#8:739\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n89#1:709,7\n93#1:716\n112#1:721\n97#1:717\n116#1:722\n100#1:718\n117#1:723\n97#1:719\n116#1:724\n129#1:725,4\n129#1:729,6\n129#1:736,3\n129#1:740,9\n129#1:749\n129#1:735\n129#1:739\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n+ 4 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,708:1\n348#2,7:709\n128#3:716\n128#3:721\n679#4:717\n679#4:722\n1516#5:718\n1516#5:723\n1#6:719\n1#6:720\n1#6:724\n382#7,4:725\n354#7,6:729\n364#7,3:736\n367#7,9:740\n386#7:749\n1399#8:735\n1270#8:739\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n89#1:709,7\n93#1:716\n112#1:721\n97#1:717\n116#1:722\n100#1:718\n117#1:723\n97#1:719\n116#1:724\n129#1:725,4\n129#1:729,6\n129#1:736,3\n129#1:740,9\n129#1:749\n129#1:735\n129#1:739\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clearNodeCacheAfterDispatchedEvent:Z

.field private dispatchCancelAfterDispatchedEvent:Z

.field private dispatchingEvent:Z

.field private final hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final nodesToRemove:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private removeSpecificNodesAfterDispatchedEvent:Z

.field private final root:Landroidx/compose/ui/input/pointer/NodeParent;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 16
    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 23
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 32
    return-void
.end method

.method public static final synthetic access$removePointerInputModifierNode(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 4
    return-void
.end method

.method public static synthetic addHitPath-QJqDSyo$default(Landroidx/compose/ui/input/pointer/HitPathTracker;JLjava/util/List;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    .line 9
    return-void
.end method

.method public static synthetic dispatchChanges$default(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/input/pointer/InternalPointerEvent;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/NodeParent;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 6
    return-void
.end method

.method private final removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .registers 22
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v6

    .line 13
    const/4 v8, 0x1

    .line 14
    :goto_d
    if-ge v7, v4, :cond_a8

    .line 16
    move-object/from16 v9, p3

    .line 18
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 24
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_71

    .line 30
    new-instance v11, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    .line 32
    invoke-direct {v11, v0, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V

    .line 35
    invoke-virtual {v10, v11}, Landroidx/compose/ui/Modifier$Node;->setDetachedListener$ui(Lsa/a;)V

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v8, :cond_74

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v12, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 47
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 50
    move-result v12

    .line 51
    move v14, v6

    .line 52
    :goto_33
    if-ge v14, v12, :cond_49

    .line 54
    aget-object v15, v13, v14

    .line 56
    move-object/from16 v16, v15

    .line 58
    check-cast v16, Landroidx/compose/ui/input/pointer/Node;

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/Node;->getModifierNode()Landroidx/compose/ui/Modifier$Node;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    add-int/lit8 v14, v14, 0x1

    .line 73
    goto :goto_33

    .line 74
    :cond_49
    move-object v15, v11

    .line 75
    :goto_4a
    check-cast v15, Landroidx/compose/ui/input/pointer/Node;

    .line 77
    if-eqz v15, :cond_73

    .line 79
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/Node;->markIsIn()V

    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)Z

    .line 89
    if-eqz p4, :cond_70

    .line 91
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 93
    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_6b

    .line 99
    new-instance v5, Landroidx/collection/MutableObjectList;

    .line 101
    const/4 v10, 0x1

    .line 102
    invoke-direct {v5, v6, v10, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 105
    invoke-virtual {v3, v1, v2, v5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 108
    :cond_6b
    check-cast v5, Landroidx/collection/MutableObjectList;

    .line 110
    invoke-virtual {v5, v15}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_70
    move-object v3, v15

    .line 114
    :cond_71
    const/4 v13, 0x1

    .line 115
    goto :goto_a4

    .line 116
    :cond_73
    move v8, v6

    .line 117
    :cond_74
    new-instance v5, Landroidx/compose/ui/input/pointer/Node;

    .line 119
    invoke-direct {v5, v10}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)Z

    .line 129
    if-eqz p4, :cond_9b

    .line 131
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 133
    invoke-virtual {v10, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 136
    move-result-object v12

    .line 137
    if-nez v12, :cond_94

    .line 139
    new-instance v12, Landroidx/collection/MutableObjectList;

    .line 141
    const/4 v13, 0x1

    .line 142
    invoke-direct {v12, v6, v13, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 145
    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v13, 0x1

    .line 150
    :goto_95
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 152
    invoke-virtual {v12, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v13, 0x1

    .line 157
    :goto_9c
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 164
    move-object v3, v5

    .line 165
    :goto_a4
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto/16 :goto_d

    .line 169
    :cond_a8
    if-eqz p4, :cond_f4

    .line 171
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 173
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->keys:[J

    .line 175
    iget-object v3, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 177
    iget-object v1, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 179
    array-length v4, v1

    .line 180
    add-int/lit8 v4, v4, -0x2

    .line 182
    if-ltz v4, :cond_f4

    .line 184
    move v5, v6

    .line 185
    :goto_b8
    aget-wide v7, v1, v5

    .line 187
    not-long v9, v7

    .line 188
    const/4 v11, 0x7

    .line 189
    shl-long/2addr v9, v11

    .line 190
    and-long/2addr v9, v7

    .line 191
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 196
    and-long/2addr v9, v11

    .line 197
    cmp-long v9, v9, v11

    .line 199
    if-eqz v9, :cond_ef

    .line 201
    sub-int v9, v5, v4

    .line 203
    not-int v9, v9

    .line 204
    ushr-int/lit8 v9, v9, 0x1f

    .line 206
    const/16 v10, 0x8

    .line 208
    rsub-int/lit8 v9, v9, 0x8

    .line 210
    move v11, v6

    .line 211
    :goto_d2
    if-ge v11, v9, :cond_ed

    .line 213
    const-wide/16 v12, 0xff

    .line 215
    and-long/2addr v12, v7

    .line 216
    const-wide/16 v14, 0x80

    .line 218
    cmp-long v12, v12, v14

    .line 220
    if-gez v12, :cond_e9

    .line 222
    shl-int/lit8 v12, v5, 0x3

    .line 224
    add-int/2addr v12, v11

    .line 225
    aget-wide v13, v2, v12

    .line 227
    aget-object v12, v3, v12

    .line 229
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 231
    invoke-direct {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 234
    :cond_e9
    shr-long/2addr v7, v10

    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 237
    goto :goto_d2

    .line 238
    :cond_ed
    if-ne v9, v10, :cond_f4

    .line 240
    :cond_ef
    if-eq v5, v4, :cond_f4

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto :goto_b8

    .line 245
    :cond_f4
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 247
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 250
    return-void
.end method

.method public final clearPreviouslyHitModifierNodeCache()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->clear()V

    .line 14
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .registers 8
    .param p1  # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 28
    invoke-virtual {v2, v3, v4, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 34
    invoke-virtual {v2, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2b

    .line 40
    if-eqz p2, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v1

    .line 44
    :cond_2b
    :goto_2b
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 46
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 48
    if-eqz p1, :cond_4f

    .line 50
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 52
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 54
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->getSize()I

    .line 57
    move-result p1

    .line 58
    move p2, v1

    .line 59
    :goto_3a
    if-ge p2, p1, :cond_4a

    .line 61
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 63
    invoke-virtual {v2, p2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 69
    invoke-direct {p0, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 77
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 80
    :cond_4f
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 82
    if-eqz p1, :cond_58

    .line 84
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 89
    :cond_58
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 91
    if-eqz p1, :cond_61

    .line 93
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    .line 98
    :cond_61
    return v0
.end method

.method public final getRoot$ui()Landroidx/compose/ui/input/pointer/NodeParent;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 3
    return-object v0
.end method

.method public final processCancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchCancel()V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    .line 17
    return-void
.end method
