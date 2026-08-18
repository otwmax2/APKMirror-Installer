.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->createFlow$room_runtime([Ljava/lang/String;[IZ)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lqb/j<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xef,
        0xef,
        0xf3
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "[IZ[",
            "Ljava/lang/String;",
            "Lda/f<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 5
    iput-boolean p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 7
    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

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
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 3
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 5
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 7
    iget-boolean v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 9
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lda/f;)V

    .line 15
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invoke(Lqb/j;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_33

    .line 13
    if-eq v1, v5, :cond_2b

    .line 15
    if-eq v1, v4, :cond_23

    .line 17
    if-eq v1, v3, :cond_1a

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1f

    .line 30
    goto/16 :goto_95

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_9b

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lqb/j;

    .line 40
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_71

    .line 44
    :cond_2b
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lqb/j;

    .line 48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_5d

    .line 52
    :cond_33
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Lqb/j;

    .line 59
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 61
    invoke-static {v1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;

    .line 64
    move-result-object v1

    .line 65
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 67
    invoke-virtual {v1, v6}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime([I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_73

    .line 73
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 75
    invoke-static {v1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getDatabase$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/RoomDatabase;

    .line 78
    move-result-object v1

    .line 79
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v1, v5, p0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLda/f;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_5a

    .line 90
    goto :goto_94

    .line 91
    :cond_5a
    move-object v10, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v10

    .line 94
    :goto_5d
    check-cast p1, Lda/j;

    .line 96
    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;

    .line 98
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 100
    invoke-direct {v5, v6, v2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)V

    .line 103
    iput-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 105
    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 107
    invoke-static {p1, v5, p0}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_71

    .line 113
    goto :goto_94

    .line 114
    :cond_71
    :goto_71
    move-object v7, v1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v7, p1

    .line 117
    :goto_74
    :try_start_74
    new-instance v5, Lkotlin/jvm/internal/l1$h;

    .line 119
    invoke-direct {v5}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 122
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 124
    invoke-static {p1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableVersions$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableVersions;

    .line 127
    move-result-object p1

    .line 128
    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    .line 130
    iget-boolean v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 132
    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 134
    iget-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 136
    invoke-direct/range {v4 .. v9}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Lkotlin/jvm/internal/l1$h;ZLqb/j;[Ljava/lang/String;[I)V

    .line 139
    iput-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 141
    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 143
    invoke-virtual {p1, v4, p0}, Landroidx/room/ObservedTableVersions;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_95

    .line 149
    :goto_94
    return-object v0

    .line 150
    :cond_95
    :goto_95
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 152
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_74 .. :try_end_9b} :catchall_1f

    .line 156
    :goto_9b
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 158
    invoke-static {v0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;

    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 164
    invoke-virtual {v0, v1}, Landroidx/room/ObservedTableStates;->onObserverRemoved$room_runtime([I)Z

    .line 167
    throw p1
.end method
