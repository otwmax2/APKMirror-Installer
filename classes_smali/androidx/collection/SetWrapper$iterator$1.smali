.class final Landroidx/collection/SetWrapper$iterator$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/SetWrapper;->iterator()Ljava/util/Iterator;
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
        "-TE;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1210:1\n231#2,3:1211\n200#2,7:1214\n211#2,3:1222\n214#2,9:1226\n234#2:1235\n1399#3:1221\n1270#3:1225\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper$iterator$1\n*L\n1153#1:1211,3\n1153#1:1214,7\n1153#1:1222,3\n1153#1:1226,9\n1153#1:1235\n1153#1:1221\n1153#1:1225\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.collection.SetWrapper$iterator$1"
    f = "ScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x481
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "elements$iv",
        "m$iv$iv",
        "lastIndex$iv$iv",
        "i$iv$iv",
        "slot$iv$iv",
        "bitCount$iv$iv",
        "j$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1210:1\n231#2,3:1211\n200#2,7:1214\n211#2,3:1222\n214#2,9:1226\n234#2:1235\n1399#3:1221\n1270#3:1225\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper$iterator$1\n*L\n1153#1:1211,3\n1153#1:1214,7\n1153#1:1222,3\n1153#1:1226,9\n1153#1:1235\n1153#1:1221\n1153#1:1225\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/SetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/SetWrapper;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SetWrapper<",
            "TE;>;",
            "Lda/f<",
            "-",
            "Landroidx/collection/SetWrapper$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/SetWrapper$iterator$1;->this$0:Landroidx/collection/SetWrapper;

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
    new-instance v0, Landroidx/collection/SetWrapper$iterator$1;

    .line 3
    iget-object v1, p0, Landroidx/collection/SetWrapper$iterator$1;->this$0:Landroidx/collection/SetWrapper;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/SetWrapper$iterator$1;-><init>(Landroidx/collection/SetWrapper;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/collection/SetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-TE;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SetWrapper$iterator$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/collection/SetWrapper$iterator$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/collection/SetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SetWrapper$iterator$1;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/collection/SetWrapper$iterator$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_33

    .line 15
    if-ne v2, v5, :cond_2b

    .line 17
    iget v2, v0, Landroidx/collection/SetWrapper$iterator$1;->I$3:I

    .line 19
    iget v6, v0, Landroidx/collection/SetWrapper$iterator$1;->I$2:I

    .line 21
    iget-wide v7, v0, Landroidx/collection/SetWrapper$iterator$1;->J$0:J

    .line 23
    iget v9, v0, Landroidx/collection/SetWrapper$iterator$1;->I$1:I

    .line 25
    iget v10, v0, Landroidx/collection/SetWrapper$iterator$1;->I$0:I

    .line 27
    iget-object v11, v0, Landroidx/collection/SetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v11, [J

    .line 31
    iget-object v12, v0, Landroidx/collection/SetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v12, [Ljava/lang/Object;

    .line 35
    iget-object v13, v0, Landroidx/collection/SetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v13, Ldb/o;

    .line 39
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_94

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Landroidx/collection/SetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Ldb/o;

    .line 59
    iget-object v6, v0, Landroidx/collection/SetWrapper$iterator$1;->this$0:Landroidx/collection/SetWrapper;

    .line 61
    invoke-static {v6}, Landroidx/collection/SetWrapper;->access$getParent$p(Landroidx/collection/SetWrapper;)Landroidx/collection/ScatterSet;

    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 67
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 69
    array-length v8, v6

    .line 70
    add-int/lit8 v8, v8, -0x2

    .line 72
    if-ltz v8, :cond_a2

    .line 74
    move v9, v3

    .line 75
    :goto_4a
    aget-wide v10, v6, v9

    .line 77
    not-long v12, v10

    .line 78
    const/4 v14, 0x7

    .line 79
    shl-long/2addr v12, v14

    .line 80
    and-long/2addr v12, v10

    .line 81
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 86
    and-long/2addr v12, v14

    .line 87
    cmp-long v12, v12, v14

    .line 89
    if-eqz v12, :cond_9d

    .line 91
    sub-int v12, v9, v8

    .line 93
    not-int v12, v12

    .line 94
    ushr-int/lit8 v12, v12, 0x1f

    .line 96
    rsub-int/lit8 v12, v12, 0x8

    .line 98
    move-object v13, v2

    .line 99
    move v2, v3

    .line 100
    move-wide/from16 v18, v10

    .line 102
    move-object v11, v6

    .line 103
    move v10, v8

    .line 104
    move v6, v12

    .line 105
    move-object v12, v7

    .line 106
    move-wide/from16 v7, v18

    .line 108
    :goto_6b
    if-ge v2, v6, :cond_97

    .line 110
    const-wide/16 v14, 0xff

    .line 112
    and-long/2addr v14, v7

    .line 113
    const-wide/16 v16, 0x80

    .line 115
    cmp-long v14, v14, v16

    .line 117
    if-gez v14, :cond_94

    .line 119
    shl-int/lit8 v14, v9, 0x3

    .line 121
    add-int/2addr v14, v2

    .line 122
    aget-object v14, v12, v14

    .line 124
    iput-object v13, v0, Landroidx/collection/SetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v12, v0, Landroidx/collection/SetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v11, v0, Landroidx/collection/SetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 130
    iput v10, v0, Landroidx/collection/SetWrapper$iterator$1;->I$0:I

    .line 132
    iput v9, v0, Landroidx/collection/SetWrapper$iterator$1;->I$1:I

    .line 134
    iput-wide v7, v0, Landroidx/collection/SetWrapper$iterator$1;->J$0:J

    .line 136
    iput v6, v0, Landroidx/collection/SetWrapper$iterator$1;->I$2:I

    .line 138
    iput v2, v0, Landroidx/collection/SetWrapper$iterator$1;->I$3:I

    .line 140
    iput v5, v0, Landroidx/collection/SetWrapper$iterator$1;->label:I

    .line 142
    invoke-virtual {v13, v14, v0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 145
    move-result-object v14

    .line 146
    if-ne v14, v1, :cond_94

    .line 148
    return-object v1

    .line 149
    :cond_94
    :goto_94
    shr-long/2addr v7, v4

    .line 150
    add-int/2addr v2, v5

    .line 151
    goto :goto_6b

    .line 152
    :cond_97
    if-ne v6, v4, :cond_a2

    .line 154
    move v8, v10

    .line 155
    move-object v6, v11

    .line 156
    move-object v7, v12

    .line 157
    move-object v2, v13

    .line 158
    :cond_9d
    if-eq v9, v8, :cond_a2

    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 162
    goto :goto_4a

    .line 163
    :cond_a2
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 165
    return-object v1
.end method
