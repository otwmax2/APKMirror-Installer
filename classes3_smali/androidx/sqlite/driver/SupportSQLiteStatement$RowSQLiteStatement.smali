.class final Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;
.super Landroidx/sqlite/driver/SupportSQLiteStatement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowSQLiteStatement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private bindingTypes:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private blobBindings:[[B
    .annotation build Lke/l;
    .end annotation
.end field

.field private cursor:Landroid/database/Cursor;
    .annotation build Lke/m;
    .end annotation
.end field

.field private doubleBindings:[D
    .annotation build Lke/l;
    .end annotation
.end field

.field private longBindings:[J
    .annotation build Lke/l;
    .end annotation
.end field

.field private stringBindings:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->Companion:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .registers 4
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [I

    .line 18
    iput-object p2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 20
    new-array p2, p1, [J

    .line 22
    iput-object p2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    .line 24
    new-array p2, p1, [D

    .line 26
    iput-object p2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    .line 28
    new-array p2, p1, [Ljava/lang/String;

    .line 30
    iput-object p2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 32
    new-array p1, p1, [[B

    .line 34
    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    .line 36
    return-void
.end method

.method public static final synthetic access$getBindingTypes$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBlobBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[[B
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDoubleBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[D
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLongBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStringBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final ensureCapacity(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 5
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 8
    if-ge v2, p2, :cond_12

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 19
    :cond_12
    if-eq p1, v0, :cond_4f

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_40

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2f

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1e

    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5d

    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, [[B

    .line 45
    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5d

    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 62
    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5d

    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5d

    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method private final ensureCursor()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;

    .line 11
    invoke-direct {v1, p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;-><init>(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)V

    .line 14
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 20
    :cond_13
    return-void
.end method

.method private final throwIfInvalidColumn(Landroid/database/Cursor;I)V
    .registers 3

    .line 1
    if-ltz p2, :cond_9

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 6
    move-result p1

    .line 7
    if-ge p2, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/16 p1, 0x19

    .line 12
    const-string p2, "column index out of range"

    .line 14
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 17
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 19
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    throw p1
.end method

.method private final throwIfNoRow()Landroid/database/Cursor;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const/16 v0, 0x15

    .line 8
    const-string v1, "no row"

    .line 10
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 13
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 15
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    throw v0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 5
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCapacity(II)V

    .line 13
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 15
    aput v0, v1, p1

    .line 17
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    .line 19
    aput-object p2, v0, p1

    .line 21
    return-void
.end method

.method public bindDouble(ID)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCapacity(II)V

    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 10
    aput v0, v1, p1

    .line 12
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    .line 14
    aput-wide p2, v0, p1

    .line 16
    return-void
.end method

.method public bindLong(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCapacity(II)V

    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 10
    aput v0, v1, p1

    .line 12
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    .line 14
    aput-wide p2, v0, p1

    .line 16
    return-void
.end method

.method public bindNull(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCapacity(II)V

    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 10
    aput v0, v1, p1

    .line 12
    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCapacity(II)V

    .line 13
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 15
    aput v0, v1, p1

    .line 17
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 19
    aput-object p2, v0, p1

    .line 21
    return-void
.end method

.method public clearBindings()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 9
    new-array v1, v0, [J

    .line 11
    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    .line 13
    new-array v1, v0, [D

    .line 15
    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 21
    new-array v0, v0, [[B

    .line 23
    iput-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    .line 25
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->clearBindings()V

    .line 10
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->reset()V

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->setClosed(Z)V

    .line 17
    return-void
.end method

.method public getBlob(I)[B
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getBlob(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCursor()V

    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCursor()V

    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getColumnName(...)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "Required value was null."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public getColumnType(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCursor()V

    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 14
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->Companion:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;

    .line 16
    invoke-static {v1, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;->access$getDataType(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;Landroid/database/Cursor;I)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "Required value was null."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public reset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 14
    return-void
.end method

.method public step()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCursor()V

    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Required value was null."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method
