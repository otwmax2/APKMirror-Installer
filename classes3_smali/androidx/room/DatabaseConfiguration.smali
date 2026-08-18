.class public Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final allowDestructiveMigrationForAllTables:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public final allowDestructiveMigrationOnDowngrade:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public final allowMainThreadQueries:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public final autoMigrationSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final copyFromAssetPath:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final copyFromFile:Ljava/io/File;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final journalMode:Landroidx/room/RoomDatabase$JournalMode;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private final migrationNotRequiredFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final multiInstanceInvalidation:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public final multiInstanceInvalidationServiceIntent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private preparedStatementCacheSize:I

.field public final queryCoroutineContext:Lda/j;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final queryExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final requireMigration:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public final sqliteDriver:Landroidx/sqlite/SQLiteDriver;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final transactionExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final typeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;)V
    .registers 44
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroid/content/Intent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/util/concurrent/Callable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p19  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "This constructor is deprecated."
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 51
    invoke-direct/range {v1 .. v23}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;Z)V
    .registers 45
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroid/content/Intent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/util/concurrent/Callable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p19  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "This constructor is deprecated."
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p20

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 52
    invoke-direct/range {v1 .. v23}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)V
    .registers 28
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroid/content/Intent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/util/concurrent/Callable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p19  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p21  # Landroidx/sqlite/SQLiteDriver;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Lda/j;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;Z",
            "Landroidx/sqlite/SQLiteDriver;",
            "Lda/j;",
            ")V"
        }
    .end annotation

    move-object v0, p9

    move-object v1, p10

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "migrationContainer"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "journalMode"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "queryExecutor"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transactionExecutor"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeConverters"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "autoMigrationSpecs"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 5
    iput-object p4, p0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 6
    iput-object p5, p0, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 8
    iput-object p7, p0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    iput-object p8, p0, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object v0, p0, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object v1, p0, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    move/from16 p1, p11

    .line 12
    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->copyFromAssetPath:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->copyFromFile:Ljava/io/File;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->copyFromInputStream:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 19
    iput-object v2, p0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 20
    iput-object v3, p0, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lda/j;

    const/4 p1, 0x1

    if-eqz v1, :cond_71

    move p2, p1

    goto :goto_72

    :cond_71
    const/4 p2, 0x0

    .line 24
    :goto_72
    iput-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 25
    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    const/16 p1, 0x19

    .line 26
    iput p1, p0, Landroidx/room/DatabaseConfiguration;->preparedStatementCacheSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .registers 37
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "This constructor is deprecated."
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_35

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_33
    move-object v10, v0

    goto :goto_37

    :cond_35
    const/4 v0, 0x0

    goto :goto_33

    .line 31
    :goto_37
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v18

    .line 32
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    .line 33
    invoke-direct/range {v0 .. v22}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .registers 39
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "This constructor is deprecated."
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_35

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_33
    move-object v10, v0

    goto :goto_37

    :cond_35
    const/4 v0, 0x0

    goto :goto_33

    .line 35
    :goto_37
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v18

    .line 36
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 37
    invoke-direct/range {v0 .. v22}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;)V
    .registers 40
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/util/concurrent/Callable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "This constructor is deprecated."
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_35

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_33
    move-object v10, v0

    goto :goto_37

    :cond_35
    const/4 v0, 0x0

    goto :goto_33

    .line 39
    :goto_37
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v18

    .line 40
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 41
    invoke-direct/range {v0 .. v22}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)V
    .registers 41
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/util/concurrent/Callable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "This constructor is deprecated."
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_35

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_33
    move-object v10, v0

    goto :goto_37

    :cond_35
    const/4 v0, 0x0

    goto :goto_33

    .line 43
    :goto_37
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v18

    .line 44
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 45
    invoke-direct/range {v0 .. v22}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;)V
    .registers 42
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/util/concurrent/Callable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "This constructor is deprecated."
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_3c

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v5, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3a
    move-object v10, v0

    goto :goto_3e

    :cond_3c
    const/4 v0, 0x0

    goto :goto_3a

    .line 47
    :goto_3e
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    .line 48
    invoke-direct/range {v0 .. v22}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;)V
    .registers 43
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/util/concurrent/Callable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p19  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "This constructor is deprecated."
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_43

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v6, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_41
    move-object v10, v0

    goto :goto_45

    :cond_43
    const/4 v0, 0x0

    goto :goto_41

    :goto_45
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v6, p6

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    .line 50
    invoke-direct/range {v0 .. v22}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .registers 35
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "This constructor is deprecated."
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v19

    .line 28
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v10, p8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v12, p9

    move-object/from16 v14, p10

    .line 29
    invoke-direct/range {v1 .. v23}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/room/DatabaseConfiguration;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;ILjava/lang/Object;)Landroidx/room/DatabaseConfiguration;
    .registers 42

    move-object/from16 v0, p0

    move/from16 v1, p23

    if-nez p24, :cond_11f

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_d

    .line 1
    iget-object v2, v0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    goto :goto_f

    :cond_d
    move-object/from16 v2, p1

    :goto_f
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_16

    .line 2
    iget-object v3, v0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    goto :goto_18

    :cond_16
    move-object/from16 v3, p2

    :goto_18
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1f

    .line 3
    iget-object v4, v0, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_21

    :cond_1f
    move-object/from16 v4, p3

    :goto_21
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_28

    .line 4
    iget-object v5, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    goto :goto_2a

    :cond_28
    move-object/from16 v5, p4

    :goto_2a
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_31

    .line 5
    iget-object v6, v0, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    goto :goto_33

    :cond_31
    move-object/from16 v6, p5

    :goto_33
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3a

    .line 6
    iget-boolean v7, v0, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    goto :goto_3c

    :cond_3a
    move/from16 v7, p6

    :goto_3c
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_43

    .line 7
    iget-object v8, v0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    goto :goto_45

    :cond_43
    move-object/from16 v8, p7

    :goto_45
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4c

    .line 8
    iget-object v9, v0, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    goto :goto_4e

    :cond_4c
    move-object/from16 v9, p8

    :goto_4e
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_55

    .line 9
    iget-object v10, v0, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    goto :goto_57

    :cond_55
    move-object/from16 v10, p9

    :goto_57
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5e

    .line 10
    iget-object v11, v0, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    goto :goto_60

    :cond_5e
    move-object/from16 v11, p10

    :goto_60
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_67

    .line 11
    iget-boolean v12, v0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    goto :goto_69

    :cond_67
    move/from16 v12, p11

    :goto_69
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_70

    .line 12
    iget-boolean v13, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    goto :goto_72

    :cond_70
    move/from16 v13, p12

    :goto_72
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_79

    .line 13
    iget-object v14, v0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    goto :goto_7b

    :cond_79
    move-object/from16 v14, p13

    :goto_7b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_82

    .line 14
    iget-object v15, v0, Landroidx/room/DatabaseConfiguration;->copyFromAssetPath:Ljava/lang/String;

    goto :goto_84

    :cond_82
    move-object/from16 v15, p14

    :goto_84
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8d

    .line 15
    iget-object v2, v0, Landroidx/room/DatabaseConfiguration;->copyFromFile:Ljava/io/File;

    goto :goto_8f

    :cond_8d
    move-object/from16 v2, p15

    :goto_8f
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_99

    .line 16
    iget-object v1, v0, Landroidx/room/DatabaseConfiguration;->copyFromInputStream:Ljava/util/concurrent/Callable;

    goto :goto_9b

    :cond_99
    move-object/from16 v1, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a6

    .line 17
    iget-object v1, v0, Landroidx/room/DatabaseConfiguration;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    goto :goto_a8

    :cond_a6
    move-object/from16 v1, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b3

    .line 18
    iget-object v1, v0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    goto :goto_b5

    :cond_b3
    move-object/from16 v1, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_c0

    .line 19
    iget-object v1, v0, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    goto :goto_c2

    :cond_c0
    move-object/from16 v1, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cd

    .line 20
    iget-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    goto :goto_cf

    :cond_cd
    move/from16 v1, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move/from16 p6, v1

    if-eqz v16, :cond_da

    .line 21
    iget-object v1, v0, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    goto :goto_dc

    :cond_da
    move-object/from16 v1, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_115

    move-object/from16 p7, v1

    .line 22
    iget-object v1, v0, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lda/j;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    :goto_ea
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11a

    :cond_115
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_ea

    .line 23
    :goto_11a
    invoke-virtual/range {p1 .. p23}, Landroidx/room/DatabaseConfiguration;->copy(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)Landroidx/room/DatabaseConfiguration;

    move-result-object v0

    return-object v0

    :cond_11f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)Landroidx/room/DatabaseConfiguration;
    .registers 48
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroid/content/Intent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/util/concurrent/Callable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p19  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p21  # Landroidx/sqlite/SQLiteDriver;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Lda/j;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;Z",
            "Landroidx/sqlite/SQLiteDriver;",
            "Lda/j;",
            ")",
            "Landroidx/room/DatabaseConfiguration;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "migrationContainer"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "journalMode"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryExecutor"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionExecutor"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverters"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoMigrationSpecs"

    move-object/from16 v4, p19

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroidx/room/DatabaseConfiguration;

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v21, v4

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v24}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;)V

    .line 2
    iget-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    iput-boolean v1, v2, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    .line 3
    iget v1, v0, Landroidx/room/DatabaseConfiguration;->preparedStatementCacheSize:I

    iput v1, v2, Landroidx/room/DatabaseConfiguration;->preparedStatementCacheSize:I

    return-object v2
.end method

.method public final getMigrationNotRequiredFrom$room_runtime()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getPreparedStatementCacheSize$room_runtime()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/DatabaseConfiguration;->preparedStatementCacheSize:I

    .line 3
    return v0
.end method

.method public final getUseTempTrackingTable$room_runtime()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    .line 3
    return v0
.end method

.method public isMigrationRequired(II)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/MigrationUtil;->isMigrationRequired(Landroidx/room/DatabaseConfiguration;II)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isMigrationRequiredFrom(I)Z
    .registers 3
    .annotation runtime Ls9/o;
        message = "Use [isMigrationRequired(int, int)] which takes\n      [allowDestructiveMigrationOnDowngrade] into account."
        replaceWith = .subannotation Ls9/g1;
            expression = "isMigrationRequired(version, version + 1)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setPreparedStatementCacheSize$room_runtime(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/room/DatabaseConfiguration;->preparedStatementCacheSize:I

    .line 3
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    .line 3
    return-void
.end method
