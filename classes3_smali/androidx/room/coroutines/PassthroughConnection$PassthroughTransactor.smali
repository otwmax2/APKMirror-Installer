.class final Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PassthroughConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PassthroughTransactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/TransactionScope<",
        "TT;>;",
        "Landroidx/room/coroutines/RawConnectionAccessor;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/coroutines/PassthroughConnection;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PassthroughConnection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;->this$0:Landroidx/room/coroutines/PassthroughConnection;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;->this$0:Landroidx/room/coroutines/PassthroughConnection;

    .line 3
    invoke-virtual {v0}, Landroidx/room/coroutines/PassthroughConnection;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rollback(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance p2, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 3
    invoke-direct {p2, p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;-><init>(Ljava/lang/Object;)V

    .line 6
    throw p2
.end method

.method public usePrepared(Ljava/lang/String;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "+TR;>;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;->this$0:Landroidx/room/coroutines/PassthroughConnection;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/PassthroughConnection;->usePrepared(Ljava/lang/String;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withNestedTransaction(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Landroidx/room/TransactionScope<",
            "TR;>;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;->this$0:Landroidx/room/coroutines/PassthroughConnection;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PassthroughConnection;->access$getCurrentTransactionType$p(Landroidx/room/coroutines/PassthroughConnection;)Landroidx/room/Transactor$SQLiteTransactionType;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/room/coroutines/PassthroughConnection;->access$transaction(Landroidx/room/coroutines/PassthroughConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "Required value was null."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method
