.class public final Lcom/apkmirror/database/AppDatabase_Impl;
.super Lcom/apkmirror/database/AppDatabase;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final d:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Lb1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Le1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/apkmirror/database/AppDatabase;-><init>()V

    .line 4
    new-instance v0, La1/a;

    .line 6
    invoke-direct {v0, p0}, La1/a;-><init>(Lcom/apkmirror/database/AppDatabase_Impl;)V

    .line 9
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/apkmirror/database/AppDatabase_Impl;->d:Ls9/i0;

    .line 15
    new-instance v0, La1/b;

    .line 17
    invoke-direct {v0, p0}, La1/b;-><init>(Lcom/apkmirror/database/AppDatabase_Impl;)V

    .line 20
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/apkmirror/database/AppDatabase_Impl;->e:Ls9/i0;

    .line 26
    return-void
.end method

.method public static synthetic i(Lcom/apkmirror/database/AppDatabase_Impl;)Lb1/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/apkmirror/database/AppDatabase_Impl;->k(Lcom/apkmirror/database/AppDatabase_Impl;)Lb1/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/apkmirror/database/AppDatabase_Impl;)Le1/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/apkmirror/database/AppDatabase_Impl;->l(Lcom/apkmirror/database/AppDatabase_Impl;)Le1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lcom/apkmirror/database/AppDatabase_Impl;)Lb1/q;
    .registers 2

    .line 1
    new-instance v0, Lb1/q;

    .line 3
    invoke-direct {v0, p0}, Lb1/q;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method public static final l(Lcom/apkmirror/database/AppDatabase_Impl;)Le1/h;
    .registers 2

    .line 1
    new-instance v0, Le1/h;

    .line 3
    invoke-direct {v0, p0}, Le1/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic m(Lcom/apkmirror/database/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    .line 4
    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .registers 5

    .line 1
    const-string v0, "CachedPackageFile"

    .line 3
    const-string v1, "Suggestion"

    .line 5
    const-string v2, "CachedPackageInfo"

    .line 7
    const-string v3, "CachedPackageSupportedConfig"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-super {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcb/d<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Lcom/apkmirror/database/a;

    .line 13
    invoke-direct {v0}, Lcom/apkmirror/database/a;-><init>()V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/apkmirror/database/b;

    .line 21
    invoke-direct {v0}, Lcom/apkmirror/database/b;-><init>()V

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/apkmirror/database/c;

    .line 29
    invoke-direct {v0}, Lcom/apkmirror/database/c;-><init>()V

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object p1
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Landroidx/room/InvalidationTracker;

    .line 13
    const-string v3, "CachedPackageFile"

    .line 15
    const-string v4, "Suggestion"

    .line 17
    const-string v5, "CachedPackageInfo"

    .line 19
    const-string v6, "CachedPackageSupportedConfig"

    .line 21
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 28
    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Lcom/apkmirror/database/AppDatabase_Impl$a;

    invoke-direct {v0, p0}, Lcom/apkmirror/database/AppDatabase_Impl$a;-><init>(Lcom/apkmirror/database/AppDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/apkmirror/database/AppDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public g()Lb1/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/database/AppDatabase_Impl;->d:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1/b;

    .line 9
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcb/d<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Ljava/util/List<",
            "Lcb/d<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v1, Lb1/b;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lb1/q;->f:Lb1/q$e;

    .line 14
    invoke-virtual {v2}, Lb1/q$e;->a()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Le1/b;

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Le1/h;->c:Le1/h$b;

    .line 29
    invoke-virtual {v2}, Le1/h$b;->a()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v0
.end method

.method public h()Le1/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/database/AppDatabase_Impl;->e:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/b;

    .line 9
    return-object v0
.end method
