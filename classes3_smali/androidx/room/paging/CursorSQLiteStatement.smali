.class public final Landroidx/room/paging/CursorSQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/paging/CursorSQLiteStatement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/paging/CursorSQLiteStatement$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final cursor:Landroid/database/Cursor;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/paging/CursorSQLiteStatement$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/paging/CursorSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/room/paging/CursorSQLiteStatement;->Companion:Landroidx/room/paging/CursorSQLiteStatement$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 3
    .param p1  # Landroid/database/Cursor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 11
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)Ljava/lang/Void;
    .registers 3
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic bindBlob(I[B)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CursorSQLiteStatement;->bindBlob(I[B)Ljava/lang/Void;

    return-void
.end method

.method public synthetic bindBoolean(IZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt/c;->a(Landroidx/sqlite/SQLiteStatement;IZ)V

    .line 4
    return-void
.end method

.method public bindDouble(ID)Ljava/lang/Void;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic bindDouble(ID)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/paging/CursorSQLiteStatement;->bindDouble(ID)Ljava/lang/Void;

    return-void
.end method

.method public synthetic bindFloat(IF)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt/c;->b(Landroidx/sqlite/SQLiteStatement;IF)V

    .line 4
    return-void
.end method

.method public synthetic bindInt(II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt/c;->c(Landroidx/sqlite/SQLiteStatement;II)V

    .line 4
    return-void
.end method

.method public bindLong(IJ)Ljava/lang/Void;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic bindLong(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/paging/CursorSQLiteStatement;->bindLong(IJ)Ljava/lang/Void;

    return-void
.end method

.method public bindNull(I)Ljava/lang/Void;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic bindNull(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/paging/CursorSQLiteStatement;->bindNull(I)Ljava/lang/Void;

    return-void
.end method

.method public bindText(ILjava/lang/String;)Ljava/lang/Void;
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic bindText(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CursorSQLiteStatement;->bindText(ILjava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public clearBindings()Ljava/lang/Void;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clearBindings()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/paging/CursorSQLiteStatement;->clearBindings()Ljava/lang/Void;

    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    return-void
.end method

.method public getBlob(I)[B
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getBlob(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method public synthetic getBoolean(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt/c;->d(Landroidx/sqlite/SQLiteStatement;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getColumnName(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method public synthetic getColumnNames()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lt/c;->e(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getColumnType(I)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/room/paging/CursorSQLiteStatement;->Companion:Landroidx/room/paging/CursorSQLiteStatement$Companion;

    .line 3
    iget-object v1, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/room/paging/CursorSQLiteStatement$Companion;->access$getDataType(Landroidx/room/paging/CursorSQLiteStatement$Companion;Landroid/database/Cursor;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public synthetic getFloat(I)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt/c;->f(Landroidx/sqlite/SQLiteStatement;I)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic getInt(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt/c;->g(Landroidx/sqlite/SQLiteStatement;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    return-void
.end method

.method public step()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
