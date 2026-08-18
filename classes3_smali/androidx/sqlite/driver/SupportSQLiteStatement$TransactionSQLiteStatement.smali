.class final Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;
.super Landroidx/sqlite/driver/SupportSQLiteStatement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionSQLiteStatement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement$WhenMappings;
    }
.end annotation


# instance fields
.field private final operation:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V
    .registers 5
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
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
    const-string v0, "operation"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 20
    iput-object p3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;->operation:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 22
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 3
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p1, "value"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 9
    const/16 p1, 0x19

    .line 11
    const-string p2, "column index out of range"

    .line 13
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p1
.end method

.method public bindDouble(ID)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x19

    .line 6
    const-string p2, "column index out of range"

    .line 8
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p1
.end method

.method public bindLong(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x19

    .line 6
    const-string p2, "column index out of range"

    .line 8
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p1
.end method

.method public bindNull(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x19

    .line 6
    const-string v0, "column index out of range"

    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p1
.end method

.method public bindText(ILjava/lang/String;)V
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p1, "value"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 9
    const/16 p1, 0x19

    .line 11
    const-string p2, "column index out of range"

    .line 13
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p1
.end method

.method public clearBindings()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->setClosed(Z)V

    .line 5
    return-void
.end method

.method public getBlob(I)[B
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p1
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p1
.end method

.method public getColumnType(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p1
.end method

.method public getDouble(I)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p1
.end method

.method public getLong(I)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p1
.end method

.method public final getOperation()Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;->operation:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 3
    return-object v0
.end method

.method public getText(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p1
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p1
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    return-void
.end method

.method public step()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;->operation:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 3
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3f

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_37

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2f

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_27

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_21

    .line 26
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionReadOnly()V

    .line 33
    goto :goto_4d

    .line 34
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 71
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 78
    :goto_4d
    const/4 v0, 0x0

    .line 79
    return v0
.end method
