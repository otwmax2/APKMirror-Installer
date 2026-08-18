.class final Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;
.super Landroidx/sqlite/driver/SupportSQLiteStatement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JournalModeSetStatement"
.end annotation


# instance fields
.field private final delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement;)V
    .registers 5
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/driver/SupportSQLiteStatement;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sql"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "delegate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 20
    iput-object p3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 22
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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;->bindBoolean(IZ)V

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;->bindFloat(IF)V

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;->bindInt(II)V

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public clearBindings()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 6
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 6
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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getBoolean(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getColumnNames()Ljava/util/List;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDouble(I)D
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getFloat(I)F

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getInt(I)I

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

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
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 6
    return-void
.end method

.method public step()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->getText(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "wal"

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->enableWriteAheadLogging()Z

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->disableWriteAheadLogging()V

    .line 36
    return v0
.end method
