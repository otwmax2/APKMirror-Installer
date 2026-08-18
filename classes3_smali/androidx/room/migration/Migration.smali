.class public abstract Landroidx/room/migration/Migration;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final endVersion:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public final startVersion:I
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/room/migration/Migration;->startVersion:I

    .line 6
    iput p2, p0, Landroidx/room/migration/Migration;->endVersion:I

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    if-eqz v0, :cond_13

    .line 5
    check-cast p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-virtual {p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void

    .line 6
    :cond_13
    new-instance p1, Ls9/p0;

    .line 7
    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 8
    invoke-direct {p1, v0}, Ls9/p0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ls9/p0;

    .line 2
    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 3
    invoke-direct {p1, v0}, Ls9/p0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
