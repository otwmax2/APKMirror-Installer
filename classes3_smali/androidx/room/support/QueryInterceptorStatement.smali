.class public final Landroidx/room/support/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryInterceptorStatement.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryInterceptorStatement.android.kt\nandroidx/room/support/QueryInterceptorStatement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nQueryInterceptorStatement.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryInterceptorStatement.android.kt\nandroidx/room/support/QueryInterceptorStatement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# instance fields
.field private final bindArgsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteStatement;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final queryCallbackScope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final sqlStatement:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Lmb/r0;Landroidx/room/RoomDatabase$QueryCallback;)V
    .registers 6
    .param p1  # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqlStatement"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryCallbackScope"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "queryCallback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 26
    iput-object p2, p0, Landroidx/room/support/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lmb/r0;

    .line 30
    iput-object p4, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static final synthetic access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorStatement;)Landroidx/room/RoomDatabase$QueryCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSqlStatement$p(Landroidx/room/support/QueryInterceptorStatement;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/support/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final saveArgsToCache(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_20

    .line 11
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_20

    .line 24
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_15

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 4
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 14
    return-void
.end method

.method public bindDouble(ID)V
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 13
    return-void
.end method

.method public bindLong(IJ)V
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 13
    return-void
.end method

.method public bindNull(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 7
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 10
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public clearBindings()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    .line 11
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public execute()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lmb/r0;

    .line 9
    new-instance v4, Landroidx/room/support/QueryInterceptorStatement$execute$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v2}, Landroidx/room/support/QueryInterceptorStatement$execute$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lda/f;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 26
    return-void
.end method

.method public executeInsert()J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lmb/r0;

    .line 9
    new-instance v4, Landroidx/room/support/QueryInterceptorStatement$executeInsert$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v2}, Landroidx/room/support/QueryInterceptorStatement$executeInsert$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lda/f;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public executeUpdateDelete()I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lmb/r0;

    .line 9
    new-instance v4, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v2}, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lda/f;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public simpleQueryForLong()J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lmb/r0;

    .line 9
    new-instance v4, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForLong$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v2}, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForLong$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lda/f;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .registers 8
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lmb/r0;

    .line 9
    new-instance v4, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForString$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v2}, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForString$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lda/f;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
