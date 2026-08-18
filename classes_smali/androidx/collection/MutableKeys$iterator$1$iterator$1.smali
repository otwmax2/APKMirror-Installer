.class final Landroidx/collection/MutableKeys$iterator$1$iterator$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableKeys$iterator$1;-><init>(Landroidx/collection/MutableKeys;)V
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
        "Ljava/lang/Integer;",
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
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys$iterator$1$iterator$1\n*L\n1622#1:1788,6\n1622#1:1795,3\n1622#1:1799,9\n1622#1:1794\n1622#1:1798\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.collection.MutableKeys$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x656
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys$iterator$1$iterator$1\n*L\n1622#1:1788,6\n1622#1:1795,3\n1622#1:1799,9\n1622#1:1794\n1622#1:1798\n*E\n"
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

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableKeys;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;",
            "Lda/f<",
            "-",
            "Landroidx/collection/MutableKeys$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

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
    new-instance v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableKeys;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_2f

    .line 15
    if-ne v2, v5, :cond_27

    .line 17
    iget v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$3:I

    .line 19
    iget v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$2:I

    .line 21
    iget-wide v7, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->J$0:J

    .line 23
    iget v9, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$1:I

    .line 25
    iget v10, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$0:I

    .line 27
    iget-object v11, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v11, [J

    .line 31
    iget-object v12, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v12, Ldb/o;

    .line 35
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_8f

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    iget-object v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Ldb/o;

    .line 55
    iget-object v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

    .line 57
    invoke-static {v6}, Landroidx/collection/MutableKeys;->access$getParent$p(Landroidx/collection/MutableKeys;)Landroidx/collection/MutableScatterMap;

    .line 60
    move-result-object v6

    .line 61
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 63
    array-length v7, v6

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 66
    if-ltz v7, :cond_9d

    .line 68
    move v8, v3

    .line 69
    :goto_44
    aget-wide v9, v6, v8

    .line 71
    not-long v11, v9

    .line 72
    const/4 v13, 0x7

    .line 73
    shl-long/2addr v11, v13

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 83
    if-eqz v11, :cond_98

    .line 85
    sub-int v11, v8, v7

    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 90
    rsub-int/lit8 v11, v11, 0x8

    .line 92
    move v12, v11

    .line 93
    move-object v11, v6

    .line 94
    move v6, v12

    .line 95
    move-object v12, v2

    .line 96
    move v2, v3

    .line 97
    move-wide/from16 v17, v9

    .line 99
    move v10, v7

    .line 100
    move v9, v8

    .line 101
    move-wide/from16 v7, v17

    .line 103
    :goto_66
    if-ge v2, v6, :cond_92

    .line 105
    const-wide/16 v13, 0xff

    .line 107
    and-long/2addr v13, v7

    .line 108
    const-wide/16 v15, 0x80

    .line 110
    cmp-long v13, v13, v15

    .line 112
    if-gez v13, :cond_8f

    .line 114
    shl-int/lit8 v13, v9, 0x3

    .line 116
    add-int/2addr v13, v2

    .line 117
    invoke-static {v13}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 120
    move-result-object v13

    .line 121
    iput-object v12, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v11, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 125
    iput v10, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$0:I

    .line 127
    iput v9, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$1:I

    .line 129
    iput-wide v7, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->J$0:J

    .line 131
    iput v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$2:I

    .line 133
    iput v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$3:I

    .line 135
    iput v5, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->label:I

    .line 137
    invoke-virtual {v12, v13, v0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 140
    move-result-object v13

    .line 141
    if-ne v13, v1, :cond_8f

    .line 143
    return-object v1

    .line 144
    :cond_8f
    :goto_8f
    shr-long/2addr v7, v4

    .line 145
    add-int/2addr v2, v5

    .line 146
    goto :goto_66

    .line 147
    :cond_92
    if-ne v6, v4, :cond_9d

    .line 149
    move v8, v9

    .line 150
    move v7, v10

    .line 151
    move-object v6, v11

    .line 152
    move-object v2, v12

    .line 153
    :cond_98
    if-eq v8, v7, :cond_9d

    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_44

    .line 158
    :cond_9d
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 160
    return-object v1
.end method
