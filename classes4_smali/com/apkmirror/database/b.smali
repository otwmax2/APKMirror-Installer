.class public final Lcom/apkmirror/database/b;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Landroidx/room/migration/AutoMigrationSpec;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 6
    new-instance v0, Lcom/apkmirror/database/AppDatabase$a$b;

    .line 8
    invoke-direct {v0}, Lcom/apkmirror/database/AppDatabase$a$b;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/apkmirror/database/b;->a:Landroidx/room/migration/AutoMigrationSpec;

    .line 13
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE `CachedPackageInfo`"

    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE `CachedPackageFile`"

    .line 13
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `CachedPackageInfo2` (`id` TEXT NOT NULL, `label` TEXT, `fileDirectory` TEXT, `fileName` TEXT, `packageName` TEXT, `minSdk` INTEGER, `version` TEXT, `versionCode` INTEGER, `size` INTEGER, `iconName` TEXT, `signatureVerified` INTEGER, `type` TEXT, `error` TEXT, PRIMARY KEY(`id`))"

    .line 18
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `CachedPackageSupportedConfig` (`id` TEXT NOT NULL, `parentId` TEXT NOT NULL, `config` TEXT NOT NULL, `configType` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 23
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `CachedPackageFile2` (`id` TEXT NOT NULL, `parentId` TEXT NOT NULL, `path` TEXT NOT NULL, `size` INTEGER NOT NULL, `languageCode` TEXT, `architecture` TEXT, `dpi` TEXT, `type` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 28
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/apkmirror/database/b;->a:Landroidx/room/migration/AutoMigrationSpec;

    .line 33
    invoke-interface {v0, p1}, Landroidx/room/migration/AutoMigrationSpec;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 36
    return-void
.end method
