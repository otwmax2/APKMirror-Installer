.class final Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSQLiteStatement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;
    }
.end annotation


# static fields
.field private static final COLUMN_TYPE_BLOB:I = 0x4

.field private static final COLUMN_TYPE_DOUBLE:I = 0x2

.field private static final COLUMN_TYPE_LONG:I = 0x1

.field private static final COLUMN_TYPE_NULL:I = 0x5

.field private static final COLUMN_TYPE_STRING:I = 0x3

.field public static final Companion:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final autoCloser:Landroidx/room/support/AutoCloser;
    .annotation build Lke/l;
    .end annotation
.end field

.field private bindingTypes:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private blobBindings:[[B
    .annotation build Lke/l;
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

.field private final sql:Ljava/lang/String;
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
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->Companion:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/room/support/AutoCloser;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p2, p1, [I

    .line 21
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 23
    new-array p2, p1, [J

    .line 25
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    .line 27
    new-array p2, p1, [D

    .line 29
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    .line 31
    new-array p2, p1, [Ljava/lang/String;

    .line 33
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 35
    new-array p1, p1, [[B

    .line 37
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/sqlite/db/SupportSQLiteStatement;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeUpdateDelete$lambda$1(Landroidx/sqlite/db/SupportSQLiteStatement;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->simpleQueryForString$lambda$4(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_46

    .line 8
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 10
    aget v3, v3, v2

    .line 12
    if-eq v3, v1, :cond_3c

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_34

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_29

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_1e

    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_1a

    .line 26
    goto :goto_43

    .line 27
    :cond_1a
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    .line 33
    aget-object v3, v3, v2

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 44
    aget-object v3, v3, v2

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    .line 55
    aget-wide v4, v3, v2

    .line 57
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    .line 63
    aget-wide v4, v3, v2

    .line 65
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 68
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_46
    return-void
.end method

.method public static synthetic c(Landroidx/sqlite/db/SupportSQLiteStatement;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->execute$lambda$0(Landroidx/sqlite/db/SupportSQLiteStatement;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeInsert$lambda$2(Landroidx/sqlite/db/SupportSQLiteStatement;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Lsa/l;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount$lambda$5(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Lsa/l;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ensureCapacity(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

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
    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

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
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

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
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

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
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

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
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method private static final execute$lambda$0(Landroidx/sqlite/db/SupportSQLiteStatement;)Ls9/u2;
    .registers 2

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method private static final executeInsert$lambda$2(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .registers 3

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private static final executeUpdateDelete$lambda$1(Landroidx/sqlite/db/SupportSQLiteStatement;)I
    .registers 2

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final executeWithRefCount(Lsa/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 3
    new-instance v1, Landroidx/room/support/r;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/room/support/r;-><init>(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Lsa/l;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lsa/l;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final executeWithRefCount$lambda$5(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Lsa/l;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 15
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic h(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->simpleQueryForLong$lambda$3(Landroidx/sqlite/db/SupportSQLiteStatement;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final simpleQueryForLong$lambda$3(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .registers 3

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private static final simpleQueryForString$lambda$4(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    .line 10
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 12
    aput v0, v1, p1

    .line 14
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    .line 16
    aput-object p2, v0, p1

    .line 18
    return-void
.end method

.method public bindDouble(ID)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    .line 5
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 7
    aput v0, v1, p1

    .line 9
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    .line 11
    aput-wide p2, v0, p1

    .line 13
    return-void
.end method

.method public bindLong(IJ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    .line 5
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 7
    aput v0, v1, p1

    .line 9
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    .line 11
    aput-wide p2, v0, p1

    .line 13
    return-void
.end method

.method public bindNull(I)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    .line 5
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 7
    aput v0, v1, p1

    .line 9
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
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
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    .line 10
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 12
    aput v0, v1, p1

    .line 14
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 16
    aput-object p2, v0, p1

    .line 18
    return-void
.end method

.method public clearBindings()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    .line 10
    new-array v1, v0, [D

    .line 12
    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 18
    new-array v0, v0, [[B

    .line 20
    iput-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    .line 22
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->clearBindings()V

    .line 4
    return-void
.end method

.method public execute()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/support/t;

    .line 3
    invoke-direct {v0}, Landroidx/room/support/t;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Lsa/l;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public executeInsert()J
    .registers 3

    .line 1
    new-instance v0, Landroidx/room/support/s;

    .line 3
    invoke-direct {v0}, Landroidx/room/support/s;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Lsa/l;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public executeUpdateDelete()I
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/support/q;

    .line 3
    invoke-direct {v0}, Landroidx/room/support/q;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Lsa/l;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public simpleQueryForLong()J
    .registers 3

    .line 1
    new-instance v0, Landroidx/room/support/o;

    .line 3
    invoke-direct {v0}, Landroidx/room/support/o;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Lsa/l;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/support/p;

    .line 3
    invoke-direct {v0}, Landroidx/room/support/p;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Lsa/l;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
.end method
