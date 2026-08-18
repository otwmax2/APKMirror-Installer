.class public Lc6/f3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/g1;


# instance fields
.field public final a:Lc6/i3;


# direct methods
.method public constructor <init>(Lc6/i3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/f3;->a:Lc6/i3;

    .line 6
    return-void
.end method

.method public static synthetic a(Lc6/f3;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lc6/f3;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lc6/f3;->e()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc6/f3;->a:Lc6/i3;

    .line 14
    invoke-virtual {v1}, Lc6/i3;->h()Lc6/p1;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_66

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    new-instance v3, Ly5/k;

    .line 36
    invoke-direct {v3, v2}, Ly5/k;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lc6/f3;->a:Lc6/i3;

    .line 41
    invoke-virtual {v2, v3}, Lc6/i3;->d(Ly5/k;)Lc6/m;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lc6/i3;->e(Ly5/k;Lc6/m;)Lc6/f1;

    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-interface {v2}, Lc6/f1;->t1()Ljava/util/List;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_51

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Le6/g;

    .line 74
    invoke-virtual {v6}, Le6/g;->f()Ljava/util/Set;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    iget-object v5, p0, Lc6/f3;->a:Lc6/i3;

    .line 84
    invoke-virtual {v5, v3}, Lc6/i3;->b(Ly5/k;)Lc6/b;

    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lc6/o;

    .line 90
    iget-object v7, p0, Lc6/f3;->a:Lc6/i3;

    .line 92
    invoke-virtual {v7, v3}, Lc6/i3;->d(Ly5/k;)Lc6/m;

    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v6, v1, v2, v5, v3}, Lc6/o;-><init>(Lc6/p1;Lc6/f1;Lc6/b;Lc6/m;)V

    .line 99
    invoke-virtual {v6, v4}, Lc6/o;->r(Ljava/util/Set;)V

    .line 102
    goto :goto_15

    .line 103
    :cond_66
    invoke-virtual {p0}, Lc6/f3;->g()V

    .line 106
    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static synthetic c([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lc6/i1;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_14

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    aput-object p1, p0, v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :goto_15
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    aput-object p0, p1, v0

    .line 27
    const-string p0, "SQLitePersistence.DataMigration failed to parse: %s"

    .line 29
    invoke-static {p0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/f3;->a:Lc6/i3;

    .line 3
    new-instance v1, Lc6/c3;

    .line 5
    invoke-direct {v1, p0}, Lc6/c3;-><init>(Lc6/f3;)V

    .line 8
    const-string v2, "build overlays"

    .line 10
    invoke-virtual {v0, v2, v1}, Lc6/i3;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final e()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lc6/f3;->a:Lc6/i3;

    .line 8
    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    .line 10
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lc6/e3;

    .line 16
    invoke-direct {v2, v0}, Lc6/e3;-><init>(Ljava/util/Set;)V

    .line 19
    invoke-virtual {v1, v2}, Lc6/i3$d;->e(Lh6/r;)I

    .line 22
    return-object v0
.end method

.method public f()Z
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    iget-object v1, p0, Lc6/f3;->a:Lc6/i3;

    .line 11
    const-string v3, "SELECT migration_name FROM data_migrations"

    .line 13
    invoke-virtual {v1, v3}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lc6/d3;

    .line 19
    invoke-direct {v3, v0}, Lc6/d3;-><init>([Ljava/lang/Boolean;)V

    .line 22
    invoke-virtual {v1, v3}, Lc6/i3$d;->e(Lh6/r;)I

    .line 25
    aget-object v0, v0, v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/f3;->a:Lc6/i3;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lc6/i1;->b:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 13
    invoke-virtual {v0, v2, v1}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc6/f3;->d()V

    .line 4
    return-void
.end method
