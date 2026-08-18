.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final _dependencyDao:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/work/impl/model/DependencyDao;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final _preferenceDao:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/work/impl/model/PreferenceDao;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final _rawWorkInfoDao:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/work/impl/model/RawWorkInfoDao;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final _systemIdInfoDao:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/work/impl/model/SystemIdInfoDao;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final _workNameDao:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/work/impl/model/WorkNameDao;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final _workProgressDao:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/work/impl/model/WorkProgressDao;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final _workSpecDao:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/work/impl/model/WorkSpecDao;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final _workTagDao:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/work/impl/model/WorkTagDao;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/impl/i;

    .line 6
    invoke-direct {v0, p0}, Landroidx/work/impl/i;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 9
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Ls9/i0;

    .line 15
    new-instance v0, Landroidx/work/impl/j;

    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/j;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 20
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Ls9/i0;

    .line 26
    new-instance v0, Landroidx/work/impl/k;

    .line 28
    invoke-direct {v0, p0}, Landroidx/work/impl/k;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 31
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Ls9/i0;

    .line 37
    new-instance v0, Landroidx/work/impl/l;

    .line 39
    invoke-direct {v0, p0}, Landroidx/work/impl/l;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 42
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Ls9/i0;

    .line 48
    new-instance v0, Landroidx/work/impl/m;

    .line 50
    invoke-direct {v0, p0}, Landroidx/work/impl/m;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 53
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Ls9/i0;

    .line 59
    new-instance v0, Landroidx/work/impl/n;

    .line 61
    invoke-direct {v0, p0}, Landroidx/work/impl/n;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 64
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Ls9/i0;

    .line 70
    new-instance v0, Landroidx/work/impl/o;

    .line 72
    invoke-direct {v0, p0}, Landroidx/work/impl/o;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 75
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Ls9/i0;

    .line 81
    new-instance v0, Landroidx/work/impl/p;

    .line 83
    invoke-direct {v0, p0}, Landroidx/work/impl/p;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 86
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Ls9/i0;

    .line 92
    return-void
.end method

.method private static final _dependencyDao$lambda$1(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/DependencyDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/DependencyDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method private static final _preferenceDao$lambda$6(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method private static final _rawWorkInfoDao$lambda$7(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method private static final _systemIdInfoDao$lambda$3(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method private static final _workNameDao$lambda$4(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method private static final _workProgressDao$lambda$5(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method private static final _workSpecDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method private static final _workTagDao$lambda$2(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkTagDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao$lambda$2(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao$lambda$4(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao$lambda$6(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao$lambda$1(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao$lambda$3(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao$lambda$5(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao$lambda$7(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .registers 8

    .line 1
    const-string v5, "WorkProgress"

    .line 3
    const-string v6, "Preference"

    .line 5
    const-string v0, "Dependency"

    .line 7
    const-string v1, "WorkSpec"

    .line 9
    const-string v2, "WorkTag"

    .line 11
    const-string v3, "SystemIdInfo"

    .line 13
    const-string v4, "WorkName"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-super {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 23
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
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;

    .line 13
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;-><init>()V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;

    .line 21
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;-><init>()V

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;

    .line 29
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;-><init>()V

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;

    .line 37
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;

    .line 45
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;-><init>()V

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;

    .line 53
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;-><init>()V

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;

    .line 61
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;-><init>()V

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;

    .line 69
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;-><init>()V

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_23_24_Impl;

    .line 77
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_23_24_Impl;-><init>()V

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-object p1
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 11
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
    const-string v8, "WorkProgress"

    .line 15
    const-string v9, "Preference"

    .line 17
    const-string v3, "Dependency"

    .line 19
    const-string v4, "WorkSpec"

    .line 21
    const-string v5, "WorkTag"

    .line 23
    const-string v6, "SystemIdInfo"

    .line 25
    const-string v7, "WorkName"

    .line 27
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 34
    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public dependencyDao()Landroidx/work/impl/model/DependencyDao;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/DependencyDao;

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
    const-class v1, Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    .line 14
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Landroidx/work/impl/model/DependencyDao;

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/impl/model/DependencyDao_Impl;->Companion:Landroidx/work/impl/model/DependencyDao_Impl$Companion;

    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/model/DependencyDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Landroidx/work/impl/model/WorkTagDao;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/work/impl/model/WorkTagDao_Impl;->Companion:Landroidx/work/impl/model/WorkTagDao_Impl$Companion;

    .line 44
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkTagDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Landroidx/work/impl/model/SystemIdInfoDao;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->Companion:Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;

    .line 59
    invoke-virtual {v2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v1, Landroidx/work/impl/model/WorkNameDao;

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Landroidx/work/impl/model/WorkNameDao_Impl;->Companion:Landroidx/work/impl/model/WorkNameDao_Impl$Companion;

    .line 74
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkNameDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v1, Landroidx/work/impl/model/WorkProgressDao;

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Landroidx/work/impl/model/WorkProgressDao_Impl;->Companion:Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;

    .line 89
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-class v1, Landroidx/work/impl/model/PreferenceDao;

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/work/impl/model/PreferenceDao_Impl;->Companion:Landroidx/work/impl/model/PreferenceDao_Impl$Companion;

    .line 104
    invoke-virtual {v2}, Landroidx/work/impl/model/PreferenceDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-class v1, Landroidx/work/impl/model/RawWorkInfoDao;

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 119
    invoke-virtual {v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-object v0
.end method

.method public preferenceDao()Landroidx/work/impl/model/PreferenceDao;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/PreferenceDao;

    .line 9
    return-object v0
.end method

.method public rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/RawWorkInfoDao;

    .line 9
    return-object v0
.end method

.method public systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/SystemIdInfoDao;

    .line 9
    return-object v0
.end method

.method public workNameDao()Landroidx/work/impl/model/WorkNameDao;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/WorkNameDao;

    .line 9
    return-object v0
.end method

.method public workProgressDao()Landroidx/work/impl/model/WorkProgressDao;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/WorkProgressDao;

    .line 9
    return-object v0
.end method

.method public workSpecDao()Landroidx/work/impl/model/WorkSpecDao;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    return-object v0
.end method

.method public workTagDao()Landroidx/work/impl/model/WorkTagDao;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/WorkTagDao;

    .line 9
    return-object v0
.end method
