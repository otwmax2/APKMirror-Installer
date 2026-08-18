.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/room/Transactor;",
        "Lda/f<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt$internalPerform$2\n+ 2 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2\n*L\n1#1,171:1\n98#2:172\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "transactor",
        "type",
        "transactor",
        "type",
        "transactor",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt$internalPerform$2\n+ 2 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2\n*L\n1#1,171:1\n98#2:172\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lsa/l;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Landroidx/room/RoomDatabase;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLandroidx/room/RoomDatabase;Lda/f;Lsa/l;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 3
    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 5
    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 7
    iput-object p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lsa/l;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    .line 3
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 5
    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 7
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 9
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lsa/l;

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lda/f;Lsa/l;)V

    .line 15
    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Landroidx/room/Transactor;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->invoke(Landroidx/room/Transactor;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4b

    .line 14
    if-eq v1, v6, :cond_3f

    .line 16
    if-eq v1, v5, :cond_33

    .line 18
    if-eq v1, v4, :cond_2a

    .line 20
    if-eq v1, v3, :cond_23

    .line 22
    if-ne v1, v2, :cond_1b

    .line 24
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_b9

    .line 43
    :cond_2a
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/room/Transactor;

    .line 47
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_a8

    .line 52
    :cond_33
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 56
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Landroidx/room/Transactor;

    .line 60
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    goto :goto_8e

    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 68
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroidx/room/Transactor;

    .line 72
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p1, Landroidx/room/Transactor;

    .line 83
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 85
    if-eqz v1, :cond_cc

    .line 87
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 89
    if-eqz v1, :cond_5d

    .line 91
    sget-object v2, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    sget-object v2, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 96
    :goto_5f
    if-nez v1, :cond_92

    .line 98
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 104
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lda/f;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_6f

    .line 110
    goto/16 :goto_de

    .line 112
    :cond_6f
    move-object v7, v2

    .line 113
    move-object v2, p1

    .line 114
    move-object p1, v1

    .line 115
    move-object v1, v7

    .line 116
    :goto_73
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8e

    .line 124
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 126
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 129
    move-result-object p1

    .line 130
    iput-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 134
    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 136
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime(Lda/f;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8e

    .line 142
    goto :goto_de

    .line 143
    :cond_8e
    :goto_8e
    move-object v7, v2

    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v7

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v1, p1

    .line 148
    :goto_93
    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;

    .line 150
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lsa/l;

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {p1, v6, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lda/f;Lsa/l;)V

    .line 156
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 160
    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 162
    invoke-interface {v1, v2, p1, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a8

    .line 168
    goto :goto_de

    .line 169
    :cond_a8
    :goto_a8
    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 171
    if-nez v2, :cond_cb

    .line 173
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 175
    iput v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 177
    invoke-interface {v1, p0}, Landroidx/room/Transactor;->inTransaction(Lda/f;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v0, :cond_b7

    .line 183
    goto :goto_de

    .line 184
    :cond_b7
    move-object v0, p1

    .line 185
    move-object p1, v1

    .line 186
    :goto_b9
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_ca

    .line 194
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 196
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .line 203
    :cond_ca
    return-object v0

    .line 204
    :cond_cb
    return-object p1

    .line 205
    :cond_cc
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lsa/l;

    .line 207
    iput v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 209
    const/4 v1, 0x6

    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 213
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    const/4 v1, 0x7

    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 221
    if-ne p1, v0, :cond_df

    .line 223
    :goto_de
    return-object v0

    .line 224
    :cond_df
    return-object p1
.end method
