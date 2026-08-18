.class final Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;
.super Landroidx/collection/LruCache;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/ConnectionWithLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PreparedStatementCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Landroidx/sqlite/SQLiteStatement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/coroutines/ConnectionWithLock;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->this$0:Landroidx/room/coroutines/ConnectionWithLock;

    .line 2
    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;IILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    const/16 p2, 0x19

    .line 3
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;-><init>(Landroidx/room/coroutines/ConnectionWithLock;I)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->this$0:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-static {v0}, Landroidx/room/coroutines/ConnectionWithLock;->access$getDelegate$p(Landroidx/room/coroutines/ConnectionWithLock;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->create(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/sqlite/SQLiteStatement;

    check-cast p4, Landroidx/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->entryRemoved(ZLjava/lang/String;Landroidx/sqlite/SQLiteStatement;Landroidx/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public entryRemoved(ZLjava/lang/String;Landroidx/sqlite/SQLiteStatement;Landroidx/sqlite/SQLiteStatement;)V
    .registers 6
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
