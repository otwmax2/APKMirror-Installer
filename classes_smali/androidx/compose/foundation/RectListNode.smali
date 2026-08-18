.class public abstract Landroidx/compose/foundation/RectListNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectListNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,98:1\n1#2:99\n643#3,2:100\n65#4:102\n69#4:105\n65#4:108\n69#4:111\n60#5:103\n70#5:106\n60#5:109\n70#5:112\n23#6:104\n23#6:107\n23#6:110\n23#6:113\n*S KotlinDebug\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n*L\n68#1:100,2\n85#1:102\n86#1:105\n87#1:108\n88#1:111\n85#1:103\n86#1:106\n87#1:109\n88#1:112\n85#1:104\n86#1:107\n87#1:110\n88#1:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRectListNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,98:1\n1#2:99\n643#3,2:100\n65#4:102\n69#4:105\n65#4:108\n69#4:111\n60#5:103\n70#5:106\n60#5:109\n70#5:112\n23#6:104\n23#6:107\n23#6:110\n23#6:113\n*S KotlinDebug\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n*L\n68#1:100,2\n85#1:102\n86#1:105\n87#1:108\n88#1:111\n85#1:103\n86#1:106\n87#1:109\n88#1:112\n85#1:104\n86#1:107\n87#1:110\n88#1:113\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private androidRect:Landroid/graphics/Rect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private rect:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lsa/l;

    .line 6
    return-void
.end method

.method private final calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    .line 26
    move-result-wide v6

    .line 27
    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v1, v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 38
    move-result-wide v0

    .line 39
    const/16 v8, 0x20

    .line 41
    shr-long v9, v2, v8

    .line 43
    long-to-int v9, v9

    .line 44
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v10

    .line 48
    shr-long v11, v4, v8

    .line 50
    long-to-int v11, v11

    .line 51
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v12

    .line 55
    shr-long v13, v6, v8

    .line 57
    long-to-int v13, v13

    .line 58
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result v14

    .line 62
    move-wide/from16 p1, v0

    .line 64
    shr-long v0, p1, v8

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v1

    .line 71
    const/4 v8, 0x3

    .line 72
    new-array v15, v8, [F

    .line 74
    const/16 v16, 0x0

    .line 76
    aput v12, v15, v16

    .line 78
    const/4 v12, 0x1

    .line 79
    aput v14, v15, v12

    .line 81
    const/4 v14, 0x2

    .line 82
    aput v1, v15, v14

    .line 84
    invoke-static {v10, v15}, Ly9/h;->l0(F[F)F

    .line 87
    move-result v1

    .line 88
    const-wide v17, 0xffffffffL

    .line 93
    and-long v2, v2, v17

    .line 95
    long-to-int v2, v2

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result v3

    .line 100
    and-long v4, v4, v17

    .line 102
    long-to-int v4, v4

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v5

    .line 107
    and-long v6, v6, v17

    .line 109
    long-to-int v6, v6

    .line 110
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v7

    .line 114
    move v15, v12

    .line 115
    move v10, v13

    .line 116
    and-long v12, p1, v17

    .line 118
    long-to-int v12, v12

    .line 119
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    move-result v13

    .line 123
    move/from16 p1, v14

    .line 125
    new-array v14, v8, [F

    .line 127
    aput v5, v14, v16

    .line 129
    aput v7, v14, v15

    .line 131
    aput v13, v14, p1

    .line 133
    invoke-static {v3, v14}, Ly9/h;->l0(F[F)F

    .line 136
    move-result v3

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result v5

    .line 141
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v7

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    move-result v9

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    move-result v0

    .line 153
    new-array v10, v8, [F

    .line 155
    aput v7, v10, v16

    .line 157
    aput v9, v10, v15

    .line 159
    aput v0, v10, p1

    .line 161
    invoke-static {v5, v10}, Ly9/h;->Q(F[F)F

    .line 164
    move-result v0

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v2

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    move-result v4

    .line 173
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    move-result v5

    .line 177
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    move-result v6

    .line 181
    new-array v7, v8, [F

    .line 183
    aput v4, v7, v16

    .line 185
    aput v5, v7, v15

    .line 187
    aput v6, v7, p1

    .line 189
    invoke-static {v2, v7}, Ly9/h;->Q(F[F)F

    .line 192
    move-result v2

    .line 193
    new-instance v4, Landroid/graphics/Rect;

    .line 195
    invoke-static {v1}, Lxa/d;->L0(F)I

    .line 198
    move-result v1

    .line 199
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 202
    move-result v3

    .line 203
    invoke-static {v0}, Lxa/d;->L0(F)I

    .line 206
    move-result v0

    .line 207
    invoke-static {v2}, Lxa/d;->L0(F)I

    .line 210
    move-result v2

    .line 211
    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    return-object v4
.end method

.method private final replaceRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->currentRects()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_b
    if-eqz p1, :cond_16

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/RectListNode;->updateRects(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract currentRects()Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public getRect()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/RectListNode;->rect:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_30

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lxa/d;->L0(F)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lxa/d;->L0(F)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lxa/d;->L0(F)I

    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lsa/l;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 62
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/RectListNode;->calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-direct {p0, v0}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 69
    return-void
.end method

.method public setRect(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lsa/l;

    .line 3
    return-void
.end method

.method public abstract updateRects(Landroidx/compose/runtime/collection/MutableVector;)V
    .param p1  # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method
