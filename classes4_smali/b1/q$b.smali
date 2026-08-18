.class public final Lb1/q$b;
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
        "Lc1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/q;


# direct methods
.method public constructor <init>(Lb1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/q$b;->a:Lb1/q;

    .line 3
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteStatement;Lc1/a;)V
    .registers 6

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
    invoke-virtual {p2}, Lc1/a;->m()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lc1/a;->o()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lc1/a;->p()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2}, Lc1/a;->q()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 43
    invoke-virtual {p2}, Lc1/a;->n()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x5

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 57
    :goto_38
    invoke-virtual {p2}, Lc1/a;->k()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x6

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 71
    :goto_46
    invoke-virtual {p2}, Lc1/a;->l()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x7

    .line 76
    if-nez v0, :cond_51

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 85
    :goto_54
    iget-object v0, p0, Lb1/q$b;->a:Lb1/q;

    .line 87
    invoke-virtual {p2}, Lc1/a;->r()Lc1/a$b;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {v0, p2}, Lb1/q;->P(Lb1/q;Lc1/a$b;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 100
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lc1/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb1/q$b;->a(Landroidx/sqlite/SQLiteStatement;Lc1/a;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `CachedPackageFile` (`id`,`parentId`,`path`,`size`,`languageCode`,`architecture`,`dpi`,`type`) VALUES (?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
