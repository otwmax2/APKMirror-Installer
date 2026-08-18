.class public final Landroidx/room/TriggerBasedInvalidationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TriggerBasedInvalidationTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrierKt\n*L\n1#1,640:1\n216#2,2:641\n13472#3:643\n13473#3:645\n12667#3,2:657\n1#4:644\n37#5:646\n36#5,3:647\n99#6,7:650\n99#6,5:659\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n*L\n191#1:641,2\n289#1:643\n289#1:645\n374#1:657,2\n293#1:646\n293#1:647,3\n305#1:650,7\n407#1:659,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrierKt\n*L\n1#1,640:1\n216#2,2:641\n13472#3:643\n13473#3:645\n12667#3,2:657\n1#4:644\n37#5:646\n36#5,3:647\n99#6,7:650\n99#6,5:659\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n*L\n191#1:641,2\n289#1:643\n289#1:645\n374#1:657,2\n293#1:646\n293#1:647,3\n305#1:650,7\n407#1:659,5\n*E\n"
    }
.end annotation


# static fields
.field private static final CREATE_TRACKING_TABLE_SQL:Ljava/lang/String; = "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DROP_TRACKING_TABLE_SQL:Ljava/lang/String; = "DROP TABLE IF EXISTS room_table_modification_log"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final INVALIDATED_COLUMN_NAME:Ljava/lang/String; = "invalidated"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final RESET_UPDATED_TABLES_SQL:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SELECT_UPDATED_TABLES_SQL:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TABLE_ID_COLUMN_NAME:Ljava/lang/String; = "table_id"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TRIGGERS:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final UPDATE_TABLE_NAME:Ljava/lang/String; = "room_table_modification_log"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final database:Landroidx/room/RoomDatabase;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final observedTableStates:Landroidx/room/ObservedTableStates;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final observedTableVersions:Landroidx/room/ObservedTableVersions;
    .annotation build Lke/l;
    .end annotation
.end field

.field private onAllowRefresh:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onInvalidatedTablesIds:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shadowTablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final tableIdLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final tablesNames:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final useTempTable:Z

.field private final viewTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    .line 9
    const-string v0, "UPDATE"

    .line 11
    const-string v1, "DELETE"

    .line 13
    const-string v2, "INSERT"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLsa/l;)V
    .registers 10
    .param p1  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "Z",
            "Lsa/l<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shadowTablesMap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewTables"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "tableNames"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onInvalidatedTablesIds"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 31
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 33
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    .line 35
    iput-boolean p5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 37
    iput-object p6, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onInvalidatedTablesIds:Lsa/l;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance p1, Landroidx/room/w;

    .line 49
    invoke-direct {p1}, Landroidx/room/w;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lsa/a;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 61
    array-length p1, p4

    .line 62
    new-array p3, p1, [Ljava/lang/String;

    .line 64
    :goto_3f
    const-string p5, "toLowerCase(...)"

    .line 66
    if-ge p2, p1, :cond_75

    .line 68
    aget-object p6, p4, p2

    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object p6

    .line 76
    invoke-static {p6, p5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, p6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 90
    aget-object v2, p4, p2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_6b

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    if-nez v0, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object p6, v0

    .line 113
    :goto_70
    aput-object p6, p3, p2

    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 117
    goto :goto_3f

    .line 118
    :cond_75
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 120
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    :cond_81
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_bb

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/String;

    .line 148
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3, p5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p6, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 159
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    move-result p6

    .line 163
    if-eqz p6, :cond_81

    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 180
    invoke-static {p4, p3}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_81

    .line 188
    :cond_bb
    new-instance p1, Landroidx/room/ObservedTableStates;

    .line 190
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 192
    array-length p2, p2

    .line 193
    invoke-direct {p1, p2}, Landroidx/room/ObservedTableStates;-><init>(I)V

    .line 196
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 198
    new-instance p1, Landroidx/room/ObservedTableVersions;

    .line 200
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 202
    array-length p2, p2

    .line 203
    invoke-direct {p1, p2}, Landroidx/room/ObservedTableVersions;-><init>(I)V

    .line 206
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 208
    return-void
.end method

.method public static synthetic a()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$lambda$10()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$checkInvalidatedTables(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->checkInvalidatedTables(Landroidx/room/PooledConnection;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/RoomDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservedTableVersions$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableVersions;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyInvalidation(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidation(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->startTrackingTable(Landroidx/room/PooledConnection;ILda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->stopTrackingTable(Landroidx/room/PooledConnection;ILda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$lambda$8()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/TriggerBasedInvalidationTracker;->checkInvalidatedTables$lambda$14(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkInvalidatedTables(Landroidx/room/PooledConnection;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "Lda/f<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Set;

    .line 45
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/room/PooledConnection;

    .line 61
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    goto :goto_55

    .line 65
    :cond_40
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    new-instance p2, Landroidx/room/v;

    .line 70
    invoke-direct {p2}, Landroidx/room/v;-><init>()V

    .line 73
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 77
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 79
    invoke-interface {p1, v2, p2, v0}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_55

    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    :goto_55
    check-cast p2, Ljava/util/Set;

    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6d

    .line 97
    iput-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 99
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 101
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 103
    invoke-static {p1, v2, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6d

    .line 109
    :goto_6c
    return-object v1

    .line 110
    :cond_6d
    return-object p2
.end method

.method private static final checkInvalidatedTables$lambda$14(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;
    .registers 4

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lu9/x1;->d()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-static {v0}, Lu9/x1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic d()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$lambda$7()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$lambda$11()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final notifyInvalidation(Lda/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_38

    .line 36
    if-ne v2, v3, :cond_30

    .line 38
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroidx/room/concurrent/CloseBarrier;

    .line 42
    :try_start_29
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_89

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto/16 :goto_a2

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 62
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a6

    .line 72
    :try_start_47
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5d

    .line 81
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 84
    move-result-object v0
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_58

    .line 85
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    .line 88
    return-object v0

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_a2

    .line 94
    :cond_5d
    :try_start_5d
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lsa/a;

    .line 96
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_73

    .line 108
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 111
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_58

    .line 112
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    .line 115
    return-object v0

    .line 116
    :cond_73
    :try_start_73
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 118
    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v5, p0, v6}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)V

    .line 124
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    .line 126
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 128
    invoke-virtual {v2, v4, v5, v0}, Landroidx/room/RoomDatabase;->useConnection(ZLsa/p;Lda/f;)Ljava/lang/Object;

    .line 131
    move-result-object v0
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_58

    .line 132
    if-ne v0, v1, :cond_86

    .line 134
    return-object v1

    .line 135
    :cond_86
    move-object v7, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v7

    .line 138
    :goto_89
    :try_start_89
    check-cast p1, Ljava/util/Set;

    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9e

    .line 149
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 151
    invoke-virtual {v1, p1}, Landroidx/room/ObservedTableVersions;->increment(Ljava/util/Set;)V

    .line 154
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onInvalidatedTablesIds:Lsa/l;

    .line 156
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_89 .. :try_end_9e} :catchall_2d

    .line 159
    :cond_9e
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    .line 162
    return-object p1

    .line 163
    :goto_a2
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    .line 166
    throw p1

    .line 167
    :cond_a6
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method private static final onAllowRefresh$lambda$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final refreshInvalidation$lambda$7()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final refreshInvalidation$lambda$8()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method public static synthetic refreshInvalidation$room_runtime$default(Landroidx/room/TriggerBasedInvalidationTracker;[Ljava/lang/String;Lsa/a;Lsa/a;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_9

    .line 5
    new-instance p2, Landroidx/room/z;

    .line 7
    invoke-direct {p2}, Landroidx/room/z;-><init>()V

    .line 10
    :cond_9
    and-int/lit8 p5, p5, 0x4

    .line 12
    if-eqz p5, :cond_12

    .line 14
    new-instance p3, Landroidx/room/a0;

    .line 16
    invoke-direct {p3}, Landroidx/room/a0;-><init>()V

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$room_runtime([Ljava/lang/String;Lsa/a;Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final refreshInvalidationAsync$lambda$10()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final refreshInvalidationAsync$lambda$11()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method public static synthetic refreshInvalidationAsync$room_runtime$default(Landroidx/room/TriggerBasedInvalidationTracker;Lsa/a;Lsa/a;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_9

    .line 5
    new-instance p1, Landroidx/room/x;

    .line 7
    invoke-direct {p1}, Landroidx/room/x;-><init>()V

    .line 10
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 12
    if-eqz p3, :cond_12

    .line 14
    new-instance p2, Landroidx/room/y;

    .line 16
    invoke-direct {p2}, Landroidx/room/y;-><init>()V

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime(Lsa/a;Lsa/a;)V

    .line 22
    return-void
.end method

.method private final resolveViews([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Lu9/x1;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v1, :cond_2c

    .line 10
    aget-object v4, p1, v3

    .line 12
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    .line 14
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    const-string v7, "toLowerCase(...)"

    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Set;

    .line 31
    if-eqz v5, :cond_26

    .line 33
    check-cast v5, Ljava/util/Collection;

    .line 35
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    invoke-static {v0}, Lu9/x1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 51
    new-array v0, v2, [Ljava/lang/String;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 59
    return-object p1
.end method

.method private final startTrackingTable(Landroidx/room/PooledConnection;ILda/f;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "I",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_51

    .line 37
    if-eq v2, v4, :cond_47

    .line 39
    if-ne v2, v3, :cond_3f

    .line 41
    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 43
    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 45
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 47
    iget-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v5, [Ljava/lang/String;

    .line 51
    iget-object v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 55
    iget-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v7, Landroidx/room/PooledConnection;

    .line 59
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_e3

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 74
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast p1, Landroidx/room/PooledConnection;

    .line 78
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 81
    goto :goto_77

    .line 82
    :cond_51
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ", 0)"

    .line 100
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 109
    iput p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 111
    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 113
    invoke-static {p1, p3, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_77

    .line 119
    goto :goto_e2

    .line 120
    :cond_77
    :goto_77
    iget-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 122
    aget-object p3, p3, p2

    .line 124
    sget-object v2, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 126
    array-length v5, v2

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v7, p1

    .line 129
    move p1, v5

    .line 130
    move-object v5, v2

    .line 131
    move v2, p2

    .line 132
    move p2, v6

    .line 133
    move-object v6, p3

    .line 134
    :goto_85
    if-ge p2, p1, :cond_e5

    .line 136
    aget-object p3, v5, p2

    .line 138
    iget-boolean v8, p0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 140
    if-eqz v8, :cond_90

    .line 142
    const-string v8, "TEMP"

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const-string v8, ""

    .line 147
    :goto_92
    sget-object v9, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    .line 149
    invoke-static {v9, v6, p3}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;->access$getTriggerName(Landroidx/room/TriggerBasedInvalidationTracker$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v11, "CREATE "

    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 168
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v8, "` AFTER "

    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p3, " ON `"

    .line 184
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 192
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string p3, " AND invalidated = 0; END"

    .line 200
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    iput-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 209
    iput-object v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 211
    iput-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 213
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 215
    iput p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 217
    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 219
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 221
    invoke-static {v7, p3, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v1, :cond_e3

    .line 227
    :goto_e2
    return-object v1

    .line 228
    :cond_e3
    :goto_e3
    add-int/2addr p2, v4

    .line 229
    goto :goto_85

    .line 230
    :cond_e5
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 232
    return-object p1
.end method

.method private final stopTrackingTable(Landroidx/room/PooledConnection;ILda/f;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "I",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_42

    .line 36
    if-ne v2, v3, :cond_3a

    .line 38
    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 40
    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 42
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v2, [Ljava/lang/String;

    .line 46
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    iget-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v5, Landroidx/room/PooledConnection;

    .line 54
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_87

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 70
    iget-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 72
    aget-object p2, p3, p2

    .line 74
    sget-object p3, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 76
    array-length v2, p3

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v8, p2

    .line 79
    move-object p2, p1

    .line 80
    move p1, v2

    .line 81
    move-object v2, p3

    .line 82
    move-object p3, v8

    .line 83
    :goto_52
    if-ge v4, p1, :cond_8b

    .line 85
    aget-object v5, v2, v4

    .line 87
    sget-object v6, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    .line 89
    invoke-static {v6, p3, v5}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;->access$getTriggerName(Landroidx/room/TriggerBasedInvalidationTracker$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v7, "DROP TRIGGER IF EXISTS `"

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v5, 0x60

    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    iput-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 119
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 121
    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 123
    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 125
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 127
    invoke-static {p2, v5, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    move-object v5, p2

    .line 135
    move p2, v4

    .line 136
    :goto_87
    add-int/lit8 v4, p2, 0x1

    .line 138
    move-object p2, v5

    .line 139
    goto :goto_52

    .line 140
    :cond_8b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 142
    return-object p1
.end method


# virtual methods
.method public final configureConnection(Landroidx/sqlite/SQLiteConnection;)V
    .registers 9
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "PRAGMA query_only"

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_48

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    if-nez v0, :cond_47

    .line 26
    const-string v0, "PRAGMA temp_store = MEMORY"

    .line 28
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 31
    const-string v0, "PRAGMA recursive_triggers = 1"

    .line 33
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 36
    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 38
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 43
    if-eqz v0, :cond_32

    .line 45
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 47
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 55
    const-string v2, "TEMP"

    .line 57
    const-string v3, ""

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 67
    :goto_42
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 69
    invoke-virtual {p1}, Landroidx/room/ObservedTableStates;->forceNeedSync$room_runtime()V

    .line 72
    :cond_47
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_4a
    throw p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method public final createFlow$room_runtime([Ljava/lang/String;[IZ)Lqb/i;
    .registers 11
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[IZ)",
            "Lqb/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "resolvedTableNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableIds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lda/f;)V

    .line 21
    invoke-static {v1}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getOnAllowRefresh$room_runtime()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final onObserverAdded$room_runtime([I)Z
    .registers 3
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime([I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onObserverRemoved$room_runtime([I)Z
    .registers 3
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/ObservedTableStates;->onObserverRemoved$room_runtime([I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final refreshInvalidation$room_runtime([Ljava/lang/String;Lsa/a;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)V

    .line 25
    :goto_18
    iget-object p4, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 36
    if-ne v2, v3, :cond_34

    .line 38
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, [I

    .line 42
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Lsa/a;

    .line 47
    :try_start_2e
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    goto :goto_59

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_8a

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime([Ljava/lang/String;)Ls9/z0;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ls9/z0;->b()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [I

    .line 74
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 77
    :try_start_4c
    iput-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$1:Ljava/lang/Object;

    .line 81
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    .line 83
    invoke-direct {p0, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidation(Lda/f;)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    check-cast p4, Ljava/util/Set;

    .line 92
    array-length p2, p1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez p2, :cond_61

    .line 96
    move p2, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move p2, v0

    .line 99
    :goto_62
    if-nez p2, :cond_7a

    .line 101
    array-length p2, p1

    .line 102
    move v1, v0

    .line 103
    :goto_66
    if-ge v1, p2, :cond_78

    .line 105
    aget v2, p1, v1

    .line 107
    invoke-static {v2}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 117
    goto :goto_82

    .line 118
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_66

    .line 121
    :cond_78
    move v3, v0

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    check-cast p4, Ljava/util/Collection;

    .line 125
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_78

    .line 131
    :goto_82
    invoke-static {v3}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p1
    :try_end_86
    .catchall {:try_start_4c .. :try_end_86} :catchall_32

    .line 135
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 138
    return-object p1

    .line 139
    :goto_8a
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 142
    throw p1
.end method

.method public final refreshInvalidationAsync$room_runtime(Lsa/a;Lsa/a;)V
    .registers 9
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onRefreshCompleted"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lmb/r0;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmb/q0;

    .line 32
    const-string p1, "Room Invalidation Tracker Refresh"

    .line 34
    invoke-direct {v1, p1}, Lmb/q0;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v3, p0, p2, p1}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lsa/a;Lda/f;)V

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 49
    :cond_30
    return-void
.end method

.method public final resetSync$room_runtime()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 3
    invoke-virtual {v0}, Landroidx/room/ObservedTableStates;->resetTriggerState$room_runtime()V

    .line 6
    return-void
.end method

.method public final setOnAllowRefresh$room_runtime(Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lsa/a;

    .line 8
    return-void
.end method

.method public final syncTriggers$room_runtime(Lda/f;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroidx/room/concurrent/CloseBarrier;

    .line 42
    :try_start_29
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_5b

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_63

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 61
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_67

    .line 71
    :try_start_46
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 73
    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, v5}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lda/f;)V

    .line 79
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3, v4, v0}, Landroidx/room/RoomDatabase;->useConnection(ZLsa/p;Lda/f;)Ljava/lang/Object;

    .line 87
    move-result-object v0
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_5f

    .line 88
    if-ne v0, v1, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object v0, p1

    .line 92
    :goto_5b
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    .line 95
    goto :goto_67

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v6, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_63
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 106
    return-object p1
.end method

.method public final validateTableNames$room_runtime([Ljava/lang/String;)Ls9/z0;
    .registers 9
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ls9/z0<",
            "[",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "names"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    new-array v1, v0, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_46

    .line 16
    aget-object v3, p1, v2

    .line 18
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 20
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "toLowerCase(...)"

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 37
    if-eqz v4, :cond_2f

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    aput v3, v1, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "There is no table with name "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-static {p1, v1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
