.class final Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/PassthroughConnection;->usePrepared(Ljava/lang/String;Lsa/l;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/l<",
        "Lda/f<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassthroughConnectionPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassthroughConnectionPool.kt\nandroidx/room/coroutines/PassthroughConnection$usePrepared$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.room.coroutines.PassthroughConnection$usePrepared$2"
    f = "PassthroughConnectionPool.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPassthroughConnectionPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassthroughConnectionPool.kt\nandroidx/room/coroutines/PassthroughConnection$usePrepared$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/sqlite/SQLiteStatement;",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $sql:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Landroidx/room/coroutines/PassthroughConnection;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PassthroughConnection;Ljava/lang/String;Lsa/l;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/PassthroughConnection;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "+TR;>;",
            "Lda/f<",
            "-",
            "Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->this$0:Landroidx/room/coroutines/PassthroughConnection;

    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->$sql:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->$block:Lsa/l;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lda/f;)Lda/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->this$0:Landroidx/room/coroutines/PassthroughConnection;

    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->$sql:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->$block:Lsa/l;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/PassthroughConnection;Ljava/lang/String;Lsa/l;Lda/f;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->create(Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, v0}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lda/f;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->invoke(Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->label:I

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->this$0:Landroidx/room/coroutines/PassthroughConnection;

    .line 13
    invoke-virtual {p1}, Landroidx/room/coroutines/PassthroughConnection;->getDelegate()Landroidx/sqlite/SQLiteConnection;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->$sql:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->$block:Lsa/l;

    .line 25
    :try_start_18
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_21

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    throw v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    invoke-static {p1, v0}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
