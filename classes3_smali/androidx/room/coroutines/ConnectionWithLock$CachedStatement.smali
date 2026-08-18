.class final Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/ConnectionWithLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedStatement"
.end annotation


# instance fields
.field private final delegate:Landroidx/sqlite/SQLiteStatement;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;)V
    .registers 3
    .param p1  # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 11
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 11
    return-void
.end method

.method public bindBoolean(IZ)V
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBoolean(IZ)V

    .line 6
    return-void
.end method

.method public bindDouble(ID)V
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 6
    return-void
.end method

.method public bindFloat(IF)V
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindFloat(IF)V

    .line 6
    return-void
.end method

.method public bindInt(II)V
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindInt(II)V

    .line 6
    return-void
.end method

.method public bindLong(IJ)V
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6
    return-void
.end method

.method public bindNull(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 6
    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public clearBindings()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 6
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 11
    return-void
.end method

.method public getBlob(I)[B
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBoolean(I)Z
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getColumnType(I)I
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDelegate()Landroidx/sqlite/SQLiteStatement;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    return-object v0
.end method

.method public getDouble(I)D
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isNull(I)Z
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 6
    return-void
.end method

.method public step()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
