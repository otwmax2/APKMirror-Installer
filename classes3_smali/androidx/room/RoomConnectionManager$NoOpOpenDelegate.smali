.class final Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;
.super Landroidx/room/RoomOpenDelegate;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpOpenDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, ""

    .line 4
    invoke-direct {p0, v0, v1, v1}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .registers 3
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
