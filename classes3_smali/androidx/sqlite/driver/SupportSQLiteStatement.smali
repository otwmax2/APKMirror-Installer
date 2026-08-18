.class public abstract Landroidx/sqlite/driver/SupportSQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final db:Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isClosed:Z

.field private final sql:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement;->Companion:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    iput-object p2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic bindBoolean(IZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt/c;->a(Landroidx/sqlite/SQLiteStatement;IZ)V

    .line 4
    return-void
.end method

.method public synthetic bindFloat(IF)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt/c;->b(Landroidx/sqlite/SQLiteStatement;IF)V

    .line 4
    return-void
.end method

.method public synthetic bindInt(II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt/c;->c(Landroidx/sqlite/SQLiteStatement;II)V

    .line 4
    return-void
.end method

.method public synthetic getBoolean(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt/c;->d(Landroidx/sqlite/SQLiteStatement;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic getColumnNames()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lt/c;->e(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    return-object v0
.end method

.method public synthetic getFloat(I)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt/c;->f(Landroidx/sqlite/SQLiteStatement;I)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic getInt(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt/c;->g(Landroidx/sqlite/SQLiteStatement;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getSql()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    .line 3
    return v0
.end method

.method public final setClosed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    .line 3
    return-void
.end method

.method public final throwIfClosed()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x15

    .line 8
    const-string v1, "statement is closed"

    .line 10
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 13
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 15
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    throw v0
.end method
