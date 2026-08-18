.class public abstract Landroidx/room/SharedSQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final database:Landroidx/room/RoomDatabase;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final stmt$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3
    .param p1  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Landroidx/room/s;

    .line 21
    invoke-direct {p1, p0}, Landroidx/room/s;-><init>(Landroidx/room/SharedSQLiteStatement;)V

    .line 24
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Ls9/i0;

    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/SharedSQLiteStatement;->stmt_delegate$lambda$0(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getStmt()Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Ls9/i0;

    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    return-object v0
.end method

.method private final getStmt(Z)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 2

    if-eqz p1, :cond_7

    .line 2
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->getStmt()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    return-object p1

    .line 3
    :cond_7
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method private static final stmt_delegate$lambda$0(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public acquire()Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->assertNotMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/room/SharedSQLiteStatement;->getStmt(Z)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public assertNotMainThread()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end method

.method public release(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .registers 3
    .param p1  # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->getStmt()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_11

    .line 12
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_11
    return-void
.end method
