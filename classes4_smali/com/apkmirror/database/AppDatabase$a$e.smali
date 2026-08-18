.class public final Lcom/apkmirror/database/AppDatabase$a$e;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/database/AppDatabase$a;->a(Landroid/content/Context;)Lcom/apkmirror/database/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS CachedAPKInfoTemp (filePath TEXT NOT NULL, fileName TEXT NOT NULL, appName TEXT, appPackageName TEXT, appVersion TEXT, error INTEGER, errorData TEXT, fileSize INTEGER, date TEXT, capabilities TEXT, minSDK INTEGER, signatureVerified INTEGER, PRIMARY KEY(filePath))"

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT INTO CachedAPKInfoTemp (filePath, fileName, appName, appPackageName, appVersion, error,fileSize, errorData, date, capabilities, minSDK) SELECT filePath, fileName, appName, appPackageName, appVersion, error, fileSize, errorData, date, capabilities, minSDK FROM CachedAPKInfo"

    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE CachedAPKInfo"

    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "ALTER TABLE CachedAPKInfoTemp RENAME TO CachedAPKInfo"

    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method
