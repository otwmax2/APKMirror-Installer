.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposePausableCompositionException;->operationsSequence()Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Ldb/o<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,592:1\n65#2:593\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n*L\n520#1:593\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x243
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "currentOperation",
        "currentInstance",
        "currentReused"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,592:1\n65#2:593\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n*L\n520#1:593\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposePausableCompositionException;",
            "Lda/f<",
            "-",
            "Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

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
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_24

    .line 10
    if-ne v1, v2, :cond_1c

    .line 12
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 14
    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 16
    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 18
    iget-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v5, Ldb/o;

    .line 22
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 25
    move p1, v3

    .line 26
    move v3, v1

    .line 27
    move v1, v4

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Ldb/o;

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move p1, v1

    .line 47
    move v3, p1

    .line 48
    :goto_2f
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 50
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getLastOperation$p(Landroidx/compose/runtime/ComposePausableCompositionException;)I

    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, 0xa

    .line 56
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 58
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 61
    move-result-object v6

    .line 62
    iget v6, v6, Landroidx/collection/IntList;->_size:I

    .line 64
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v4

    .line 68
    if-ge v1, v4, :cond_1dc

    .line 70
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 72
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v6, v1, 0x1

    .line 78
    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->get(I)I

    .line 81
    move-result v4

    .line 82
    const/16 v7, 0x20

    .line 84
    packed-switch v4, :pswitch_data_1e0

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v8, "unknown op: "

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    goto/16 :goto_1b4

    .line 106
    :pswitch_69  #0x9
    const-string v4, "recompose pending"

    .line 108
    goto/16 :goto_1b4

    .line 110
    :pswitch_6d  #0x8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v7, "reuse "

    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 122
    invoke-static {v7}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getReused$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v8, v3, 0x1

    .line 128
    invoke-virtual {v7, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    move v3, v8

    .line 140
    goto/16 :goto_1b4

    .line 142
    :pswitch_8d  #0x7
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 144
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    const-string v7, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 154
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const/4 v7, 0x2

    .line 158
    invoke-static {v4, v7}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lsa/p;

    .line 164
    add-int/lit8 p1, p1, 0x2

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v8, "apply "

    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    goto/16 :goto_1b4

    .line 185
    :pswitch_b8  #0x6
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 187
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 190
    move-result-object v4

    .line 191
    add-int/lit8 v8, v1, 0x2

    .line 193
    invoke-virtual {v4, v6}, Landroidx/collection/IntList;->get(I)I

    .line 196
    move-result v4

    .line 197
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 199
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 202
    move-result-object v6

    .line 203
    add-int/lit8 v9, p1, 0x1

    .line 205
    invoke-virtual {v6, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v10, "insertTopDown "

    .line 216
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    :goto_e7
    move v6, v8

    .line 233
    move p1, v9

    .line 234
    goto/16 :goto_1b4

    .line 236
    :pswitch_eb  #0x5
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 238
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 241
    move-result-object v4

    .line 242
    add-int/lit8 v8, v1, 0x2

    .line 244
    invoke-virtual {v4, v6}, Landroidx/collection/IntList;->get(I)I

    .line 247
    move-result v4

    .line 248
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 250
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 253
    move-result-object v6

    .line 254
    add-int/lit8 v9, p1, 0x1

    .line 256
    invoke-virtual {v6, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v10, "insertBottomUp "

    .line 267
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    goto :goto_e7

    .line 284
    :pswitch_11b  #0x4
    const-string v4, "clear"

    .line 286
    goto/16 :goto_1b4

    .line 288
    :pswitch_11f  #0x3
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 290
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 293
    move-result-object v4

    .line 294
    add-int/lit8 v8, v1, 0x2

    .line 296
    invoke-virtual {v4, v6}, Landroidx/collection/IntList;->get(I)I

    .line 299
    move-result v4

    .line 300
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 302
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 305
    move-result-object v6

    .line 306
    add-int/lit8 v9, v1, 0x3

    .line 308
    invoke-virtual {v6, v8}, Landroidx/collection/IntList;->get(I)I

    .line 311
    move-result v6

    .line 312
    iget-object v8, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 314
    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 317
    move-result-object v8

    .line 318
    add-int/lit8 v10, v1, 0x4

    .line 320
    invoke-virtual {v8, v9}, Landroidx/collection/IntList;->get(I)I

    .line 323
    move-result v8

    .line 324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v11, "move "

    .line 331
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    move v6, v10

    .line 354
    goto :goto_1b4

    .line 355
    :pswitch_162  #0x2
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 357
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 360
    move-result-object v4

    .line 361
    add-int/lit8 v8, v1, 0x2

    .line 363
    invoke-virtual {v4, v6}, Landroidx/collection/IntList;->get(I)I

    .line 366
    move-result v4

    .line 367
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 369
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 372
    move-result-object v6

    .line 373
    add-int/lit8 v9, v1, 0x3

    .line 375
    invoke-virtual {v6, v8}, Landroidx/collection/IntList;->get(I)I

    .line 378
    move-result v6

    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    const-string v10, "remove "

    .line 386
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    move v6, v9

    .line 403
    goto :goto_1b4

    .line 404
    :pswitch_193  #0x1
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 406
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 409
    move-result-object v4

    .line 410
    add-int/lit8 v7, p1, 0x1

    .line 412
    invoke-virtual {v4, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    const-string v8, "down "

    .line 423
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    move p1, v7

    .line 434
    goto :goto_1b4

    .line 435
    :pswitch_1b2  #0x0
    const-string v4, "up"

    .line 437
    :goto_1b4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, ": "

    .line 447
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    iput-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 459
    iput v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 461
    iput p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 463
    iput v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 465
    iput v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    .line 467
    invoke-virtual {v5, v1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    if-ne v1, v0, :cond_1d9

    .line 473
    return-object v0

    .line 474
    :cond_1d9
    move v1, v6

    .line 475
    goto/16 :goto_2f

    .line 477
    :cond_1dc
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 479
    return-object p1

    .line 480
    nop

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_1b2  #00000000
        :pswitch_193  #00000001
        :pswitch_162  #00000002
        :pswitch_11f  #00000003
        :pswitch_11b  #00000004
        :pswitch_eb  #00000005
        :pswitch_b8  #00000006
        :pswitch_8d  #00000007
        :pswitch_6d  #00000008
        :pswitch_69  #00000009
    .end packed-switch
.end method
