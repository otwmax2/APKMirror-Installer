.class final Landroidx/room/support/QueryInterceptorDatabase$query$4;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/QueryInterceptorDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.room.support.QueryInterceptorDatabase$query$4"
    f = "QueryInterceptorDatabase.android.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $query:Landroidx/sqlite/db/SupportSQLiteQuery;

.field final synthetic $queryInterceptorProgram:Landroidx/room/support/QueryInterceptorProgram;

.field label:I

.field final synthetic this$0:Landroidx/room/support/QueryInterceptorDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/support/QueryInterceptorDatabase;",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Landroidx/room/support/QueryInterceptorProgram;",
            "Lda/f<",
            "-",
            "Landroidx/room/support/QueryInterceptorDatabase$query$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase$query$4;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    .line 3
    iput-object p2, p0, Landroidx/room/support/QueryInterceptorDatabase$query$4;->$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 5
    iput-object p3, p0, Landroidx/room/support/QueryInterceptorDatabase$query$4;->$queryInterceptorProgram:Landroidx/room/support/QueryInterceptorProgram;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
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
    new-instance p1, Landroidx/room/support/QueryInterceptorDatabase$query$4;

    .line 3
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase$query$4;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    .line 5
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase$query$4;->$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 7
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorDatabase$query$4;->$queryInterceptorProgram:Landroidx/room/support/QueryInterceptorProgram;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/room/support/QueryInterceptorDatabase$query$4;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/room/support/QueryInterceptorDatabase$query$4;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/support/QueryInterceptorDatabase$query$4;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/support/QueryInterceptorDatabase$query$4;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/room/support/QueryInterceptorDatabase$query$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/room/support/QueryInterceptorDatabase$query$4;->label:I

    .line 6
    if-nez v0, :cond_27

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase$query$4;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    .line 13
    invoke-static {p1}, Landroidx/room/support/QueryInterceptorDatabase;->access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorDatabase;)Landroidx/room/RoomDatabase$QueryCallback;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase$query$4;->$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase$query$4;->$queryInterceptorProgram:Landroidx/room/support/QueryInterceptorProgram;

    .line 25
    invoke-virtual {v1}, Landroidx/room/support/QueryInterceptorProgram;->getBindArgsCache$room_runtime()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase$query$4;->$queryInterceptorProgram:Landroidx/room/support/QueryInterceptorProgram;

    .line 34
    invoke-virtual {p1}, Landroidx/room/support/QueryInterceptorProgram;->close()V

    .line 37
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
