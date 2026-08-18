.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesRoom.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,93:1\n318#2,11:94\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n*L\n65#1:94,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCoroutinesRoom.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,93:1\n318#2,11:94\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n*L\n65#1:94,11\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/CoroutinesRoom$Companion;->createFlow$lambda$1(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createFlow$lambda$1(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lqb/i;
    .registers 6
    .param p1  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/concurrent/Callable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        message = "No longer called by generated implementation"
    .end annotation

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableNames"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callable"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/room/e;

    .line 18
    invoke-direct {v0, p4}, Landroidx/room/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    invoke-static {p1, p2, p3, v0}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lsa/l;)Lqb/i;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lda/f;)Ljava/lang/Object;
    .registers 22
    .param p1  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/os/CancellationSignal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/util/concurrent/Callable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        message = "No longer called by generated implementation"
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    iget v3, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_19

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    move-object/from16 v3, p0

    goto :goto_20

    :cond_19
    new-instance v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$3;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lda/f;)V

    :goto_20
    iget-object v1, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget v5, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_61

    if-eq v5, v7, :cond_4c

    if-ne v5, v6, :cond_44

    iget-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lda/j;

    iget-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    iget-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    return-object v1

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v5, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    iget-object v8, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/room/RoomDatabase;

    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v15

    goto :goto_8a

    :cond_61
    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :cond_75
    iput-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput v7, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    move/from16 v8, p2

    invoke-static {v0, v8, v2}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLda/f;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8a

    goto :goto_cb

    .line 11
    :cond_8a
    :goto_8a
    move-object v10, v8

    check-cast v10, Lda/j;

    .line 12
    iput-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    iput v6, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    .line 13
    new-instance v6, Lmb/p;

    invoke-static {v2}, Lfa/c;->e(Lda/f;)Lda/f;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Lmb/p;-><init>(Lda/f;I)V

    .line 14
    invoke-virtual {v6}, Lmb/p;->H()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lmb/r0;

    move-result-object v9

    new-instance v12, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 v0, 0x0

    invoke-direct {v12, v5, v6, v0}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lmb/n;Lda/f;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    move-result-object v0

    .line 16
    new-instance v5, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {v5, v1, v0}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lmb/n2;)V

    invoke-interface {v6, v5}, Lmb/n;->C(Lsa/l;)V

    .line 17
    invoke-virtual {v6}, Lmb/p;->z()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c9

    invoke-static {v2}, Lga/h;->c(Lda/f;)V

    :cond_c9
    if-ne v0, v4, :cond_cc

    :goto_cb
    return-object v4

    :cond_cc
    return-object v0
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p1  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Callable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        message = "No longer called by generated implementation"
    .end annotation

    instance-of v0, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/CoroutinesRoom$Companion$execute$1;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lda/f;)V

    :goto_18
    iget-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3d

    if-eq v2, v4, :cond_34

    if-ne v2, v3, :cond_2c

    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V

    return-object p4

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/concurrent/Callable;

    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_3d
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result p4

    if-eqz p4, :cond_51

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result p4

    if-eqz p4, :cond_51

    .line 3
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_51
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p1, p2, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLda/f;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5c

    goto :goto_6e

    .line 5
    :cond_5c
    :goto_5c
    check-cast p4, Lda/j;

    .line 6
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lda/f;)V

    iput-object p2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p4, p1, v0}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6f

    :goto_6e
    return-object v1

    :cond_6f
    return-object p1
.end method
