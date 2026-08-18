.class public final Lb1/q$c;
.super Landroidx/room/EntityInsertAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/q;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lc1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/q;


# direct methods
.method public constructor <init>(Lb1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/q$c;->a:Lb1/q;

    .line 3
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteStatement;Lc1/d;)V
    .registers 5

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
    invoke-virtual {p2}, Lc1/d;->i()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lc1/d;->j()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lc1/d;->g()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lb1/q$c;->a:Lb1/q;

    .line 37
    invoke-virtual {p2}, Lc1/d;->h()Lc1/d$b;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0, p2}, Lb1/q;->O(Lb1/q;Lc1/d$b;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 49
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lc1/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb1/q$c;->a(Landroidx/sqlite/SQLiteStatement;Lc1/d;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `CachedPackageSupportedConfig` (`id`,`parentId`,`config`,`configType`) VALUES (?,?,?,?)"

    .line 3
    return-object v0
.end method
