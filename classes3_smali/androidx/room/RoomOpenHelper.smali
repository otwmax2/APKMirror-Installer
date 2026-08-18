.class public Landroidx/room/RoomOpenHelper;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenHelper$Companion;,
        Landroidx/room/RoomOpenHelper$Delegate;,
        Landroidx/room/RoomOpenHelper$ValidationResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,278:1\n1869#2,2:279\n1869#2,2:281\n1869#2,2:283\n1869#2,2:285\n146#3:287\n*S KotlinDebug\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper\n*L\n81#1:279,2\n90#1:281,2\n112#1:283,2\n135#1:285,2\n143#1:287\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRoomOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,278:1\n1869#2,2:279\n1869#2,2:281\n1869#2,2:283\n1869#2,2:285\n146#3:287\n*S KotlinDebug\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper\n*L\n81#1:279,2\n90#1:281,2\n112#1:283,2\n135#1:285,2\n143#1:287\n*E\n"
    }
.end annotation

.annotation runtime Ls9/o;
    message = "Replaced by RoomConnectionManager and no longer used in generated code."
.end annotation


# static fields
.field public static final Companion:Landroidx/room/RoomOpenHelper$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private configuration:Landroidx/room/DatabaseConfiguration;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final delegate:Landroidx/room/RoomOpenHelper$Delegate;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final identityHash:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final legacyHash:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/RoomOpenHelper$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/room/RoomOpenHelper;->Companion:Landroidx/room/RoomOpenHelper$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V
    .registers 5
    .param p1  # Landroidx/room/DatabaseConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/room/RoomOpenHelper$Delegate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1  # Landroidx/room/DatabaseConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/room/RoomOpenHelper$Delegate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 2
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 4
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 5
    iput-object p3, p0, Landroidx/room/RoomOpenHelper;->identityHash:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/RoomOpenHelper;->legacyHash:Ljava/lang/String;

    return-void
.end method

.method private final checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/room/RoomOpenHelper;->Companion:Landroidx/room/RoomOpenHelper$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Companion;->hasRoomMasterTable$room_runtime(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5f

    .line 9
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 11
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 13
    invoke-direct {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_59

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    invoke-static {p1, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->identityHash:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_58

    .line 47
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->legacyHash:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    goto :goto_58

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Landroidx/room/RoomOpenHelper;->identityHash:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", found: "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :goto_59
    :try_start_59
    throw v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v1

    .line 96
    :cond_5f
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 98
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 104
    if-eqz v1, :cond_72

    .line 106
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 108
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 111
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 114
    return-void

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method private final createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->identityHash:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroidx/room/RoomMasterTable;->createInsertQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/RoomOpenHelper;->Companion:Landroidx/room/RoomOpenHelper$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Companion;->hasEmptySchema$room_runtime(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17
    if-nez v0, :cond_36

    .line 19
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 58
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 63
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    .line 65
    if-eqz v0, :cond_56

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_56

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 83
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 86
    goto :goto_46

    .line 87
    :cond_56
    return-void
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .registers 5
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 9
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 4
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 12
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 37
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 44
    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .registers 6
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 8
    if-eqz v0, :cond_5b

    .line 10
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomDatabase$MigrationContainer;->findMigrationPath(II)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5b

    .line 18
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2f

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroidx/room/migration/Migration;

    .line 39
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 41
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 44
    invoke-virtual {p3, v0}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 53
    move-result-object p2

    .line 54
    iget-boolean p3, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 56
    if-eqz p3, :cond_42

    .line 58
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 60
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 63
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "Migration didn\'t properly handle: "

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p2, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 94
    if-eqz v0, :cond_92

    .line 96
    invoke-virtual {v0, p2, p3}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_92

    .line 102
    iget-boolean p2, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    .line 104
    if-eqz p2, :cond_6f

    .line 106
    sget-object p2, Landroidx/room/RoomOpenHelper;->Companion:Landroidx/room/RoomOpenHelper$Companion;

    .line 108
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Companion;->dropAllTables$room_runtime(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 114
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 117
    :goto_74
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    .line 119
    if-eqz p2, :cond_8c

    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p2

    .line 125
    :goto_7c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_8c

    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Landroidx/room/RoomDatabase$Callback;

    .line 137
    invoke-virtual {p3, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 143
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v1, "A migration from "

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string p2, " to "

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method
