.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime(Lda/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1\n+ 2 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n+ 3 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n*L\n1#1,640:1\n526#2:641\n527#2,21:645\n549#2,8:667\n28#3,3:642\n32#3:666\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1\n*L\n313#1:641\n313#1:645,21\n313#1:667,8\n313#1:642,3\n313#1:666\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x133,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "connection",
        "this_$iv",
        "$this$withLock$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1\n+ 2 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n+ 3 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n*L\n1#1,640:1\n526#2:641\n527#2,21:645\n549#2,8:667\n28#3,3:642\n32#3:666\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1\n*L\n313#1:641\n313#1:645,21\n313#1:667,8\n313#1:642,3\n313#1:666\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "Lda/f<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

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
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 3
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invoke(Landroidx/room/Transactor;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_35

    .line 14
    if-eq v2, v5, :cond_2b

    .line 16
    if-ne v2, v3, :cond_23

    .line 18
    iget-object v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$1:Ljava/lang/Object;

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    iget-object v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroidx/room/ObservedTableStates;

    .line 28
    :try_start_1b
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 31
    goto/16 :goto_d4

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_da

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v2, Landroidx/room/Transactor;

    .line 48
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v6, p1

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroidx/room/Transactor;

    .line 61
    iput-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v5, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 65
    invoke-interface {v2, v1}, Landroidx/room/Transactor;->inTransaction(Lda/f;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v0, :cond_48

    .line 71
    goto/16 :goto_d1

    .line 73
    :cond_48
    :goto_48
    check-cast v6, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_53

    .line 81
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 83
    return-object v0

    .line 84
    :cond_53
    iget-object v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 86
    invoke-static {v6}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;

    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 92
    invoke-static {v6}, Landroidx/room/ObservedTableStates;->access$getOnSyncLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 99
    :try_start_62
    invoke-static {v6, v5}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 102
    invoke-static {v6}, Landroidx/room/ObservedTableStates;->access$getLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_ea

    .line 109
    :try_start_6c
    invoke-static {v6}, Landroidx/room/ObservedTableStates;->access$getNeedsSync$p(Landroidx/room/ObservedTableStates;)Z

    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    if-nez v10, :cond_75

    .line 116
    :cond_73
    move-object v12, v11

    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    invoke-static {v6, v4}, Landroidx/room/ObservedTableStates;->access$setNeedsSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 121
    invoke-static {v6}, Landroidx/room/ObservedTableStates;->access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J

    .line 124
    move-result-object v10

    .line 125
    array-length v10, v10

    .line 126
    new-array v12, v10, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 128
    move v13, v4

    .line 129
    move v14, v13

    .line 130
    :goto_81
    if-ge v13, v10, :cond_b3

    .line 132
    invoke-static {v6}, Landroidx/room/ObservedTableStates;->access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J

    .line 135
    move-result-object v15

    .line 136
    aget-wide v16, v15, v13

    .line 138
    const-wide/16 v18, 0x0

    .line 140
    cmp-long v15, v16, v18

    .line 142
    if-lez v15, :cond_91

    .line 144
    move v15, v5

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v15, v4

    .line 147
    :goto_92
    invoke-static {v6}, Landroidx/room/ObservedTableStates;->access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z

    .line 150
    move-result-object v16

    .line 151
    aget-boolean v5, v16, v13

    .line 153
    if-eq v15, v5, :cond_ab

    .line 155
    invoke-static {v6}, Landroidx/room/ObservedTableStates;->access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z

    .line 158
    move-result-object v5

    .line 159
    aput-boolean v15, v5, v13

    .line 161
    if-eqz v15, :cond_a8

    .line 163
    sget-object v5, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 165
    :goto_a4
    const/4 v14, 0x1

    .line 166
    goto :goto_ad

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    goto :goto_ec

    .line 169
    :cond_a8
    sget-object v5, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 171
    goto :goto_a4

    .line 172
    :cond_ab
    sget-object v5, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 174
    :goto_ad
    aput-object v5, v12, v13
    :try_end_af
    .catchall {:try_start_6c .. :try_end_af} :catchall_a6

    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_81

    .line 180
    :cond_b3
    if-eqz v14, :cond_73

    .line 182
    :goto_b5
    :try_start_b5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_ea

    .line 185
    if-eqz v12, :cond_e1

    .line 187
    :try_start_ba
    array-length v5, v12

    .line 188
    if-nez v5, :cond_be

    .line 190
    goto :goto_e1

    .line 191
    :cond_be
    sget-object v5, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 193
    new-instance v9, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    .line 195
    invoke-direct {v9, v12, v7, v2, v11}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lda/f;)V

    .line 198
    iput-object v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$1:Ljava/lang/Object;

    .line 202
    iput v3, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 204
    invoke-interface {v2, v5, v9, v1}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 207
    move-result-object v2
    :try_end_cf
    .catchall {:try_start_ba .. :try_end_cf} :catchall_d7

    .line 208
    if-ne v2, v0, :cond_d2

    .line 210
    :goto_d1
    return-object v0

    .line 211
    :cond_d2
    move-object v3, v6

    .line 212
    move-object v2, v8

    .line 213
    :goto_d4
    move-object v8, v2

    .line 214
    move-object v6, v3

    .line 215
    goto :goto_e1

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    move-object v3, v6

    .line 218
    move-object v2, v8

    .line 219
    :goto_da
    :try_start_da
    invoke-static {v3, v4}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 222
    throw v0
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move-object v8, v2

    .line 225
    goto :goto_f0

    .line 226
    :cond_e1
    :goto_e1
    :try_start_e1
    invoke-static {v6, v4}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 229
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_e6
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_ea

    .line 231
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    return-object v0

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    goto :goto_f0

    .line 237
    :goto_ec
    :try_start_ec
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    throw v0
    :try_end_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_ea

    .line 241
    :goto_f0
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    throw v0
.end method
