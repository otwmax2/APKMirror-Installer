.class public final Le1/h$a;
.super Landroidx/room/EntityInsertAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lf1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteStatement;Lf1/a;)V
    .registers 4

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "entity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lf1/a;->d()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lf1/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Le1/h$a;->a(Landroidx/sqlite/SQLiteStatement;Lf1/a;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Suggestion` (`query`) VALUES (?)"

    .line 3
    return-object v0
.end method
