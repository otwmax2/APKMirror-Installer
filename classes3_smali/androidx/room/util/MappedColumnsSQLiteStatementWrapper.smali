.class public final Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatementUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n1#2:113\n13537#3,3:114\n*S KotlinDebug\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n*L\n99#1:114,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStatementUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n1#2:113\n13537#3,3:114\n*S KotlinDebug\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n*L\n99#1:114,3\n*E\n"
    }
.end annotation


# instance fields
.field private final columnNameToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final columnNames:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/SQLiteStatement;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final mapping:[I
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)V
    .registers 10
    .param p1  # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "columnNames"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mapping"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 21
    iput-object p2, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNames:[Ljava/lang/String;

    .line 23
    iput-object p3, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    .line 25
    array-length p1, p2

    .line 26
    array-length p3, p3

    .line 27
    if-ne p1, p3, :cond_5e

    .line 29
    invoke-static {}, Lu9/m1;->g()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    array-length p3, p2

    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    move v2, v1

    .line 37
    :goto_24
    if-ge v1, p3, :cond_39

    .line 39
    aget-object v3, p2, v1

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 43
    iget-object v5, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    .line 45
    aget v2, v5, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    move v2, v4

    .line 57
    goto :goto_24

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnCount()I

    .line 61
    move-result p2

    .line 62
    :goto_3d
    if-ge v0, p2, :cond_57

    .line 64
    invoke-virtual {p0, v0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnName(I)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_54

    .line 74
    invoke-virtual {p0, v0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnName(I)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    invoke-static {p1}, Lu9/m1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNameToIndexMap:Ljava/util/Map;

    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string p2, "Expected columnNames.size == mapping.size"

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public clearBindings()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 6
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNameToIndexMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

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
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 6
    return-void
.end method

.method public step()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
