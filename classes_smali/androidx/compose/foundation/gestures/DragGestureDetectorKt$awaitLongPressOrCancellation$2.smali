.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1156:1\n88#2:1157\n35#2,5:1158\n89#2:1163\n103#2:1164\n35#2,5:1165\n104#2:1170\n103#2:1171\n35#2,5:1172\n104#2:1177\n118#2:1178\n35#2,5:1179\n119#2:1184\n118#2:1185\n35#2,5:1186\n119#2:1191\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n1080#1:1157\n1080#1:1158,5\n1080#1:1163\n1086#1:1164\n1086#1:1165,5\n1086#1:1170\n1102#1:1171\n1102#1:1172,5\n1102#1:1177\n1106#1:1178\n1106#1:1179,5\n1106#1:1184\n1116#1:1185\n1116#1:1186,5\n1116#1:1191\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x437,
        0x44d
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1156:1\n88#2:1157\n35#2,5:1158\n89#2:1163\n103#2:1164\n35#2,5:1165\n104#2:1170\n103#2:1171\n35#2,5:1172\n104#2:1177\n118#2:1178\n35#2,5:1179\n119#2:1184\n118#2:1185\n35#2,5:1186\n119#2:1191\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n1080#1:1157\n1080#1:1158,5\n1080#1:1163\n1086#1:1164\n1086#1:1165,5\n1086#1:1170\n1102#1:1171\n1102#1:1172,5\n1102#1:1177\n1106#1:1178\n1106#1:1179,5\n1106#1:1184\n1116#1:1185\n1116#1:1186,5\n1116#1:1191\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deepPress:Lkotlin/jvm/internal/l1$a;

.field final synthetic $longPress:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$a;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$a;",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/l1$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/l1$h;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/l1$h;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/l;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/l1$a;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/l1$h;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/l1$h;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/l1$a;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;Lda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_36

    .line 14
    if-eq v2, v6, :cond_2a

    .line 16
    if-ne v2, v3, :cond_22

    .line 18
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 20
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 24
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v4, p1

    .line 33
    goto/16 :goto_ba

    .line 35
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 45
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v8, p1

    .line 54
    goto :goto_52

    .line 55
    :cond_36
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    move-object v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3f
    if-nez v2, :cond_150

    .line 66
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 68
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 72
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 74
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 76
    invoke-interface {v7, v8, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    if-ne v8, v1, :cond_52

    .line 82
    goto :goto_b6

    .line 83
    :cond_52
    :goto_52
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_5d
    if-ge v11, v10, :cond_6f

    .line 96
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 102
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_6c

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 111
    goto :goto_5d

    .line 112
    :cond_6f
    move v2, v6

    .line 113
    :goto_70
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_79
    if-ge v11, v10, :cond_9b

    .line 124
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_9a

    .line 136
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 139
    move-result-wide v13

    .line 140
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getExtendedTouchPadding-NH-jbRc()J

    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v12, v13, v14, v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_96

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    add-int/lit8 v11, v11, 0x1

    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_79

    .line 155
    :cond_9a
    :goto_9a
    move v2, v6

    .line 156
    :cond_9b
    invoke-static {v8}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->isDeepPress(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a6

    .line 162
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/l1$a;

    .line 164
    iput-boolean v6, v2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 166
    move v2, v6

    .line 167
    :cond_a6
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 169
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 173
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 175
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 177
    invoke-interface {v7, v4, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v1, :cond_b7

    .line 183
    :goto_b6
    return-object v1

    .line 184
    :cond_b7
    move-object v15, v8

    .line 185
    move-object v8, v7

    .line 186
    move-object v7, v15

    .line 187
    :goto_ba
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 189
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 196
    move-result v5

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_c5
    if-ge v9, v5, :cond_d8

    .line 200
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 206
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_d5

    .line 212
    move v2, v6

    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    add-int/lit8 v9, v9, 0x1

    .line 216
    goto :goto_c5

    .line 217
    :cond_d8
    :goto_d8
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/l1$h;

    .line 219
    iget-object v4, v4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 221
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 223
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_117

    .line 233
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 240
    move-result v5

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_f1
    if-ge v7, v5, :cond_104

    .line 244
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    move-object v10, v9

    .line 249
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 251
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_101

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    add-int/lit8 v7, v7, 0x1

    .line 260
    goto :goto_f1

    .line 261
    :cond_104
    const/4 v9, 0x0

    .line 262
    :goto_105
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 264
    if-eqz v9, :cond_112

    .line 266
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/l1$h;

    .line 268
    iput-object v9, v4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 270
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/l1$h;

    .line 272
    iput-object v9, v4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 274
    goto :goto_14b

    .line 275
    :cond_112
    move v2, v6

    .line 276
    move-object v7, v8

    .line 277
    const/4 v4, 0x0

    .line 278
    goto/16 :goto_3f

    .line 280
    :cond_117
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/l1$h;

    .line 282
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 285
    move-result-object v5

    .line 286
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/l1$h;

    .line 288
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 291
    move-result v9

    .line 292
    const/4 v10, 0x0

    .line 293
    :goto_124
    if-ge v10, v9, :cond_148

    .line 295
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v11

    .line 299
    move-object v12, v11

    .line 300
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 302
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 305
    move-result-wide v12

    .line 306
    iget-object v14, v7, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 308
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 310
    move-object/from16 p1, v7

    .line 312
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 315
    move-result-wide v6

    .line 316
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_142

    .line 322
    goto :goto_149

    .line 323
    :cond_142
    add-int/lit8 v10, v10, 0x1

    .line 325
    move-object/from16 v7, p1

    .line 327
    const/4 v6, 0x1

    .line 328
    goto :goto_124

    .line 329
    :cond_148
    const/4 v11, 0x0

    .line 330
    :goto_149
    iput-object v11, v4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 332
    :goto_14b
    move-object v7, v8

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v6, 0x1

    .line 335
    goto/16 :goto_3f

    .line 337
    :cond_150
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 339
    return-object v1
.end method
