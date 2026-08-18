.class public final Lcom/apkmirror/database/AppDatabase$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/room/migration/AutoMigrationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/DeleteTable$Entries;
    value = {
        .subannotation Landroidx/room/DeleteTable;
            tableName = "CachedPackageInfo"
        .end subannotation,
        .subannotation Landroidx/room/DeleteTable;
            tableName = "CachedPackageFile"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/database/AppDatabase$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 2
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/room/migration/a;->a(Landroidx/room/migration/AutoMigrationSpec;Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public bridge onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Landroidx/room/migration/a;->b(Landroidx/room/migration/AutoMigrationSpec;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
