.class final Landroidx/collection/MutableEntries$iterator$1$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableEntries$iterator$1;-><init>(Landroidx/collection/MutableEntries;)V
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries$iterator$1$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries$iterator$1$1\n*L\n1536#1:1788,6\n1536#1:1795,3\n1536#1:1799,9\n1536#1:1794\n1536#1:1798\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.collection.MutableEntries$iterator$1$1"
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
        0x602
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
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries$iterator$1$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries$iterator$1$1\n*L\n1536#1:1788,6\n1536#1:1795,3\n1536#1:1799,9\n1536#1:1794\n1536#1:1798\n*E\n"
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

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/MutableEntries$iterator$1;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableEntries;Landroidx/collection/MutableEntries$iterator$1;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableEntries<",
            "TK;TV;>;",
            "Landroidx/collection/MutableEntries$iterator$1;",
            "Lda/f<",
            "-",
            "Landroidx/collection/MutableEntries$iterator$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    .line 3
    iput-object p2, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/l;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance v0, Landroidx/collection/MutableEntries$iterator$1$1;

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    .line 5
    iget-object v2, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableEntries$iterator$1$1;-><init>(Landroidx/collection/MutableEntries;Landroidx/collection/MutableEntries$iterator$1;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableEntries$iterator$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableEntries$iterator$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableEntries$iterator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableEntries$iterator$1$1;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/collection/MutableEntries$iterator$1$1;->label:I

    .line 9
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_36

    .line 14
    if-ne v2, v5, :cond_2e

    .line 16
    iget v2, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$3:I

    .line 18
    iget v6, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$2:I

    .line 20
    iget-wide v7, v0, Landroidx/collection/MutableEntries$iterator$1$1;->J$0:J

    .line 22
    iget v9, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$1:I

    .line 24
    iget v10, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$0:I

    .line 26
    iget-object v11, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v11, [J

    .line 30
    iget-object v12, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v12, Landroidx/collection/MutableEntries;

    .line 34
    iget-object v13, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v13, Landroidx/collection/MutableEntries$iterator$1;

    .line 38
    iget-object v14, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v14, Ldb/o;

    .line 42
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_b7

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Ldb/o;

    .line 62
    iget-object v6, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    .line 64
    invoke-static {v6}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

    .line 70
    iget-object v8, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    .line 72
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 74
    array-length v9, v6

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 77
    if-ltz v9, :cond_d4

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_4f
    aget-wide v11, v6, v10

    .line 82
    not-long v13, v11

    .line 83
    const/4 v15, 0x7

    .line 84
    shl-long/2addr v13, v15

    .line 85
    and-long/2addr v13, v11

    .line 86
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 91
    and-long/2addr v13, v15

    .line 92
    cmp-long v13, v13, v15

    .line 94
    if-eqz v13, :cond_cc

    .line 96
    sub-int v13, v10, v9

    .line 98
    not-int v13, v13

    .line 99
    ushr-int/lit8 v13, v13, 0x1f

    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 103
    move v14, v10

    .line 104
    move v10, v9

    .line 105
    move v9, v14

    .line 106
    move-object v14, v2

    .line 107
    const/4 v2, 0x0

    .line 108
    move-wide/from16 v19, v11

    .line 110
    move-object v11, v6

    .line 111
    move-object v12, v8

    .line 112
    move v6, v13

    .line 113
    move-object v13, v7

    .line 114
    move-wide/from16 v7, v19

    .line 116
    :goto_73
    if-ge v2, v6, :cond_c1

    .line 118
    const-wide/16 v15, 0xff

    .line 120
    and-long/2addr v15, v7

    .line 121
    const-wide/16 v17, 0x80

    .line 123
    cmp-long v15, v15, v17

    .line 125
    if-gez v15, :cond_b7

    .line 127
    shl-int/lit8 v15, v9, 0x3

    .line 129
    add-int/2addr v15, v2

    .line 130
    invoke-virtual {v13, v15}, Landroidx/collection/MutableEntries$iterator$1;->setCurrent(I)V

    .line 133
    new-instance v15, Landroidx/collection/MutableMapEntry;

    .line 135
    invoke-static {v12}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 141
    move/from16 v17, v4

    .line 143
    invoke-static {v12}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    .line 146
    move-result-object v4

    .line 147
    iget-object v4, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 149
    invoke-virtual {v13}, Landroidx/collection/MutableEntries$iterator$1;->getCurrent()I

    .line 152
    move-result v5

    .line 153
    invoke-direct {v15, v3, v4, v5}, Landroidx/collection/MutableMapEntry;-><init>([Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 156
    iput-object v14, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v13, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$1:Ljava/lang/Object;

    .line 160
    iput-object v12, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$2:Ljava/lang/Object;

    .line 162
    iput-object v11, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$3:Ljava/lang/Object;

    .line 164
    iput v10, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$0:I

    .line 166
    iput v9, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$1:I

    .line 168
    iput-wide v7, v0, Landroidx/collection/MutableEntries$iterator$1$1;->J$0:J

    .line 170
    iput v6, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$2:I

    .line 172
    iput v2, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$3:I

    .line 174
    const/4 v3, 0x1

    .line 175
    iput v3, v0, Landroidx/collection/MutableEntries$iterator$1$1;->label:I

    .line 177
    invoke-virtual {v14, v15, v0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v1, :cond_ba

    .line 183
    return-object v1

    .line 184
    :cond_b7
    :goto_b7
    move/from16 v17, v4

    .line 186
    move v3, v5

    .line 187
    :cond_ba
    shr-long v7, v7, v17

    .line 189
    add-int/2addr v2, v3

    .line 190
    move v5, v3

    .line 191
    move/from16 v4, v17

    .line 193
    goto :goto_73

    .line 194
    :cond_c1
    move v3, v5

    .line 195
    if-ne v6, v4, :cond_d4

    .line 197
    move v2, v10

    .line 198
    move v10, v9

    .line 199
    move v9, v2

    .line 200
    move-object v6, v11

    .line 201
    move-object v8, v12

    .line 202
    move-object v7, v13

    .line 203
    move-object v2, v14

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v3, v5

    .line 206
    :goto_cd
    if-eq v10, v9, :cond_d4

    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 210
    move v5, v3

    .line 211
    goto/16 :goto_4f

    .line 213
    :cond_d4
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 215
    return-object v1
.end method
