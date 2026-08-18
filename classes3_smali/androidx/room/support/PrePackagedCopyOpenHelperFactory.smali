.class public final Landroidx/room/support/PrePackagedCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final copyFromAssetPath:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final copyFromFile:Ljava/io/File;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Callable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromAssetPath:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromFile:Ljava/io/File;

    .line 13
    iput-object p3, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 15
    iput-object p4, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 17
    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 10
    .param p1  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 8
    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromAssetPath:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromFile:Ljava/io/File;

    .line 14
    iget-object v5, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 16
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 18
    iget v6, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 20
    iget-object v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 22
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 25
    move-result-object v7

    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/room/support/PrePackagedCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 29
    return-object v1
.end method
