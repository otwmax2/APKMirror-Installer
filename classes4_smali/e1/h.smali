.class public final Le1/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le1/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/h$b;
    }
.end annotation


# static fields
.field public static final c:Le1/h$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lf1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le1/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1/h$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Le1/h;->c:Le1/h$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Le1/h;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3
    .param p1  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "__db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le1/h;->a:Landroidx/room/RoomDatabase;

    .line 11
    new-instance p1, Le1/h$a;

    .line 13
    invoke-direct {p1}, Le1/h$a;-><init>()V

    .line 16
    iput-object p1, p0, Le1/h;->b:Landroidx/room/EntityInsertAdapter;

    .line 18
    return-void
.end method

.method public static synthetic h(Le1/h;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le1/h;->r(Le1/h;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Le1/h;Lf1/a;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le1/h;->q(Le1/h;Lf1/a;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le1/h;->s(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le1/h;->p(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le1/h;->o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Le1/h;Ljava/lang/String;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le1/a;->a(Le1/b;Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Le1/h;Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le1/a;->b(Le1/b;Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_12

    .line 13
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 23
    throw p1
.end method

.method public static final p(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    const-string p1, "query"

    .line 12
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_14
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 27
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lf1/a;

    .line 33
    invoke-direct {v2, v1}, Lf1/a;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_14

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 45
    return-object v0

    .line 46
    :goto_2d
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 49
    throw p1
.end method

.method public static final q(Le1/h;Lf1/a;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Le1/h;->b:Landroidx/room/EntityInsertAdapter;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method public static final r(Le1/h;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Le1/h;->b:Landroidx/room/EntityInsertAdapter;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    const-string p1, "query"

    .line 12
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_14
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 27
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lf1/a;

    .line 33
    invoke-direct {v2, v1}, Lf1/a;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_14

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 45
    return-object v0

    .line 46
    :goto_2d
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 49
    throw p1
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/util/List<",
            "Lf1/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Le1/d;

    .line 5
    const-string v2, "SELECT * FROM Suggestion"

    .line 7
    invoke-direct {v1, v2}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Le1/g;

    .line 5
    const-string v2, "DELETE FROM Suggestion"

    .line 7
    invoke-direct {v1, v2}, Le1/g;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p1
.end method

.method public c(Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1/a;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Le1/c;

    .line 5
    invoke-direct {v1, p0, p1}, Le1/c;-><init>(Le1/h;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method

.method public d()Lqb/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "Ljava/util/List<",
            "Lf1/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    const-string v1, "Suggestion"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Le1/f;

    .line 11
    const-string v3, "SELECT * FROM Suggestion LIMIT 10"

    .line 13
    invoke-direct {v2, v3}, Le1/f;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lsa/l;)Lqb/i;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e(Ljava/lang/String;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Le1/h$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Le1/h$c;-><init>(Le1/h;Ljava/lang/String;Lda/f;)V

    .line 9
    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p1
.end method

.method public f(Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Le1/h$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Le1/h$d;-><init>(Le1/h;Ljava/util/List;Lda/f;)V

    .line 9
    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p1
.end method

.method public g(Lf1/a;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lf1/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Le1/e;

    .line 5
    invoke-direct {v1, p0, p1}, Le1/e;-><init>(Le1/h;Lf1/a;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method
