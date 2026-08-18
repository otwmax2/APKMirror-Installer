.class public final Landroidx/room/coroutines/PassthroughConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;
    }
.end annotation


# instance fields
.field private final connection:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final driver:Landroidx/sqlite/SQLiteDriver;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final transactionWrapper:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lsa/p;)V
    .registers 5
    .param p1  # Landroidx/sqlite/SQLiteDriver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteDriver;",
            "Ljava/lang/String;",
            "Lsa/p<",
            "-",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->fileName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->transactionWrapper:Lsa/p;

    .line 5
    new-instance p1, Landroidx/room/coroutines/e;

    invoke-direct {p1, p0}, Landroidx/room/coroutines/e;-><init>(Landroidx/room/coroutines/PassthroughConnectionPool;)V

    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->connection:Ls9/i0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lsa/p;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lsa/p;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/coroutines/PassthroughConnectionPool;)Landroidx/sqlite/SQLiteConnection;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/PassthroughConnectionPool;->connection$lambda$0(Landroidx/room/coroutines/PassthroughConnectionPool;)Landroidx/sqlite/SQLiteConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final connection$lambda$0(Landroidx/room/coroutines/PassthroughConnectionPool;)Landroidx/sqlite/SQLiteConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 3
    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->fileName:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->connection:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->connection:Ls9/i0;

    .line 11
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 17
    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->close()V

    .line 20
    :cond_13
    return-void
.end method

.method public useConnection(ZLsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p2  # Lsa/p;
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
            ">(Z",
            "Lsa/p<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
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
    invoke-interface {p3}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->Key:Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement$Key;

    .line 7
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PassthroughConnection;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v0

    .line 22
    :goto_15
    if-eqz p1, :cond_1c

    .line 24
    invoke-interface {p2, p1, p3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Landroidx/room/coroutines/PassthroughConnection;

    .line 31
    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->transactionWrapper:Lsa/p;

    .line 33
    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->connection:Ls9/i0;

    .line 35
    invoke-interface {v2}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 41
    invoke-direct {p1, v1, v2}, Landroidx/room/coroutines/PassthroughConnection;-><init>(Lsa/p;Landroidx/sqlite/SQLiteConnection;)V

    .line 44
    new-instance v1, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;

    .line 46
    invoke-direct {v1, p1}, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;-><init>(Landroidx/room/coroutines/PassthroughConnection;)V

    .line 49
    new-instance v2, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;

    .line 51
    invoke-direct {v2, p2, p1, v0}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;-><init>(Lsa/p;Landroidx/room/coroutines/PassthroughConnection;Lda/f;)V

    .line 54
    invoke-static {v1, v2, p3}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
