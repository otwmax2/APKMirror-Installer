.class final Landroidx/room/RoomDatabase$performClear$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabase$performClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.room.RoomDatabase$performClear$1$1"
    f = "RoomDatabase.android.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x214,
        0x215,
        0x217,
        0x21d,
        0x21e,
        0x21f
    }
    m = "invokeSuspend"
    n = {
        "connection",
        "connection",
        "connection",
        "connection",
        "connection"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Lda/f<",
            "-",
            "Landroidx/room/RoomDatabase$performClear$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 3
    iput-boolean p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 5
    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

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
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 5
    iget-boolean v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 7
    iget-object v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/room/Transactor;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabase$performClear$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->invoke(Landroidx/room/Transactor;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_c4

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x6
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_b8

    .line 24
    :pswitch_17  #0x5
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/room/Transactor;

    .line 28
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_aa

    .line 33
    :pswitch_20  #0x4
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/room/Transactor;

    .line 37
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_94

    .line 42
    :pswitch_29  #0x3
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/room/Transactor;

    .line 46
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_88

    .line 50
    :pswitch_31  #0x2
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroidx/room/Transactor;

    .line 54
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    goto :goto_71

    .line 58
    :pswitch_39  #0x1
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroidx/room/Transactor;

    .line 62
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    goto :goto_57

    .line 66
    :pswitch_41  #0x0
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroidx/room/Transactor;

    .line 73
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 75
    const/4 v1, 0x1

    .line 76
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 78
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lda/f;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_54

    .line 84
    goto :goto_b7

    .line 85
    :cond_54
    move-object v6, v1

    .line 86
    move-object v1, p1

    .line 87
    move-object p1, v6

    .line 88
    :goto_57
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_71

    .line 96
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 98
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 101
    move-result-object p1

    .line 102
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 104
    const/4 v3, 0x2

    .line 105
    iput v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 107
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime(Lda/f;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_71

    .line 113
    goto :goto_b7

    .line 114
    :cond_71
    :goto_71
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 116
    new-instance v3, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 118
    iget-boolean v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 120
    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 122
    invoke-direct {v3, v4, v5, v2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(Z[Ljava/lang/String;Lda/f;)V

    .line 125
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 127
    const/4 v4, 0x3

    .line 128
    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 130
    invoke-interface {v1, p1, v3, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_88

    .line 136
    goto :goto_b7

    .line 137
    :cond_88
    :goto_88
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 139
    const/4 p1, 0x4

    .line 140
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 142
    invoke-interface {v1, p0}, Landroidx/room/Transactor;->inTransaction(Lda/f;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_94

    .line 148
    goto :goto_b7

    .line 149
    :cond_94
    :goto_94
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_c1

    .line 157
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 159
    const/4 p1, 0x5

    .line 160
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 162
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 164
    invoke-static {v1, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_aa

    .line 170
    goto :goto_b7

    .line 171
    :cond_aa
    :goto_aa
    iput-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 173
    const/4 p1, 0x6

    .line 174
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 176
    const-string p1, "VACUUM"

    .line 178
    invoke-static {v1, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_b8

    .line 184
    :goto_b7
    return-object v0

    .line 185
    :cond_b8
    :goto_b8
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 187
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .line 194
    :cond_c1
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 196
    return-object p1

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_39  #00000001
        :pswitch_31  #00000002
        :pswitch_29  #00000003
        :pswitch_20  #00000004
        :pswitch_17  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
