.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,226:1\n65#2:227\n65#2:230\n69#2:235\n69#2:238\n60#3:228\n60#3:231\n85#3:234\n70#3:236\n70#3:239\n90#3:242\n23#4:229\n23#4:232\n23#4:237\n23#4:240\n54#5:233\n59#5:241\n118#6:243\n35#6,5:244\n119#6:249\n118#6:250\n35#6,5:251\n119#6:256\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n*L\n125#1:227\n126#1:230\n127#1:235\n128#1:238\n125#1:228\n126#1:231\n126#1:234\n127#1:236\n128#1:239\n128#1:242\n125#1:229\n126#1:232\n127#1:237\n128#1:240\n126#1:233\n128#1:241\n147#1:243\n147#1:244,5\n147#1:249\n184#1:250\n184#1:251,5\n184#1:256\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "firstDown",
        "pass",
        "$this$awaitEachGesture",
        "firstDown"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,226:1\n65#2:227\n65#2:230\n69#2:235\n69#2:238\n60#3:228\n60#3:231\n85#3:234\n70#3:236\n70#3:239\n90#3:242\n23#4:229\n23#4:232\n23#4:237\n23#4:240\n54#5:233\n59#5:241\n118#6:243\n35#6,5:244\n119#6:249\n118#6:250\n35#6,5:251\n119#6:256\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n*L\n125#1:227\n126#1:230\n127#1:235\n128#1:238\n125#1:228\n126#1:231\n126#1:234\n127#1:236\n128#1:239\n128#1:242\n125#1:229\n126#1:232\n127#1:237\n128#1:240\n126#1:233\n128#1:241\n147#1:243\n147#1:244,5\n147#1:249\n184#1:250\n184#1:251,5\n184#1:256\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/l;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_48

    .line 14
    if-eq v2, v6, :cond_3e

    .line 16
    if-eq v2, v4, :cond_2b

    .line 18
    if-ne v2, v3, :cond_23

    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v5, p1

    .line 33
    const/4 v7, 0x0

    .line 34
    goto/16 :goto_1a6

    .line 36
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_2b
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 48
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 56
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v9, p1

    .line 61
    goto/16 :goto_f8

    .line 63
    :cond_3e
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 67
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 70
    move-object/from16 v8, p1

    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 76
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 80
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 82
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 86
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v1, :cond_5d

    .line 92
    goto/16 :goto_1a5

    .line 94
    :cond_5d
    :goto_5d
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 99
    move-result v9

    .line 100
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 105
    move-result v11

    .line 106
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_81

    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 115
    move-result v9

    .line 116
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 119
    move-result v10

    .line 120
    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7e

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 129
    return-object v1

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 133
    move-result-wide v9

    .line 134
    const/16 v11, 0x20

    .line 136
    shr-long/2addr v9, v11

    .line 137
    long-to-int v9, v9

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    cmpl-float v9, v9, v10

    .line 145
    if-ltz v9, :cond_d1

    .line 147
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 150
    move-result-wide v12

    .line 151
    shr-long/2addr v12, v11

    .line 152
    long-to-int v9, v12

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    move-result v9

    .line 157
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 160
    move-result-wide v12

    .line 161
    shr-long v11, v12, v11

    .line 163
    long-to-int v11, v11

    .line 164
    int-to-float v11, v11

    .line 165
    cmpg-float v9, v9, v11

    .line 167
    if-gez v9, :cond_d1

    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 172
    move-result-wide v11

    .line 173
    const-wide v13, 0xffffffffL

    .line 178
    and-long/2addr v11, v13

    .line 179
    long-to-int v9, v11

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    move-result v9

    .line 184
    cmpl-float v9, v9, v10

    .line 186
    if-ltz v9, :cond_d1

    .line 188
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 191
    move-result-wide v9

    .line 192
    and-long/2addr v9, v13

    .line 193
    long-to-int v9, v9

    .line 194
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result v9

    .line 198
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 201
    move-result-wide v10

    .line 202
    and-long/2addr v10, v13

    .line 203
    long-to-int v10, v10

    .line 204
    int-to-float v10, v10

    .line 205
    cmpg-float v9, v9, v10

    .line 207
    if-gez v9, :cond_d1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v6, 0x0

    .line 211
    :goto_d2
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 213
    invoke-static {v9}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_e0

    .line 219
    if-eqz v6, :cond_dd

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    :goto_e0
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 227
    :goto_e2
    move-object/from16 v16, v8

    .line 229
    move-object v8, v2

    .line 230
    move-object v2, v6

    .line 231
    move-object/from16 v6, v16

    .line 233
    :goto_e8
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 235
    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 237
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 239
    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 241
    invoke-interface {v8, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    if-ne v9, v1, :cond_f8

    .line 247
    goto/16 :goto_1a5

    .line 249
    :cond_f8
    :goto_f8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 251
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 258
    move-result v11

    .line 259
    const/4 v12, 0x0

    .line 260
    :goto_103
    if-ge v12, v11, :cond_131

    .line 262
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v13

    .line 266
    move-object v14, v13

    .line 267
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 269
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 272
    move-result v15

    .line 273
    if-nez v15, :cond_129

    .line 275
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 278
    move-result-wide v4

    .line 279
    move-object/from16 p1, v8

    .line 281
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_12b

    .line 291
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_12b

    .line 297
    goto :goto_134

    .line 298
    :cond_129
    move-object/from16 p1, v8

    .line 300
    :cond_12b
    add-int/lit8 v12, v12, 0x1

    .line 302
    move-object/from16 v8, p1

    .line 304
    const/4 v4, 0x2

    .line 305
    goto :goto_103

    .line 306
    :cond_131
    move-object/from16 p1, v8

    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_134
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 311
    if-nez v13, :cond_139

    .line 313
    goto :goto_155

    .line 314
    :cond_139
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 317
    move-result-wide v4

    .line 318
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 321
    move-result-wide v7

    .line 322
    sub-long/2addr v4, v7

    .line 323
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 330
    move-result-wide v7

    .line 331
    cmp-long v4, v4, v7

    .line 333
    if-ltz v4, :cond_14f

    .line 335
    goto :goto_155

    .line 336
    :cond_14f
    invoke-static {v9}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->isDeepPress(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_157

    .line 342
    :goto_155
    const/4 v13, 0x0

    .line 343
    goto :goto_173

    .line 344
    :cond_157
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 347
    move-result-wide v4

    .line 348
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 351
    move-result-wide v7

    .line 352
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 359
    move-result v4

    .line 360
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    .line 367
    move-result v5

    .line 368
    cmpl-float v4, v4, v5

    .line 370
    if-lez v4, :cond_1e4

    .line 372
    :goto_173
    if-nez v13, :cond_178

    .line 374
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 376
    return-object v1

    .line 377
    :cond_178
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 379
    invoke-static {v2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_185

    .line 385
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 387
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 390
    :cond_185
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 392
    invoke-virtual {v2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->getOnHandwritingSlopExceeded()Lsa/a;

    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 399
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 402
    move-object/from16 v4, p1

    .line 404
    move-object v2, v6

    .line 405
    :goto_194
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 407
    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 409
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 411
    const/4 v7, 0x0

    .line 412
    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 414
    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 416
    invoke-interface {v4, v5, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    if-ne v5, v1, :cond_1a6

    .line 422
    :goto_1a5
    return-object v1

    .line 423
    :cond_1a6
    :goto_1a6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 425
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 432
    move-result v6

    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_1b1
    if-ge v8, v6, :cond_1d8

    .line 436
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v9

    .line 440
    move-object v10, v9

    .line 441
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 443
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_1d5

    .line 449
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 452
    move-result-wide v11

    .line 453
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 456
    move-result-wide v13

    .line 457
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_1d5

    .line 463
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_1d5

    .line 469
    goto :goto_1d9

    .line 470
    :cond_1d5
    add-int/lit8 v8, v8, 0x1

    .line 472
    goto :goto_1b1

    .line 473
    :cond_1d8
    move-object v9, v7

    .line 474
    :goto_1d9
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 476
    if-nez v9, :cond_1e0

    .line 478
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 480
    return-object v1

    .line 481
    :cond_1e0
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 484
    goto :goto_194

    .line 485
    :cond_1e4
    move-object/from16 v8, p1

    .line 487
    const/4 v4, 0x2

    .line 488
    goto/16 :goto_e8
.end method
