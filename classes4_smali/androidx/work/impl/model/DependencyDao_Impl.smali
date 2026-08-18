.class public final Landroidx/work/impl/model/DependencyDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/work/impl/model/DependencyDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/DependencyDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/DependencyDao_Impl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final __insertAdapterOfDependency:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Landroidx/work/impl/model/Dependency;",
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
    new-instance v0, Landroidx/work/impl/model/DependencyDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/DependencyDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/impl/model/DependencyDao_Impl;->Companion:Landroidx/work/impl/model/DependencyDao_Impl$Companion;

    .line 9
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
    iput-object p1, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    new-instance p1, Landroidx/work/impl/model/DependencyDao_Impl$1;

    .line 13
    invoke-direct {p1}, Landroidx/work/impl/model/DependencyDao_Impl$1;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__insertAdapterOfDependency:Landroidx/room/EntityInsertAdapter;

    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/DependencyDao_Impl;->hasDependents$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/DependencyDao_Impl;->insertDependency$lambda$0(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/DependencyDao_Impl;->getDependentWorkIds$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/DependencyDao_Impl;->hasCompletedAllPrerequisites$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/DependencyDao_Impl;->getPrerequisites$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDependentWorkIds$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_12
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_23

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    .line 33
    goto :goto_12

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 39
    return-object p1

    .line 40
    :goto_27
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 43
    throw p1
.end method

.method private static final getPrerequisites$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_12
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_23

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    .line 33
    goto :goto_12

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 39
    return-object p1

    .line 40
    :goto_27
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 43
    throw p1
.end method

.method private static final hasCompletedAllPrerequisites$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .registers 6

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 14
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_21

    .line 21
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 24
    move-result-wide v1
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_1f

    .line 25
    long-to-int p1, v1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p2, v0

    .line 30
    :goto_1d
    move v0, p2

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 37
    return v0

    .line 38
    :goto_25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 41
    throw p1
.end method

.method private static final hasDependents$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .registers 6

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 14
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_21

    .line 21
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 24
    move-result-wide v1
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_1f

    .line 25
    long-to-int p1, v1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p2, v0

    .line 30
    :goto_1d
    move v0, p2

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 37
    return v0

    .line 38
    :goto_25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 41
    throw p1
.end method

.method private static final insertDependency$lambda$0(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__insertAdapterOfDependency:Landroidx/room/EntityInsertAdapter;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method


# virtual methods
.method public getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/a;

    .line 10
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 23
    return-object p1
.end method

.method public getPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/e;

    .line 10
    const-string v2, "SELECT prerequisite_id FROM dependency WHERE work_spec_id=?"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 23
    return-object p1
.end method

.method public hasCompletedAllPrerequisites(Ljava/lang/String;)Z
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/d;

    .line 10
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public hasDependents(Ljava/lang/String;)Z
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/c;

    .line 10
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public insertDependency(Landroidx/work/impl/model/Dependency;)V
    .registers 5
    .param p1  # Landroidx/work/impl/model/Dependency;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dependency"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/b;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/b;-><init>(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 18
    return-void
.end method
