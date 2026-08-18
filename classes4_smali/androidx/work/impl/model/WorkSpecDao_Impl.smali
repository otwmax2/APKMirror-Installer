.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkSpecDao_Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpecDao_Impl.kt\nandroidx/work/impl/model/WorkSpecDao_Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3476:1\n1#2:3477\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWorkSpecDao_Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpecDao_Impl.kt\nandroidx/work/impl/model/WorkSpecDao_Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3476:1\n1#2:3477\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final __insertAdapterOfWorkSpec:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final __updateAdapterOfWorkSpec:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
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
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

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
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 13
    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Landroidx/room/EntityInsertAdapter;

    .line 18
    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 20
    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 25
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecNextScheduleTimeOverride$lambda$46(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIdsLiveData$lambda$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForScheduling$lambda$25(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getUnfinishedWorkWithTag$lambda$19(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->hasUnfinishedWorkFlow$lambda$22(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForTag$lambda$12(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$49(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRecentlyCompletedWork$lambda$35(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForName$lambda$17(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowDataForIds$lambda$11(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForIds$lambda$10(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForIds$lambda$9(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForTag$lambda$13(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete$lambda$37(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForName$lambda$15(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForName$lambda$16(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setOutput$lambda$41(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForTag$lambda$14(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getInputsFromPrerequisites$lambda$18(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1d

    .line 21
    new-instance v0, Landroidx/work/impl/model/h1;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/h1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 26
    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLsa/l;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 47
    const-string v2, ")"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "toString(...)"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    move v1, v3

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_56

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 85
    add-int/2addr v1, v3

    .line 86
    goto :goto_45

    .line 87
    :cond_56
    :try_start_56
    const-string v0, "work_spec_id"

    .line 89
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v0
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_84

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_63

    .line 96
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    :try_start_63
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_86

    .line 106
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 116
    if-eqz v1, :cond_63

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 125
    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_63 .. :try_end_83} :catchall_84

    .line 132
    goto :goto_63

    .line 133
    :catchall_84
    move-exception p2

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 138
    return-void

    .line 139
    :goto_8a
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 142
    throw p2
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$53(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_tmpMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1d

    .line 21
    new-instance v0, Landroidx/work/impl/model/k1;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/k1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 26
    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLsa/l;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 47
    const-string v2, ")"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "toString(...)"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    move v1, v3

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_56

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 85
    add-int/2addr v1, v3

    .line 86
    goto :goto_45

    .line 87
    :cond_56
    :try_start_56
    const-string v0, "work_spec_id"

    .line 89
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v0
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_7e

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_63

    .line 96
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    :try_start_63
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_80

    .line 106
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 116
    if-eqz v1, :cond_63

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catchall {:try_start_63 .. :try_end_7d} :catchall_7e

    .line 126
    goto :goto_63

    .line 127
    :catchall_7e
    move-exception p2

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 132
    return-void

    .line 133
    :goto_84
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 136
    throw p2
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$52(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_tmpMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetScheduledState$lambda$48(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->updateWorkSpec$lambda$1(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->countNonFinishedContentUriTriggerWorkers$lambda$36(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final countNonFinishedContentUriTriggerWorkers$lambda$36(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .registers 4

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

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_18

    .line 17
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 20
    move-result-wide v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_16

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 28
    return v0

    .line 29
    :goto_1c
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 32
    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState$lambda$38(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final delete$lambda$37(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
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
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_16

    .line 17
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 27
    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getUnfinishedWorkWithName$lambda$20(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setStopReason$lambda$51(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllEligibleWorkSpecsForScheduling$lambda$29(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAllEligibleWorkSpecsForScheduling$lambda$29(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 86

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_11
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 21
    const-string v2, "id"

    .line 23
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v3, "state"

    .line 29
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string v4, "worker_class_name"

    .line 35
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    const-string v5, "input_merger_class_name"

    .line 41
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "input"

    .line 47
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string v7, "output"

    .line 53
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "initial_delay"

    .line 59
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string v9, "interval_duration"

    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string v10, "flex_duration"

    .line 71
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v10

    .line 75
    const-string v11, "run_attempt_count"

    .line 77
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const-string v12, "backoff_policy"

    .line 83
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v12

    .line 87
    const-string v13, "backoff_delay_duration"

    .line 89
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v13

    .line 93
    const-string v14, "last_enqueue_time"

    .line 95
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v14

    .line 99
    const-string v15, "minimum_retention_duration"

    .line 101
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    const-string v0, "schedule_requested_at"

    .line 107
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 113
    const-string v0, "run_in_foreground"

    .line 115
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 121
    const-string v0, "out_of_quota_policy"

    .line 123
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 129
    const-string v0, "period_count"

    .line 131
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 137
    const-string v0, "generation"

    .line 139
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 145
    const-string v0, "next_schedule_time_override"

    .line 147
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 153
    const-string v0, "next_schedule_time_override_generation"

    .line 155
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 161
    const-string v0, "stop_reason"

    .line 163
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 169
    const-string v0, "trace_tag"

    .line 171
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 177
    const-string v0, "backoff_on_system_interruptions"

    .line 179
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 185
    const-string v0, "required_network_type"

    .line 187
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 193
    const-string v0, "required_network_request"

    .line 195
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 198
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 201
    const-string v0, "requires_charging"

    .line 203
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 209
    const-string v0, "requires_device_idle"

    .line 211
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 217
    const-string v0, "requires_battery_not_low"

    .line 219
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 222
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 225
    const-string v0, "requires_storage_not_low"

    .line 227
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 233
    const-string v0, "trigger_content_update_delay"

    .line 235
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 238
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 241
    const-string v0, "trigger_max_content_delay"

    .line 243
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 249
    const-string v0, "content_uri_triggers"

    .line 251
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 254
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    :goto_105
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 265
    move-result v33

    .line 266
    if-eqz v33, :cond_2bd

    .line 268
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 271
    move-result-object v35

    .line 272
    move/from16 v33, v14

    .line 274
    move/from16 v68, v15

    .line 276
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 279
    move-result-wide v14

    .line 280
    long-to-int v14, v14

    .line 281
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 284
    move-result-object v36

    .line 285
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 288
    move-result-object v37

    .line 289
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 292
    move-result-object v38

    .line 293
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 296
    move-result-object v14

    .line 297
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 299
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 302
    move-result-object v39

    .line 303
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 310
    move-result-object v40

    .line 311
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 314
    move-result-wide v41

    .line 315
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 318
    move-result-wide v43

    .line 319
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 322
    move-result-wide v45

    .line 323
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 326
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    move v15, v2

    .line 329
    move/from16 v69, v3

    .line 331
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 339
    move-result-object v49

    .line 340
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v50

    .line 344
    move/from16 v2, v33

    .line 346
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 349
    move-result-wide v52

    .line 350
    move/from16 v3, v68

    .line 352
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 355
    move-result-wide v54

    .line 356
    move/from16 v33, v2

    .line 358
    move/from16 v2, p1

    .line 360
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 363
    move-result-wide v56

    .line 364
    move/from16 p1, v2

    .line 366
    move/from16 v68, v3

    .line 368
    move/from16 v2, p2

    .line 370
    move/from16 p2, v4

    .line 372
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 375
    move-result-wide v3

    .line 376
    long-to-int v3, v3

    .line 377
    if-eqz v3, :cond_181

    .line 379
    const/16 v58, 0x1

    .line 381
    :goto_17c
    move/from16 v3, v16

    .line 383
    move/from16 v16, v5

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    const/16 v58, 0x0

    .line 388
    goto :goto_17c

    .line 389
    :goto_184
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 392
    move-result-wide v4

    .line 393
    long-to-int v4, v4

    .line 394
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 397
    move-result-object v59

    .line 398
    move v5, v2

    .line 399
    move/from16 v4, v17

    .line 401
    move/from16 v17, v3

    .line 403
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 406
    move-result-wide v2

    .line 407
    long-to-int v2, v2

    .line 408
    move/from16 v70, v5

    .line 410
    move/from16 v3, v18

    .line 412
    move/from16 v18, v4

    .line 414
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 417
    move-result-wide v4

    .line 418
    long-to-int v4, v4

    .line 419
    move/from16 v5, v19

    .line 421
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 424
    move-result-wide v62

    .line 425
    move/from16 v60, v2

    .line 427
    move/from16 v19, v3

    .line 429
    move/from16 v61, v4

    .line 431
    move/from16 v2, v20

    .line 433
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 436
    move-result-wide v3

    .line 437
    long-to-int v3, v3

    .line 438
    move/from16 v20, v2

    .line 440
    move/from16 v64, v3

    .line 442
    move/from16 v4, v21

    .line 444
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 447
    move-result-wide v2

    .line 448
    long-to-int v2, v2

    .line 449
    move/from16 v3, v22

    .line 451
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 454
    move-result v21

    .line 455
    const/16 v22, 0x0

    .line 457
    if-eqz v21, :cond_1d1

    .line 459
    move-object/from16 v66, v22

    .line 461
    :goto_1cc
    move/from16 v65, v2

    .line 463
    move/from16 v2, v23

    .line 465
    goto :goto_1d8

    .line 466
    :cond_1d1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 469
    move-result-object v21

    .line 470
    move-object/from16 v66, v21

    .line 472
    goto :goto_1cc

    .line 473
    :goto_1d8
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 476
    move-result v21

    .line 477
    if-eqz v21, :cond_1e5

    .line 479
    move/from16 v23, v3

    .line 481
    move/from16 v21, v4

    .line 483
    move-object/from16 v3, v22

    .line 485
    goto :goto_1f2

    .line 486
    :cond_1e5
    move/from16 v23, v3

    .line 488
    move/from16 v21, v4

    .line 490
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 493
    move-result-wide v3

    .line 494
    long-to-int v3, v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v3

    .line 499
    :goto_1f2
    if-eqz v3, :cond_201

    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1fc

    .line 507
    const/4 v3, 0x1

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v3, 0x0

    .line 510
    :goto_1fd
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    move-result-object v22

    .line 514
    :cond_201
    move-object/from16 v67, v22

    .line 516
    move/from16 v3, v24

    .line 518
    move/from16 v22, v5

    .line 520
    goto :goto_20b

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    goto/16 :goto_2c1

    .line 524
    :goto_20b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 527
    move-result-wide v4

    .line 528
    long-to-int v4, v4

    .line 529
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 532
    move-result-object v73

    .line 533
    move/from16 v4, v25

    .line 535
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 542
    move-result-object v72

    .line 543
    move/from16 v24, v2

    .line 545
    move/from16 v25, v3

    .line 547
    move/from16 v5, v26

    .line 549
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 552
    move-result-wide v2

    .line 553
    long-to-int v2, v2

    .line 554
    if-eqz v2, :cond_232

    .line 556
    const/16 v74, 0x1

    .line 558
    :goto_22d
    move/from16 v26, v4

    .line 560
    move/from16 v2, v27

    .line 562
    goto :goto_235

    .line 563
    :cond_232
    const/16 v74, 0x0

    .line 565
    goto :goto_22d

    .line 566
    :goto_235
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 569
    move-result-wide v3

    .line 570
    long-to-int v3, v3

    .line 571
    if-eqz v3, :cond_243

    .line 573
    const/16 v75, 0x1

    .line 575
    :goto_23e
    move/from16 v27, v5

    .line 577
    move/from16 v3, v28

    .line 579
    goto :goto_246

    .line 580
    :cond_243
    const/16 v75, 0x0

    .line 582
    goto :goto_23e

    .line 583
    :goto_246
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 586
    move-result-wide v4

    .line 587
    long-to-int v4, v4

    .line 588
    if-eqz v4, :cond_255

    .line 590
    const/16 v76, 0x1

    .line 592
    :goto_24f
    move v5, v2

    .line 593
    move/from16 v28, v3

    .line 595
    move/from16 v4, v29

    .line 597
    goto :goto_258

    .line 598
    :cond_255
    const/16 v76, 0x0

    .line 600
    goto :goto_24f

    .line 601
    :goto_258
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 604
    move-result-wide v2

    .line 605
    long-to-int v2, v2

    .line 606
    if-eqz v2, :cond_264

    .line 608
    const/16 v77, 0x1

    .line 610
    :goto_261
    move/from16 v2, v30

    .line 612
    goto :goto_267

    .line 613
    :cond_264
    const/16 v77, 0x0

    .line 615
    goto :goto_261

    .line 616
    :goto_267
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 619
    move-result-wide v78

    .line 620
    move/from16 v3, v31

    .line 622
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 625
    move-result-wide v80

    .line 626
    move/from16 v30, v2

    .line 628
    move/from16 v2, v32

    .line 630
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 633
    move-result-object v29

    .line 634
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 637
    move-result-object v82

    .line 638
    new-instance v47, Landroidx/work/Constraints;

    .line 640
    move-object/from16 v71, v47

    .line 642
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 645
    move-object/from16 v47, v71

    .line 647
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 649
    move/from16 v48, v14

    .line 651
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    move-object/from16 v14, v34

    .line 656
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_292
    .catchall {:try_start_11 .. :try_end_292} :catchall_208

    .line 659
    move/from16 v14, v27

    .line 661
    move/from16 v27, v5

    .line 663
    move/from16 v5, v16

    .line 665
    move/from16 v16, v17

    .line 667
    move/from16 v17, v18

    .line 669
    move/from16 v18, v19

    .line 671
    move/from16 v19, v22

    .line 673
    move/from16 v22, v23

    .line 675
    move/from16 v23, v24

    .line 677
    move/from16 v24, v25

    .line 679
    move/from16 v25, v26

    .line 681
    move/from16 v26, v14

    .line 683
    move/from16 v32, v2

    .line 685
    move/from16 v31, v3

    .line 687
    move/from16 v29, v4

    .line 689
    move v2, v15

    .line 690
    move/from16 v14, v33

    .line 692
    move/from16 v15, v68

    .line 694
    move/from16 v3, v69

    .line 696
    move/from16 v4, p2

    .line 698
    move/from16 p2, v70

    .line 700
    goto/16 :goto_105

    .line 702
    :cond_2bd
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 705
    return-object v0

    .line 706
    :goto_2c1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 709
    throw v0
.end method

.method private static final getAllUnfinishedWork$lambda$21(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
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
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_e
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_e

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 35
    return-object p1

    .line 36
    :goto_23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 39
    throw p1
.end method

.method private static final getAllWorkSpecIds$lambda$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
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
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_e
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_e

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 35
    return-object p1

    .line 36
    :goto_23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 39
    throw p1
.end method

.method private static final getAllWorkSpecIdsLiveData$lambda$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
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
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_e
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_e

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 35
    return-object p1

    .line 36
    :goto_23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 39
    throw p1
.end method

.method private static final getEligibleWorkForScheduling$lambda$25(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 86

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_11
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 21
    const-string v2, "id"

    .line 23
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v3, "state"

    .line 29
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string v4, "worker_class_name"

    .line 35
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    const-string v5, "input_merger_class_name"

    .line 41
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "input"

    .line 47
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string v7, "output"

    .line 53
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "initial_delay"

    .line 59
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string v9, "interval_duration"

    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string v10, "flex_duration"

    .line 71
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v10

    .line 75
    const-string v11, "run_attempt_count"

    .line 77
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const-string v12, "backoff_policy"

    .line 83
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v12

    .line 87
    const-string v13, "backoff_delay_duration"

    .line 89
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v13

    .line 93
    const-string v14, "last_enqueue_time"

    .line 95
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v14

    .line 99
    const-string v15, "minimum_retention_duration"

    .line 101
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    const-string v0, "schedule_requested_at"

    .line 107
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 113
    const-string v0, "run_in_foreground"

    .line 115
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 121
    const-string v0, "out_of_quota_policy"

    .line 123
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 129
    const-string v0, "period_count"

    .line 131
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 137
    const-string v0, "generation"

    .line 139
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 145
    const-string v0, "next_schedule_time_override"

    .line 147
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 153
    const-string v0, "next_schedule_time_override_generation"

    .line 155
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 161
    const-string v0, "stop_reason"

    .line 163
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 169
    const-string v0, "trace_tag"

    .line 171
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 177
    const-string v0, "backoff_on_system_interruptions"

    .line 179
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 185
    const-string v0, "required_network_type"

    .line 187
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 193
    const-string v0, "required_network_request"

    .line 195
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 198
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 201
    const-string v0, "requires_charging"

    .line 203
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 209
    const-string v0, "requires_device_idle"

    .line 211
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 217
    const-string v0, "requires_battery_not_low"

    .line 219
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 222
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 225
    const-string v0, "requires_storage_not_low"

    .line 227
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 233
    const-string v0, "trigger_content_update_delay"

    .line 235
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 238
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 241
    const-string v0, "trigger_max_content_delay"

    .line 243
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 249
    const-string v0, "content_uri_triggers"

    .line 251
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 254
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    :goto_105
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 265
    move-result v33

    .line 266
    if-eqz v33, :cond_2bd

    .line 268
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 271
    move-result-object v35

    .line 272
    move/from16 v33, v14

    .line 274
    move/from16 v68, v15

    .line 276
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 279
    move-result-wide v14

    .line 280
    long-to-int v14, v14

    .line 281
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 284
    move-result-object v36

    .line 285
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 288
    move-result-object v37

    .line 289
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 292
    move-result-object v38

    .line 293
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 296
    move-result-object v14

    .line 297
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 299
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 302
    move-result-object v39

    .line 303
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 310
    move-result-object v40

    .line 311
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 314
    move-result-wide v41

    .line 315
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 318
    move-result-wide v43

    .line 319
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 322
    move-result-wide v45

    .line 323
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 326
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    move v15, v2

    .line 329
    move/from16 v69, v3

    .line 331
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 339
    move-result-object v49

    .line 340
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v50

    .line 344
    move/from16 v2, v33

    .line 346
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 349
    move-result-wide v52

    .line 350
    move/from16 v3, v68

    .line 352
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 355
    move-result-wide v54

    .line 356
    move/from16 v33, v2

    .line 358
    move/from16 v2, p1

    .line 360
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 363
    move-result-wide v56

    .line 364
    move/from16 p1, v2

    .line 366
    move/from16 v68, v3

    .line 368
    move/from16 v2, p2

    .line 370
    move/from16 p2, v4

    .line 372
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 375
    move-result-wide v3

    .line 376
    long-to-int v3, v3

    .line 377
    if-eqz v3, :cond_181

    .line 379
    const/16 v58, 0x1

    .line 381
    :goto_17c
    move/from16 v3, v16

    .line 383
    move/from16 v16, v5

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    const/16 v58, 0x0

    .line 388
    goto :goto_17c

    .line 389
    :goto_184
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 392
    move-result-wide v4

    .line 393
    long-to-int v4, v4

    .line 394
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 397
    move-result-object v59

    .line 398
    move v5, v2

    .line 399
    move/from16 v4, v17

    .line 401
    move/from16 v17, v3

    .line 403
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 406
    move-result-wide v2

    .line 407
    long-to-int v2, v2

    .line 408
    move/from16 v70, v5

    .line 410
    move/from16 v3, v18

    .line 412
    move/from16 v18, v4

    .line 414
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 417
    move-result-wide v4

    .line 418
    long-to-int v4, v4

    .line 419
    move/from16 v5, v19

    .line 421
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 424
    move-result-wide v62

    .line 425
    move/from16 v60, v2

    .line 427
    move/from16 v19, v3

    .line 429
    move/from16 v61, v4

    .line 431
    move/from16 v2, v20

    .line 433
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 436
    move-result-wide v3

    .line 437
    long-to-int v3, v3

    .line 438
    move/from16 v20, v2

    .line 440
    move/from16 v64, v3

    .line 442
    move/from16 v4, v21

    .line 444
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 447
    move-result-wide v2

    .line 448
    long-to-int v2, v2

    .line 449
    move/from16 v3, v22

    .line 451
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 454
    move-result v21

    .line 455
    const/16 v22, 0x0

    .line 457
    if-eqz v21, :cond_1d1

    .line 459
    move-object/from16 v66, v22

    .line 461
    :goto_1cc
    move/from16 v65, v2

    .line 463
    move/from16 v2, v23

    .line 465
    goto :goto_1d8

    .line 466
    :cond_1d1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 469
    move-result-object v21

    .line 470
    move-object/from16 v66, v21

    .line 472
    goto :goto_1cc

    .line 473
    :goto_1d8
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 476
    move-result v21

    .line 477
    if-eqz v21, :cond_1e5

    .line 479
    move/from16 v23, v3

    .line 481
    move/from16 v21, v4

    .line 483
    move-object/from16 v3, v22

    .line 485
    goto :goto_1f2

    .line 486
    :cond_1e5
    move/from16 v23, v3

    .line 488
    move/from16 v21, v4

    .line 490
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 493
    move-result-wide v3

    .line 494
    long-to-int v3, v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v3

    .line 499
    :goto_1f2
    if-eqz v3, :cond_201

    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1fc

    .line 507
    const/4 v3, 0x1

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v3, 0x0

    .line 510
    :goto_1fd
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    move-result-object v22

    .line 514
    :cond_201
    move-object/from16 v67, v22

    .line 516
    move/from16 v3, v24

    .line 518
    move/from16 v22, v5

    .line 520
    goto :goto_20b

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    goto/16 :goto_2c1

    .line 524
    :goto_20b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 527
    move-result-wide v4

    .line 528
    long-to-int v4, v4

    .line 529
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 532
    move-result-object v73

    .line 533
    move/from16 v4, v25

    .line 535
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 542
    move-result-object v72

    .line 543
    move/from16 v24, v2

    .line 545
    move/from16 v25, v3

    .line 547
    move/from16 v5, v26

    .line 549
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 552
    move-result-wide v2

    .line 553
    long-to-int v2, v2

    .line 554
    if-eqz v2, :cond_232

    .line 556
    const/16 v74, 0x1

    .line 558
    :goto_22d
    move/from16 v26, v4

    .line 560
    move/from16 v2, v27

    .line 562
    goto :goto_235

    .line 563
    :cond_232
    const/16 v74, 0x0

    .line 565
    goto :goto_22d

    .line 566
    :goto_235
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 569
    move-result-wide v3

    .line 570
    long-to-int v3, v3

    .line 571
    if-eqz v3, :cond_243

    .line 573
    const/16 v75, 0x1

    .line 575
    :goto_23e
    move/from16 v27, v5

    .line 577
    move/from16 v3, v28

    .line 579
    goto :goto_246

    .line 580
    :cond_243
    const/16 v75, 0x0

    .line 582
    goto :goto_23e

    .line 583
    :goto_246
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 586
    move-result-wide v4

    .line 587
    long-to-int v4, v4

    .line 588
    if-eqz v4, :cond_255

    .line 590
    const/16 v76, 0x1

    .line 592
    :goto_24f
    move v5, v2

    .line 593
    move/from16 v28, v3

    .line 595
    move/from16 v4, v29

    .line 597
    goto :goto_258

    .line 598
    :cond_255
    const/16 v76, 0x0

    .line 600
    goto :goto_24f

    .line 601
    :goto_258
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 604
    move-result-wide v2

    .line 605
    long-to-int v2, v2

    .line 606
    if-eqz v2, :cond_264

    .line 608
    const/16 v77, 0x1

    .line 610
    :goto_261
    move/from16 v2, v30

    .line 612
    goto :goto_267

    .line 613
    :cond_264
    const/16 v77, 0x0

    .line 615
    goto :goto_261

    .line 616
    :goto_267
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 619
    move-result-wide v78

    .line 620
    move/from16 v3, v31

    .line 622
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 625
    move-result-wide v80

    .line 626
    move/from16 v30, v2

    .line 628
    move/from16 v2, v32

    .line 630
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 633
    move-result-object v29

    .line 634
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 637
    move-result-object v82

    .line 638
    new-instance v47, Landroidx/work/Constraints;

    .line 640
    move-object/from16 v71, v47

    .line 642
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 645
    move-object/from16 v47, v71

    .line 647
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 649
    move/from16 v48, v14

    .line 651
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    move-object/from16 v14, v34

    .line 656
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_292
    .catchall {:try_start_11 .. :try_end_292} :catchall_208

    .line 659
    move/from16 v14, v27

    .line 661
    move/from16 v27, v5

    .line 663
    move/from16 v5, v16

    .line 665
    move/from16 v16, v17

    .line 667
    move/from16 v17, v18

    .line 669
    move/from16 v18, v19

    .line 671
    move/from16 v19, v22

    .line 673
    move/from16 v22, v23

    .line 675
    move/from16 v23, v24

    .line 677
    move/from16 v24, v25

    .line 679
    move/from16 v25, v26

    .line 681
    move/from16 v26, v14

    .line 683
    move/from16 v32, v2

    .line 685
    move/from16 v31, v3

    .line 687
    move/from16 v29, v4

    .line 689
    move v2, v15

    .line 690
    move/from16 v14, v33

    .line 692
    move/from16 v15, v68

    .line 694
    move/from16 v3, v69

    .line 696
    move/from16 v4, p2

    .line 698
    move/from16 p2, v70

    .line 700
    goto/16 :goto_105

    .line 702
    :cond_2bd
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 705
    return-object v0

    .line 706
    :goto_2c1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 709
    throw v0
.end method

.method private static final getEligibleWorkForSchedulingWithContentUris$lambda$27(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 85

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 106
    const-string v15, "run_in_foreground"

    .line 108
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 114
    const-string v15, "out_of_quota_policy"

    .line 116
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 122
    const-string v15, "period_count"

    .line 124
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 130
    const-string v15, "generation"

    .line 132
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 138
    const-string v15, "next_schedule_time_override"

    .line 140
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 148
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 154
    const-string v15, "stop_reason"

    .line 156
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 162
    const-string v15, "trace_tag"

    .line 164
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 172
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 178
    const-string v15, "required_network_type"

    .line 180
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 186
    const-string v15, "required_network_request"

    .line 188
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 194
    const-string v15, "requires_charging"

    .line 196
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 202
    const-string v15, "requires_device_idle"

    .line 204
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 210
    const-string v15, "requires_battery_not_low"

    .line 212
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 218
    const-string v15, "requires_storage_not_low"

    .line 220
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 228
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 236
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 242
    const-string v15, "content_uri_triggers"

    .line 244
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_fe
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_2b9

    .line 261
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 267
    move-object/from16 v68, v15

    .line 269
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 292
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 324
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 343
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 349
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 355
    move/from16 v33, v2

    .line 357
    move/from16 v0, p1

    .line 359
    move/from16 p1, v3

    .line 361
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 368
    if-eqz v2, :cond_178

    .line 370
    move/from16 v58, v34

    .line 372
    :goto_173
    move/from16 v2, v16

    .line 374
    move/from16 v16, v4

    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    const/16 v58, 0x0

    .line 379
    goto :goto_173

    .line 380
    :goto_17b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 391
    move/from16 v17, v5

    .line 393
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 400
    move/from16 v5, v18

    .line 402
    move/from16 v18, v2

    .line 404
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 411
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 417
    move/from16 v61, v2

    .line 419
    move/from16 v0, v20

    .line 421
    move/from16 v20, v3

    .line 423
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 430
    move/from16 v3, v21

    .line 432
    move/from16 v21, v5

    .line 434
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 441
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 447
    if-eqz v22, :cond_1c7

    .line 449
    move-object/from16 v66, v48

    .line 451
    :goto_1c2
    move/from16 v22, v0

    .line 453
    move/from16 v0, v23

    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 462
    goto :goto_1c2

    .line 463
    :goto_1ce
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_1db

    .line 469
    move/from16 v64, v2

    .line 471
    move/from16 v23, v3

    .line 473
    move-object/from16 v2, v48

    .line 475
    goto :goto_1e8

    .line 476
    :cond_1db
    move/from16 v64, v2

    .line 478
    move/from16 v23, v3

    .line 480
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    :goto_1e8
    if-eqz v2, :cond_1f8

    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f3

    .line 497
    move/from16 v2, v34

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v2, 0x0

    .line 501
    :goto_1f4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v48

    .line 505
    :cond_1f8
    move/from16 v65, v4

    .line 507
    move/from16 v2, v24

    .line 509
    move-object/from16 v67, v48

    .line 511
    goto :goto_202

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    goto/16 :goto_2be

    .line 515
    :goto_202
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 526
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 536
    move/from16 v25, v3

    .line 538
    move/from16 v4, v26

    .line 540
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_229

    .line 547
    move/from16 v74, v34

    .line 549
    :goto_224
    move/from16 v26, v4

    .line 551
    move/from16 v2, v27

    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    const/16 v74, 0x0

    .line 556
    goto :goto_224

    .line 557
    :goto_22c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_23a

    .line 564
    move/from16 v75, v34

    .line 566
    :goto_235
    move/from16 v27, v5

    .line 568
    move/from16 v3, v28

    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    const/16 v75, 0x0

    .line 573
    goto :goto_235

    .line 574
    :goto_23d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_24c

    .line 581
    move/from16 v76, v34

    .line 583
    :goto_246
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 586
    move/from16 v4, v29

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    const/16 v76, 0x0

    .line 591
    goto :goto_246

    .line 592
    :goto_24f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_25b

    .line 599
    move/from16 v77, v34

    .line 601
    :goto_258
    move/from16 v2, v30

    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    const/16 v77, 0x0

    .line 606
    goto :goto_258

    .line 607
    :goto_25e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 613
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 619
    move/from16 v0, v32

    .line 621
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Landroidx/work/Constraints;

    .line 631
    move-object/from16 v71, v47

    .line 633
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 636
    move-object/from16 v47, v71

    .line 638
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 640
    move/from16 v48, v14

    .line 642
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    move-object/from16 v14, v34

    .line 647
    move/from16 v32, v0

    .line 649
    move-object/from16 v0, v68

    .line 651
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28d
    .catchall {:try_start_d .. :try_end_28d} :catchall_1ff

    .line 654
    move/from16 v14, v29

    .line 656
    move/from16 v29, v4

    .line 658
    move/from16 v4, v16

    .line 660
    move/from16 v16, v18

    .line 662
    move/from16 v18, v21

    .line 664
    move/from16 v21, v23

    .line 666
    move/from16 v23, v14

    .line 668
    move/from16 v30, v2

    .line 670
    move/from16 v31, v3

    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 675
    move/from16 v3, v69

    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 680
    move/from16 p0, p1

    .line 682
    move/from16 p1, v19

    .line 684
    move/from16 v19, v20

    .line 686
    move/from16 v20, v22

    .line 688
    move/from16 v22, v27

    .line 690
    move/from16 v27, v5

    .line 692
    move/from16 v5, v17

    .line 694
    move/from16 v17, v70

    .line 696
    goto/16 :goto_fe

    .line 698
    :cond_2b9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 702
    return-object v0

    .line 703
    :goto_2be
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 706
    throw v0
.end method

.method private static final getInputsFromPrerequisites$lambda$18(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
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
    if-eqz p2, :cond_29

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 32
    invoke-virtual {v0, p2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_27

    .line 39
    goto :goto_12

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 45
    return-object p1

    .line 46
    :goto_2d
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 49
    throw p1
.end method

.method private static final getRecentlyCompletedWork$lambda$35(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 86

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-wide/from16 v2, p1

    .line 17
    :try_start_10
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 20
    const-string v2, "id"

    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 106
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 112
    const-string v0, "run_in_foreground"

    .line 114
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    move/from16 p2, v0

    .line 120
    const-string v0, "out_of_quota_policy"

    .line 122
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    move/from16 p3, v0

    .line 128
    const-string v0, "period_count"

    .line 130
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    move/from16 v16, v0

    .line 136
    const-string v0, "generation"

    .line 138
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    move/from16 v17, v0

    .line 144
    const-string v0, "next_schedule_time_override"

    .line 146
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    move/from16 v18, v0

    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    move/from16 v19, v0

    .line 160
    const-string v0, "stop_reason"

    .line 162
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    move/from16 v20, v0

    .line 168
    const-string v0, "trace_tag"

    .line 170
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    move/from16 v21, v0

    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    move/from16 v22, v0

    .line 184
    const-string v0, "required_network_type"

    .line 186
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    move/from16 v23, v0

    .line 192
    const-string v0, "required_network_request"

    .line 194
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    move/from16 v24, v0

    .line 200
    const-string v0, "requires_charging"

    .line 202
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 206
    move/from16 v25, v0

    .line 208
    const-string v0, "requires_device_idle"

    .line 210
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 213
    move-result v0

    .line 214
    move/from16 v26, v0

    .line 216
    const-string v0, "requires_battery_not_low"

    .line 218
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    move/from16 v27, v0

    .line 224
    const-string v0, "requires_storage_not_low"

    .line 226
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    move/from16 v28, v0

    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 234
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 238
    move/from16 v29, v0

    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 242
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 245
    move-result v0

    .line 246
    move/from16 v30, v0

    .line 248
    const-string v0, "content_uri_triggers"

    .line 250
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 254
    move/from16 v31, v0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    :goto_104
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 264
    move-result v32

    .line 265
    if-eqz v32, :cond_2bb

    .line 267
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 270
    move-result-object v34

    .line 271
    move/from16 v32, v14

    .line 273
    move/from16 v67, v15

    .line 275
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 283
    move-result-object v35

    .line 284
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 287
    move-result-object v36

    .line 288
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 291
    move-result-object v37

    .line 292
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 298
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 301
    move-result-object v38

    .line 302
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 309
    move-result-object v39

    .line 310
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 313
    move-result-wide v40

    .line 314
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 317
    move-result-wide v42

    .line 318
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 321
    move-result-wide v44

    .line 322
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v68, v3

    .line 330
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 338
    move-result-object v48

    .line 339
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 342
    move-result-wide v49

    .line 343
    move/from16 v2, v32

    .line 345
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 348
    move-result-wide v51

    .line 349
    move/from16 v3, v67

    .line 351
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v53

    .line 355
    move/from16 v32, v2

    .line 357
    move/from16 v2, p1

    .line 359
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 362
    move-result-wide v55

    .line 363
    move/from16 p1, v2

    .line 365
    move/from16 v67, v3

    .line 367
    move/from16 v2, p2

    .line 369
    move/from16 p2, v4

    .line 371
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_180

    .line 378
    const/16 v57, 0x1

    .line 380
    :goto_17b
    move/from16 v3, p3

    .line 382
    move/from16 p3, v5

    .line 384
    goto :goto_183

    .line 385
    :cond_180
    const/16 v57, 0x0

    .line 387
    goto :goto_17b

    .line 388
    :goto_183
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 396
    move-result-object v58

    .line 397
    move v5, v2

    .line 398
    move/from16 v4, v16

    .line 400
    move/from16 v16, v3

    .line 402
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v69, v5

    .line 409
    move/from16 v3, v17

    .line 411
    move/from16 v17, v4

    .line 413
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 416
    move-result-wide v4

    .line 417
    long-to-int v4, v4

    .line 418
    move/from16 v5, v18

    .line 420
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 423
    move-result-wide v61

    .line 424
    move/from16 v59, v2

    .line 426
    move/from16 v18, v3

    .line 428
    move/from16 v60, v4

    .line 430
    move/from16 v2, v19

    .line 432
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    move/from16 v19, v2

    .line 439
    move/from16 v63, v3

    .line 441
    move/from16 v4, v20

    .line 443
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 446
    move-result-wide v2

    .line 447
    long-to-int v2, v2

    .line 448
    move/from16 v3, v21

    .line 450
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 453
    move-result v20

    .line 454
    const/16 v21, 0x0

    .line 456
    if-eqz v20, :cond_1d0

    .line 458
    move-object/from16 v65, v21

    .line 460
    :goto_1cb
    move/from16 v64, v2

    .line 462
    move/from16 v2, v22

    .line 464
    goto :goto_1d7

    .line 465
    :cond_1d0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 468
    move-result-object v20

    .line 469
    move-object/from16 v65, v20

    .line 471
    goto :goto_1cb

    .line 472
    :goto_1d7
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 475
    move-result v20

    .line 476
    if-eqz v20, :cond_1e4

    .line 478
    move/from16 v22, v3

    .line 480
    move/from16 v20, v4

    .line 482
    move-object/from16 v3, v21

    .line 484
    goto :goto_1f1

    .line 485
    :cond_1e4
    move/from16 v22, v3

    .line 487
    move/from16 v20, v4

    .line 489
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 492
    move-result-wide v3

    .line 493
    long-to-int v3, v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v3

    .line 498
    :goto_1f1
    if-eqz v3, :cond_200

    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_1fb

    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    const/4 v3, 0x0

    .line 509
    :goto_1fc
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    move-result-object v21

    .line 513
    :cond_200
    move-object/from16 v66, v21

    .line 515
    move/from16 v3, v23

    .line 517
    move/from16 v21, v5

    .line 519
    goto :goto_20a

    .line 520
    :catchall_207
    move-exception v0

    .line 521
    goto/16 :goto_2bf

    .line 523
    :goto_20a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 526
    move-result-wide v4

    .line 527
    long-to-int v4, v4

    .line 528
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 531
    move-result-object v72

    .line 532
    move/from16 v4, v24

    .line 534
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 541
    move-result-object v71

    .line 542
    move/from16 v23, v2

    .line 544
    move/from16 v24, v3

    .line 546
    move/from16 v5, v25

    .line 548
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 551
    move-result-wide v2

    .line 552
    long-to-int v2, v2

    .line 553
    if-eqz v2, :cond_231

    .line 555
    const/16 v73, 0x1

    .line 557
    :goto_22c
    move/from16 v25, v4

    .line 559
    move/from16 v2, v26

    .line 561
    goto :goto_234

    .line 562
    :cond_231
    const/16 v73, 0x0

    .line 564
    goto :goto_22c

    .line 565
    :goto_234
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 568
    move-result-wide v3

    .line 569
    long-to-int v3, v3

    .line 570
    if-eqz v3, :cond_242

    .line 572
    const/16 v74, 0x1

    .line 574
    :goto_23d
    move/from16 v26, v5

    .line 576
    move/from16 v3, v27

    .line 578
    goto :goto_245

    .line 579
    :cond_242
    const/16 v74, 0x0

    .line 581
    goto :goto_23d

    .line 582
    :goto_245
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 585
    move-result-wide v4

    .line 586
    long-to-int v4, v4

    .line 587
    if-eqz v4, :cond_254

    .line 589
    const/16 v75, 0x1

    .line 591
    :goto_24e
    move v5, v2

    .line 592
    move/from16 v27, v3

    .line 594
    move/from16 v4, v28

    .line 596
    goto :goto_257

    .line 597
    :cond_254
    const/16 v75, 0x0

    .line 599
    goto :goto_24e

    .line 600
    :goto_257
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 603
    move-result-wide v2

    .line 604
    long-to-int v2, v2

    .line 605
    if-eqz v2, :cond_263

    .line 607
    const/16 v76, 0x1

    .line 609
    :goto_260
    move/from16 v2, v29

    .line 611
    goto :goto_266

    .line 612
    :cond_263
    const/16 v76, 0x0

    .line 614
    goto :goto_260

    .line 615
    :goto_266
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 618
    move-result-wide v77

    .line 619
    move/from16 v3, v30

    .line 621
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 624
    move-result-wide v79

    .line 625
    move/from16 v29, v2

    .line 627
    move/from16 v2, v31

    .line 629
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 632
    move-result-object v28

    .line 633
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 636
    move-result-object v81

    .line 637
    new-instance v46, Landroidx/work/Constraints;

    .line 639
    move-object/from16 v70, v46

    .line 641
    invoke-direct/range {v70 .. v81}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 644
    move-object/from16 v46, v70

    .line 646
    new-instance v33, Landroidx/work/impl/model/WorkSpec;

    .line 648
    move/from16 v47, v14

    .line 650
    invoke-direct/range {v33 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 653
    move-object/from16 v14, v33

    .line 655
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_291
    .catchall {:try_start_10 .. :try_end_291} :catchall_207

    .line 658
    move v14, v5

    .line 659
    move/from16 v5, p3

    .line 661
    move/from16 p3, v16

    .line 663
    move/from16 v16, v17

    .line 665
    move/from16 v17, v18

    .line 667
    move/from16 v18, v21

    .line 669
    move/from16 v21, v22

    .line 671
    move/from16 v22, v23

    .line 673
    move/from16 v23, v24

    .line 675
    move/from16 v24, v25

    .line 677
    move/from16 v25, v26

    .line 679
    move/from16 v26, v14

    .line 681
    move/from16 v31, v2

    .line 683
    move/from16 v30, v3

    .line 685
    move/from16 v28, v4

    .line 687
    move v2, v15

    .line 688
    move/from16 v14, v32

    .line 690
    move/from16 v15, v67

    .line 692
    move/from16 v3, v68

    .line 694
    move/from16 v4, p2

    .line 696
    move/from16 p2, v69

    .line 698
    goto/16 :goto_104

    .line 700
    :cond_2bb
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 703
    return-object v0

    .line 704
    :goto_2bf
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 707
    throw v0
.end method

.method private static final getRunningWork$lambda$33(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 85

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 106
    const-string v15, "run_in_foreground"

    .line 108
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 114
    const-string v15, "out_of_quota_policy"

    .line 116
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 122
    const-string v15, "period_count"

    .line 124
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 130
    const-string v15, "generation"

    .line 132
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 138
    const-string v15, "next_schedule_time_override"

    .line 140
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 148
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 154
    const-string v15, "stop_reason"

    .line 156
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 162
    const-string v15, "trace_tag"

    .line 164
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 172
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 178
    const-string v15, "required_network_type"

    .line 180
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 186
    const-string v15, "required_network_request"

    .line 188
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 194
    const-string v15, "requires_charging"

    .line 196
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 202
    const-string v15, "requires_device_idle"

    .line 204
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 210
    const-string v15, "requires_battery_not_low"

    .line 212
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 218
    const-string v15, "requires_storage_not_low"

    .line 220
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 228
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 236
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 242
    const-string v15, "content_uri_triggers"

    .line 244
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_fe
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_2b9

    .line 261
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 267
    move-object/from16 v68, v15

    .line 269
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 292
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 324
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 343
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 349
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 355
    move/from16 v33, v2

    .line 357
    move/from16 v0, p1

    .line 359
    move/from16 p1, v3

    .line 361
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 368
    if-eqz v2, :cond_178

    .line 370
    move/from16 v58, v34

    .line 372
    :goto_173
    move/from16 v2, v16

    .line 374
    move/from16 v16, v4

    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    const/16 v58, 0x0

    .line 379
    goto :goto_173

    .line 380
    :goto_17b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 391
    move/from16 v17, v5

    .line 393
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 400
    move/from16 v5, v18

    .line 402
    move/from16 v18, v2

    .line 404
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 411
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 417
    move/from16 v61, v2

    .line 419
    move/from16 v0, v20

    .line 421
    move/from16 v20, v3

    .line 423
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 430
    move/from16 v3, v21

    .line 432
    move/from16 v21, v5

    .line 434
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 441
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 447
    if-eqz v22, :cond_1c7

    .line 449
    move-object/from16 v66, v48

    .line 451
    :goto_1c2
    move/from16 v22, v0

    .line 453
    move/from16 v0, v23

    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 462
    goto :goto_1c2

    .line 463
    :goto_1ce
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_1db

    .line 469
    move/from16 v64, v2

    .line 471
    move/from16 v23, v3

    .line 473
    move-object/from16 v2, v48

    .line 475
    goto :goto_1e8

    .line 476
    :cond_1db
    move/from16 v64, v2

    .line 478
    move/from16 v23, v3

    .line 480
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    :goto_1e8
    if-eqz v2, :cond_1f8

    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f3

    .line 497
    move/from16 v2, v34

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v2, 0x0

    .line 501
    :goto_1f4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v48

    .line 505
    :cond_1f8
    move/from16 v65, v4

    .line 507
    move/from16 v2, v24

    .line 509
    move-object/from16 v67, v48

    .line 511
    goto :goto_202

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    goto/16 :goto_2be

    .line 515
    :goto_202
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 526
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 536
    move/from16 v25, v3

    .line 538
    move/from16 v4, v26

    .line 540
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_229

    .line 547
    move/from16 v74, v34

    .line 549
    :goto_224
    move/from16 v26, v4

    .line 551
    move/from16 v2, v27

    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    const/16 v74, 0x0

    .line 556
    goto :goto_224

    .line 557
    :goto_22c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_23a

    .line 564
    move/from16 v75, v34

    .line 566
    :goto_235
    move/from16 v27, v5

    .line 568
    move/from16 v3, v28

    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    const/16 v75, 0x0

    .line 573
    goto :goto_235

    .line 574
    :goto_23d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_24c

    .line 581
    move/from16 v76, v34

    .line 583
    :goto_246
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 586
    move/from16 v4, v29

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    const/16 v76, 0x0

    .line 591
    goto :goto_246

    .line 592
    :goto_24f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_25b

    .line 599
    move/from16 v77, v34

    .line 601
    :goto_258
    move/from16 v2, v30

    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    const/16 v77, 0x0

    .line 606
    goto :goto_258

    .line 607
    :goto_25e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 613
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 619
    move/from16 v0, v32

    .line 621
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Landroidx/work/Constraints;

    .line 631
    move-object/from16 v71, v47

    .line 633
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 636
    move-object/from16 v47, v71

    .line 638
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 640
    move/from16 v48, v14

    .line 642
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    move-object/from16 v14, v34

    .line 647
    move/from16 v32, v0

    .line 649
    move-object/from16 v0, v68

    .line 651
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28d
    .catchall {:try_start_d .. :try_end_28d} :catchall_1ff

    .line 654
    move/from16 v14, v29

    .line 656
    move/from16 v29, v4

    .line 658
    move/from16 v4, v16

    .line 660
    move/from16 v16, v18

    .line 662
    move/from16 v18, v21

    .line 664
    move/from16 v21, v23

    .line 666
    move/from16 v23, v14

    .line 668
    move/from16 v30, v2

    .line 670
    move/from16 v31, v3

    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 675
    move/from16 v3, v69

    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 680
    move/from16 p0, p1

    .line 682
    move/from16 p1, v19

    .line 684
    move/from16 v19, v20

    .line 686
    move/from16 v20, v22

    .line 688
    move/from16 v22, v27

    .line 690
    move/from16 v27, v5

    .line 692
    move/from16 v5, v17

    .line 694
    move/from16 v17, v70

    .line 696
    goto/16 :goto_fe

    .line 698
    :cond_2b9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 702
    return-object v0

    .line 703
    :goto_2be
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 706
    throw v0
.end method

.method private static final getScheduleRequestedAtLiveData$lambda$23(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
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
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_27

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_25

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 43
    return-object p2

    .line 44
    :goto_2b
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 47
    throw p1
.end method

.method private static final getScheduledWork$lambda$31(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 85

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 106
    const-string v15, "run_in_foreground"

    .line 108
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 114
    const-string v15, "out_of_quota_policy"

    .line 116
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 122
    const-string v15, "period_count"

    .line 124
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 130
    const-string v15, "generation"

    .line 132
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 138
    const-string v15, "next_schedule_time_override"

    .line 140
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 148
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 154
    const-string v15, "stop_reason"

    .line 156
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 162
    const-string v15, "trace_tag"

    .line 164
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 172
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 178
    const-string v15, "required_network_type"

    .line 180
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 186
    const-string v15, "required_network_request"

    .line 188
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 194
    const-string v15, "requires_charging"

    .line 196
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 202
    const-string v15, "requires_device_idle"

    .line 204
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 210
    const-string v15, "requires_battery_not_low"

    .line 212
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 218
    const-string v15, "requires_storage_not_low"

    .line 220
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 228
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 236
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 242
    const-string v15, "content_uri_triggers"

    .line 244
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_fe
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_2b9

    .line 261
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 267
    move-object/from16 v68, v15

    .line 269
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 292
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 324
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 343
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 349
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 355
    move/from16 v33, v2

    .line 357
    move/from16 v0, p1

    .line 359
    move/from16 p1, v3

    .line 361
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 368
    if-eqz v2, :cond_178

    .line 370
    move/from16 v58, v34

    .line 372
    :goto_173
    move/from16 v2, v16

    .line 374
    move/from16 v16, v4

    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    const/16 v58, 0x0

    .line 379
    goto :goto_173

    .line 380
    :goto_17b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 391
    move/from16 v17, v5

    .line 393
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 400
    move/from16 v5, v18

    .line 402
    move/from16 v18, v2

    .line 404
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 411
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 417
    move/from16 v61, v2

    .line 419
    move/from16 v0, v20

    .line 421
    move/from16 v20, v3

    .line 423
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 430
    move/from16 v3, v21

    .line 432
    move/from16 v21, v5

    .line 434
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 441
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 447
    if-eqz v22, :cond_1c7

    .line 449
    move-object/from16 v66, v48

    .line 451
    :goto_1c2
    move/from16 v22, v0

    .line 453
    move/from16 v0, v23

    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 462
    goto :goto_1c2

    .line 463
    :goto_1ce
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_1db

    .line 469
    move/from16 v64, v2

    .line 471
    move/from16 v23, v3

    .line 473
    move-object/from16 v2, v48

    .line 475
    goto :goto_1e8

    .line 476
    :cond_1db
    move/from16 v64, v2

    .line 478
    move/from16 v23, v3

    .line 480
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    :goto_1e8
    if-eqz v2, :cond_1f8

    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f3

    .line 497
    move/from16 v2, v34

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v2, 0x0

    .line 501
    :goto_1f4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v48

    .line 505
    :cond_1f8
    move/from16 v65, v4

    .line 507
    move/from16 v2, v24

    .line 509
    move-object/from16 v67, v48

    .line 511
    goto :goto_202

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    goto/16 :goto_2be

    .line 515
    :goto_202
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 526
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 536
    move/from16 v25, v3

    .line 538
    move/from16 v4, v26

    .line 540
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_229

    .line 547
    move/from16 v74, v34

    .line 549
    :goto_224
    move/from16 v26, v4

    .line 551
    move/from16 v2, v27

    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    const/16 v74, 0x0

    .line 556
    goto :goto_224

    .line 557
    :goto_22c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_23a

    .line 564
    move/from16 v75, v34

    .line 566
    :goto_235
    move/from16 v27, v5

    .line 568
    move/from16 v3, v28

    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    const/16 v75, 0x0

    .line 573
    goto :goto_235

    .line 574
    :goto_23d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_24c

    .line 581
    move/from16 v76, v34

    .line 583
    :goto_246
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 586
    move/from16 v4, v29

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    const/16 v76, 0x0

    .line 591
    goto :goto_246

    .line 592
    :goto_24f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_25b

    .line 599
    move/from16 v77, v34

    .line 601
    :goto_258
    move/from16 v2, v30

    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    const/16 v77, 0x0

    .line 606
    goto :goto_258

    .line 607
    :goto_25e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 613
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 619
    move/from16 v0, v32

    .line 621
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Landroidx/work/Constraints;

    .line 631
    move-object/from16 v71, v47

    .line 633
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 636
    move-object/from16 v47, v71

    .line 638
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 640
    move/from16 v48, v14

    .line 642
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    move-object/from16 v14, v34

    .line 647
    move/from16 v32, v0

    .line 649
    move-object/from16 v0, v68

    .line 651
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28d
    .catchall {:try_start_d .. :try_end_28d} :catchall_1ff

    .line 654
    move/from16 v14, v29

    .line 656
    move/from16 v29, v4

    .line 658
    move/from16 v4, v16

    .line 660
    move/from16 v16, v18

    .line 662
    move/from16 v18, v21

    .line 664
    move/from16 v21, v23

    .line 666
    move/from16 v23, v14

    .line 668
    move/from16 v30, v2

    .line 670
    move/from16 v31, v3

    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 675
    move/from16 v3, v69

    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 680
    move/from16 p0, p1

    .line 682
    move/from16 p1, v19

    .line 684
    move/from16 v19, v20

    .line 686
    move/from16 v20, v22

    .line 688
    move/from16 v22, v27

    .line 690
    move/from16 v27, v5

    .line 692
    move/from16 v5, v17

    .line 694
    move/from16 v17, v70

    .line 696
    goto/16 :goto_fe

    .line 698
    :cond_2b9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 702
    return-object v0

    .line 703
    :goto_2be
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 706
    throw v0
.end method

.method private static final getState$lambda$7(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/WorkInfo$State;
    .registers 5

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
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_34

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object p1, p2

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 33
    move-result-wide v0

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    if-nez p1, :cond_29

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 49
    move-result-object p2
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_32

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 56
    return-object p2

    .line 57
    :goto_38
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 60
    throw p1
.end method

.method private static final getUnfinishedWorkWithName$lambda$20(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
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

.method private static final getUnfinishedWorkWithTag$lambda$19(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
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

.method private static final getWorkSpec$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec;
    .registers 71

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p1

    .line 17
    :try_start_10
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 20
    const-string v2, "id"

    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 106
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 112
    const-string v0, "run_in_foreground"

    .line 114
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    move/from16 p2, v0

    .line 120
    const-string v0, "out_of_quota_policy"

    .line 122
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    move/from16 v16, v0

    .line 128
    const-string v0, "period_count"

    .line 130
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    move/from16 v17, v0

    .line 136
    const-string v0, "generation"

    .line 138
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    move/from16 v18, v0

    .line 144
    const-string v0, "next_schedule_time_override"

    .line 146
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    move/from16 v19, v0

    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    move/from16 v20, v0

    .line 160
    const-string v0, "stop_reason"

    .line 162
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    move/from16 v21, v0

    .line 168
    const-string v0, "trace_tag"

    .line 170
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    move/from16 v22, v0

    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    move/from16 v23, v0

    .line 184
    const-string v0, "required_network_type"

    .line 186
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    move/from16 v24, v0

    .line 192
    const-string v0, "required_network_request"

    .line 194
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    move/from16 v25, v0

    .line 200
    const-string v0, "requires_charging"

    .line 202
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 206
    move/from16 v26, v0

    .line 208
    const-string v0, "requires_device_idle"

    .line 210
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 213
    move-result v0

    .line 214
    move/from16 v27, v0

    .line 216
    const-string v0, "requires_battery_not_low"

    .line 218
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    move/from16 v28, v0

    .line 224
    const-string v0, "requires_storage_not_low"

    .line 226
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    move/from16 v29, v0

    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 234
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 238
    move/from16 v30, v0

    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 242
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 245
    move-result v0

    .line 246
    move/from16 v31, v0

    .line 248
    const-string v0, "content_uri_triggers"

    .line 250
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 254
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 257
    move-result v32

    .line 258
    const/16 v33, 0x0

    .line 260
    if-eqz v32, :cond_247

    .line 262
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 265
    move-result-object v35

    .line 266
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 269
    move-result-wide v2

    .line 270
    long-to-int v2, v2

    .line 271
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 274
    move-result-object v36

    .line 275
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 278
    move-result-object v37

    .line 279
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 282
    move-result-object v38

    .line 283
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 286
    move-result-object v2

    .line 287
    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 289
    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 292
    move-result-object v39

    .line 293
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 300
    move-result-object v40

    .line 301
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 304
    move-result-wide v41

    .line 305
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 308
    move-result-wide v43

    .line 309
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 312
    move-result-wide v45

    .line 313
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 316
    move-result-wide v2

    .line 317
    long-to-int v2, v2

    .line 318
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 321
    move-result-wide v3

    .line 322
    long-to-int v3, v3

    .line 323
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 326
    move-result-object v49

    .line 327
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 330
    move-result-wide v50

    .line 331
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 334
    move-result-wide v52

    .line 335
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 338
    move-result-wide v54

    .line 339
    move/from16 v3, p1

    .line 341
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 344
    move-result-wide v56

    .line 345
    move/from16 v3, p2

    .line 347
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 350
    move-result-wide v3

    .line 351
    long-to-int v3, v3

    .line 352
    const/4 v4, 0x0

    .line 353
    if-eqz v3, :cond_167

    .line 355
    const/16 v58, 0x1

    .line 357
    :goto_164
    move/from16 v3, v16

    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    move/from16 v58, v4

    .line 362
    goto :goto_164

    .line 363
    :goto_16a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v5

    .line 367
    long-to-int v3, v5

    .line 368
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 371
    move-result-object v59

    .line 372
    move/from16 v3, v17

    .line 374
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 377
    move-result-wide v5

    .line 378
    long-to-int v3, v5

    .line 379
    move/from16 v5, v18

    .line 381
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 384
    move-result-wide v5

    .line 385
    long-to-int v5, v5

    .line 386
    move/from16 v6, v19

    .line 388
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 391
    move-result-wide v62

    .line 392
    move/from16 v6, v20

    .line 394
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 397
    move-result-wide v6

    .line 398
    long-to-int v6, v6

    .line 399
    move/from16 v7, v21

    .line 401
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v7

    .line 405
    long-to-int v7, v7

    .line 406
    move/from16 v8, v22

    .line 408
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_1a2

    .line 414
    move-object/from16 v66, v33

    .line 416
    :goto_19f
    move/from16 v8, v23

    .line 418
    goto :goto_1a9

    .line 419
    :cond_1a2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 422
    move-result-object v8

    .line 423
    move-object/from16 v66, v8

    .line 425
    goto :goto_19f

    .line 426
    :goto_1a9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_1b2

    .line 432
    move-object/from16 v8, v33

    .line 434
    goto :goto_1bb

    .line 435
    :cond_1b2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 438
    move-result-wide v8

    .line 439
    long-to-int v8, v8

    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v8

    .line 444
    :goto_1bb
    if-eqz v8, :cond_1ca

    .line 446
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_1c5

    .line 452
    const/4 v8, 0x1

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    move v8, v4

    .line 455
    :goto_1c6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    move-result-object v33

    .line 459
    :cond_1ca
    move/from16 v8, v24

    .line 461
    move-object/from16 v67, v33

    .line 463
    goto :goto_1d2

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    goto/16 :goto_24b

    .line 467
    :goto_1d2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 470
    move-result-wide v8

    .line 471
    long-to-int v8, v8

    .line 472
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 475
    move-result-object v11

    .line 476
    move/from16 v8, v25

    .line 478
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 481
    move-result-object v8

    .line 482
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 485
    move-result-object v10

    .line 486
    move/from16 v8, v26

    .line 488
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 491
    move-result-wide v8

    .line 492
    long-to-int v8, v8

    .line 493
    if-eqz v8, :cond_1f2

    .line 495
    const/4 v12, 0x1

    .line 496
    :goto_1ef
    move/from16 v8, v27

    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f2
    move v12, v4

    .line 500
    goto :goto_1ef

    .line 501
    :goto_1f4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 504
    move-result-wide v8

    .line 505
    long-to-int v8, v8

    .line 506
    if-eqz v8, :cond_1ff

    .line 508
    const/4 v13, 0x1

    .line 509
    :goto_1fc
    move/from16 v8, v28

    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    move v13, v4

    .line 513
    goto :goto_1fc

    .line 514
    :goto_201
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 517
    move-result-wide v8

    .line 518
    long-to-int v8, v8

    .line 519
    if-eqz v8, :cond_20c

    .line 521
    const/4 v14, 0x1

    .line 522
    :goto_209
    move/from16 v8, v29

    .line 524
    goto :goto_20e

    .line 525
    :cond_20c
    move v14, v4

    .line 526
    goto :goto_209

    .line 527
    :goto_20e
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 530
    move-result-wide v8

    .line 531
    long-to-int v8, v8

    .line 532
    if-eqz v8, :cond_219

    .line 534
    const/4 v15, 0x1

    .line 535
    :goto_216
    move/from16 v4, v30

    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    move v15, v4

    .line 539
    goto :goto_216

    .line 540
    :goto_21b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 543
    move-result-wide v16

    .line 544
    move/from16 v4, v31

    .line 546
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 549
    move-result-wide v18

    .line 550
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 557
    move-result-object v20

    .line 558
    new-instance v47, Landroidx/work/Constraints;

    .line 560
    move-object/from16 v9, v47

    .line 562
    invoke-direct/range {v9 .. v20}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 565
    move-object/from16 v47, v9

    .line 567
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 569
    move/from16 v48, v2

    .line 571
    move/from16 v60, v3

    .line 573
    move/from16 v61, v5

    .line 575
    move/from16 v64, v6

    .line 577
    move/from16 v65, v7

    .line 579
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_245
    .catchall {:try_start_10 .. :try_end_245} :catchall_1cf

    .line 582
    move-object/from16 v33, v34

    .line 584
    :cond_247
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 587
    return-object v33

    .line 588
    :goto_24b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 591
    throw v0
.end method

.method private static final getWorkSpecIdAndStatesForName$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
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
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_12
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 41
    invoke-direct {v2, v0, v1}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;)V

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_12

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 53
    return-object p1

    .line 54
    :goto_35
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 57
    throw p1
.end method

.method private static final getWorkStatusPojoFlowDataForIds$lambda$11(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 49

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    :try_start_11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    move v6, v5

    .line 24
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_2c

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-interface {v3, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_17

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_17a

    .line 45
    :cond_2c
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 47
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 52
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_62

    .line 62
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_4f

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v4, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4f
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_36

    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_36

    .line 99
    :cond_62
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 102
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 105
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_70
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_176

    .line 119
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 126
    move-result-wide v11

    .line 127
    long-to-int v1, v11

    .line 128
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 131
    move-result-object v11

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 136
    move-result-object v1

    .line 137
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 139
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 142
    move-result-object v12

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 147
    move-result-wide v13

    .line 148
    long-to-int v1, v13

    .line 149
    const/4 v7, 0x4

    .line 150
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 153
    move-result-wide v13

    .line 154
    long-to-int v7, v13

    .line 155
    const/16 v9, 0xe

    .line 157
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 160
    move-result-wide v13

    .line 161
    const/16 v9, 0xf

    .line 163
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 166
    move-result-wide v15

    .line 167
    const/16 v9, 0x10

    .line 169
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 172
    move-result-wide v17

    .line 173
    const/16 v9, 0x11

    .line 175
    move-object/from16 p1, v6

    .line 177
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v5

    .line 181
    long-to-int v5, v5

    .line 182
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 185
    move-result-object v21

    .line 186
    const/16 v5, 0x12

    .line 188
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 191
    move-result-wide v22

    .line 192
    const/16 v5, 0x13

    .line 194
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 197
    move-result-wide v24

    .line 198
    const/16 v5, 0x14

    .line 200
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 203
    move-result-wide v5

    .line 204
    long-to-int v5, v5

    .line 205
    const/16 v6, 0x15

    .line 207
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 210
    move-result-wide v28

    .line 211
    const/16 v6, 0x16

    .line 213
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 216
    move-result-wide v8

    .line 217
    long-to-int v6, v8

    .line 218
    const/4 v8, 0x5

    .line 219
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 222
    move-result-wide v8

    .line 223
    long-to-int v8, v8

    .line 224
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 227
    move-result-object v35

    .line 228
    const/4 v8, 0x6

    .line 229
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 236
    move-result-object v34

    .line 237
    const/4 v8, 0x7

    .line 238
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 241
    move-result-wide v8

    .line 242
    long-to-int v8, v8

    .line 243
    if-eqz v8, :cond_f7

    .line 245
    const/16 v36, 0x1

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const/16 v36, 0x0

    .line 250
    :goto_f9
    const/16 v8, 0x8

    .line 252
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 255
    move-result-wide v8

    .line 256
    long-to-int v8, v8

    .line 257
    if-eqz v8, :cond_105

    .line 259
    const/16 v37, 0x1

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const/16 v37, 0x0

    .line 264
    :goto_107
    const/16 v8, 0x9

    .line 266
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 269
    move-result-wide v8

    .line 270
    long-to-int v8, v8

    .line 271
    if-eqz v8, :cond_113

    .line 273
    const/16 v38, 0x1

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    const/16 v38, 0x0

    .line 278
    :goto_115
    const/16 v8, 0xa

    .line 280
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 283
    move-result-wide v8

    .line 284
    long-to-int v8, v8

    .line 285
    if-eqz v8, :cond_121

    .line 287
    const/16 v39, 0x1

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    const/16 v39, 0x0

    .line 292
    :goto_123
    const/16 v8, 0xb

    .line 294
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 297
    move-result-wide v40

    .line 298
    const/16 v8, 0xc

    .line 300
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 303
    move-result-wide v42

    .line 304
    const/16 v8, 0xd

    .line 306
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 313
    move-result-object v44

    .line 314
    new-instance v33, Landroidx/work/Constraints;

    .line 316
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    invoke-static {v4, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v9

    .line 328
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    move-object/from16 v31, v9

    .line 333
    check-cast v31, Ljava/util/List;

    .line 335
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 339
    move-object/from16 v8, p1

    .line 341
    invoke-static {v8, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    move-object/from16 v32, v9

    .line 350
    check-cast v32, Ljava/util/List;

    .line 352
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 354
    move/from16 v20, v1

    .line 356
    move/from16 v26, v5

    .line 358
    move/from16 v30, v6

    .line 360
    move/from16 v27, v7

    .line 362
    move-object/from16 v19, v33

    .line 364
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 367
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_171
    .catchall {:try_start_11 .. :try_end_171} :catchall_29

    .line 370
    move-object v6, v8

    .line 371
    const/4 v5, 0x1

    .line 372
    const/4 v8, 0x0

    .line 373
    goto/16 :goto_70

    .line 375
    :cond_176
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 378
    return-object v0

    .line 379
    :goto_17a
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 382
    throw v0
.end method

.method private static final getWorkStatusPojoFlowForName$lambda$17(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 50

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 21
    :try_start_14
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 26
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 31
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_51

    .line 41
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_3e

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v5, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_16d

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_21

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_21

    .line 82
    :cond_51
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 88
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_5f
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_169

    .line 102
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 109
    move-result-wide v11

    .line 110
    long-to-int v1, v11

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 114
    move-result-object v11

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 119
    move-result-object v1

    .line 120
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 122
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 125
    move-result-object v12

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 130
    move-result-wide v13

    .line 131
    long-to-int v1, v13

    .line 132
    const/4 v7, 0x4

    .line 133
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 136
    move-result-wide v13

    .line 137
    long-to-int v7, v13

    .line 138
    const/16 v9, 0xe

    .line 140
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 143
    move-result-wide v13

    .line 144
    const/16 v9, 0xf

    .line 146
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 149
    move-result-wide v15

    .line 150
    const/16 v9, 0x10

    .line 152
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 155
    move-result-wide v17

    .line 156
    const/16 v9, 0x11

    .line 158
    move-object/from16 p1, v5

    .line 160
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 163
    move-result-wide v4

    .line 164
    long-to-int v4, v4

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 168
    move-result-object v21

    .line 169
    const/16 v4, 0x12

    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 174
    move-result-wide v22

    .line 175
    const/16 v4, 0x13

    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v24

    .line 181
    const/16 v4, 0x14

    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 186
    move-result-wide v4

    .line 187
    long-to-int v4, v4

    .line 188
    const/16 v5, 0x15

    .line 190
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 193
    move-result-wide v28

    .line 194
    const/16 v5, 0x16

    .line 196
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 199
    move-result-wide v8

    .line 200
    long-to-int v5, v8

    .line 201
    const/4 v8, 0x5

    .line 202
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 205
    move-result-wide v8

    .line 206
    long-to-int v8, v8

    .line 207
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    move-result-object v36

    .line 211
    const/4 v8, 0x6

    .line 212
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    move-result-object v35

    .line 220
    const/4 v8, 0x7

    .line 221
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 224
    move-result-wide v8

    .line 225
    long-to-int v8, v8

    .line 226
    if-eqz v8, :cond_e6

    .line 228
    const/16 v37, 0x1

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/16 v37, 0x0

    .line 233
    :goto_e8
    const/16 v8, 0x8

    .line 235
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 238
    move-result-wide v8

    .line 239
    long-to-int v8, v8

    .line 240
    if-eqz v8, :cond_f4

    .line 242
    const/16 v38, 0x1

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v38, 0x0

    .line 247
    :goto_f6
    const/16 v8, 0x9

    .line 249
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 252
    move-result-wide v8

    .line 253
    long-to-int v8, v8

    .line 254
    if-eqz v8, :cond_102

    .line 256
    const/16 v39, 0x1

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/16 v39, 0x0

    .line 261
    :goto_104
    const/16 v8, 0xa

    .line 263
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 266
    move-result-wide v8

    .line 267
    long-to-int v8, v8

    .line 268
    if-eqz v8, :cond_110

    .line 270
    const/16 v40, 0x1

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/16 v40, 0x0

    .line 275
    :goto_112
    const/16 v8, 0xb

    .line 277
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    move-result-wide v41

    .line 281
    const/16 v8, 0xc

    .line 283
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 286
    move-result-wide v43

    .line 287
    const/16 v8, 0xd

    .line 289
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    move-result-object v45

    .line 297
    new-instance v34, Landroidx/work/Constraints;

    .line 299
    invoke-direct/range {v34 .. v45}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 306
    move-result-object v9

    .line 307
    move-object/from16 v8, p1

    .line 309
    invoke-static {v8, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object/from16 v31, v9

    .line 318
    check-cast v31, Ljava/util/List;

    .line 320
    move/from16 v20, v1

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object/from16 v32, v1

    .line 336
    check-cast v32, Ljava/util/List;

    .line 338
    move/from16 v33, v9

    .line 340
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 342
    move/from16 v26, v4

    .line 344
    move/from16 v30, v5

    .line 346
    move/from16 v27, v7

    .line 348
    move-object/from16 v19, v34

    .line 350
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 353
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_163
    .catchall {:try_start_14 .. :try_end_163} :catchall_3b

    .line 356
    move-object v5, v8

    .line 357
    move/from16 v8, v33

    .line 359
    const/4 v4, 0x1

    .line 360
    goto/16 :goto_5f

    .line 362
    :cond_169
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 365
    return-object v0

    .line 366
    :goto_16d
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 369
    throw v0
.end method

.method private static final getWorkStatusPojoFlowForTag$lambda$13(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 50

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 21
    :try_start_14
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 26
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 31
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_51

    .line 41
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_3e

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v5, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_16d

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_21

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_21

    .line 82
    :cond_51
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 88
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_5f
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_169

    .line 102
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 109
    move-result-wide v11

    .line 110
    long-to-int v1, v11

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 114
    move-result-object v11

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 119
    move-result-object v1

    .line 120
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 122
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 125
    move-result-object v12

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 130
    move-result-wide v13

    .line 131
    long-to-int v1, v13

    .line 132
    const/4 v7, 0x4

    .line 133
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 136
    move-result-wide v13

    .line 137
    long-to-int v7, v13

    .line 138
    const/16 v9, 0xe

    .line 140
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 143
    move-result-wide v13

    .line 144
    const/16 v9, 0xf

    .line 146
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 149
    move-result-wide v15

    .line 150
    const/16 v9, 0x10

    .line 152
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 155
    move-result-wide v17

    .line 156
    const/16 v9, 0x11

    .line 158
    move-object/from16 p1, v5

    .line 160
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 163
    move-result-wide v4

    .line 164
    long-to-int v4, v4

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 168
    move-result-object v21

    .line 169
    const/16 v4, 0x12

    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 174
    move-result-wide v22

    .line 175
    const/16 v4, 0x13

    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v24

    .line 181
    const/16 v4, 0x14

    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 186
    move-result-wide v4

    .line 187
    long-to-int v4, v4

    .line 188
    const/16 v5, 0x15

    .line 190
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 193
    move-result-wide v28

    .line 194
    const/16 v5, 0x16

    .line 196
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 199
    move-result-wide v8

    .line 200
    long-to-int v5, v8

    .line 201
    const/4 v8, 0x5

    .line 202
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 205
    move-result-wide v8

    .line 206
    long-to-int v8, v8

    .line 207
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    move-result-object v36

    .line 211
    const/4 v8, 0x6

    .line 212
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    move-result-object v35

    .line 220
    const/4 v8, 0x7

    .line 221
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 224
    move-result-wide v8

    .line 225
    long-to-int v8, v8

    .line 226
    if-eqz v8, :cond_e6

    .line 228
    const/16 v37, 0x1

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/16 v37, 0x0

    .line 233
    :goto_e8
    const/16 v8, 0x8

    .line 235
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 238
    move-result-wide v8

    .line 239
    long-to-int v8, v8

    .line 240
    if-eqz v8, :cond_f4

    .line 242
    const/16 v38, 0x1

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v38, 0x0

    .line 247
    :goto_f6
    const/16 v8, 0x9

    .line 249
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 252
    move-result-wide v8

    .line 253
    long-to-int v8, v8

    .line 254
    if-eqz v8, :cond_102

    .line 256
    const/16 v39, 0x1

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/16 v39, 0x0

    .line 261
    :goto_104
    const/16 v8, 0xa

    .line 263
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 266
    move-result-wide v8

    .line 267
    long-to-int v8, v8

    .line 268
    if-eqz v8, :cond_110

    .line 270
    const/16 v40, 0x1

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/16 v40, 0x0

    .line 275
    :goto_112
    const/16 v8, 0xb

    .line 277
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    move-result-wide v41

    .line 281
    const/16 v8, 0xc

    .line 283
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 286
    move-result-wide v43

    .line 287
    const/16 v8, 0xd

    .line 289
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    move-result-object v45

    .line 297
    new-instance v34, Landroidx/work/Constraints;

    .line 299
    invoke-direct/range {v34 .. v45}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 306
    move-result-object v9

    .line 307
    move-object/from16 v8, p1

    .line 309
    invoke-static {v8, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object/from16 v31, v9

    .line 318
    check-cast v31, Ljava/util/List;

    .line 320
    move/from16 v20, v1

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object/from16 v32, v1

    .line 336
    check-cast v32, Ljava/util/List;

    .line 338
    move/from16 v33, v9

    .line 340
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 342
    move/from16 v26, v4

    .line 344
    move/from16 v30, v5

    .line 346
    move/from16 v27, v7

    .line 348
    move-object/from16 v19, v34

    .line 350
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 353
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_163
    .catchall {:try_start_14 .. :try_end_163} :catchall_3b

    .line 356
    move-object v5, v8

    .line 357
    move/from16 v8, v33

    .line 359
    const/4 v4, 0x1

    .line 360
    goto/16 :goto_5f

    .line 362
    :cond_169
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 365
    return-object v0

    .line 366
    :goto_16d
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 369
    throw v0
.end method

.method private static final getWorkStatusPojoForId$lambda$8(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .registers 46

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 21
    :try_start_14
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 26
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 31
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_51

    .line 41
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_3e

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v5, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_15e

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_21

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_21

    .line 82
    :cond_51
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 88
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 91
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_159

    .line 97
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 104
    move-result-wide v0

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 109
    move-result-object v11

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 117
    invoke-virtual {v1, v0}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 120
    move-result-object v12

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 125
    move-result-wide v0

    .line 126
    long-to-int v0, v0

    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 131
    move-result-wide v13

    .line 132
    long-to-int v1, v13

    .line 133
    const/16 v7, 0xe

    .line 135
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 138
    move-result-wide v13

    .line 139
    const/16 v7, 0xf

    .line 141
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 144
    move-result-wide v15

    .line 145
    const/16 v7, 0x10

    .line 147
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 150
    move-result-wide v17

    .line 151
    const/16 v7, 0x11

    .line 153
    move-object/from16 p1, v5

    .line 155
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 158
    move-result-wide v4

    .line 159
    long-to-int v4, v4

    .line 160
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 163
    move-result-object v21

    .line 164
    const/16 v4, 0x12

    .line 166
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 169
    move-result-wide v22

    .line 170
    const/16 v4, 0x13

    .line 172
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 175
    move-result-wide v24

    .line 176
    const/16 v4, 0x14

    .line 178
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 181
    move-result-wide v4

    .line 182
    long-to-int v4, v4

    .line 183
    const/16 v5, 0x15

    .line 185
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 188
    move-result-wide v28

    .line 189
    const/16 v5, 0x16

    .line 191
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 194
    move-result-wide v8

    .line 195
    long-to-int v5, v8

    .line 196
    const/4 v8, 0x5

    .line 197
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 200
    move-result-wide v8

    .line 201
    long-to-int v8, v8

    .line 202
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 205
    move-result-object v32

    .line 206
    const/4 v8, 0x6

    .line 207
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 214
    move-result-object v31

    .line 215
    const/4 v8, 0x7

    .line 216
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 219
    move-result-wide v8

    .line 220
    long-to-int v8, v8

    .line 221
    if-eqz v8, :cond_e1

    .line 223
    const/16 v33, 0x1

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/16 v33, 0x0

    .line 228
    :goto_e3
    const/16 v8, 0x8

    .line 230
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 233
    move-result-wide v8

    .line 234
    long-to-int v8, v8

    .line 235
    if-eqz v8, :cond_ef

    .line 237
    const/16 v34, 0x1

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const/16 v34, 0x0

    .line 242
    :goto_f1
    const/16 v8, 0x9

    .line 244
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 247
    move-result-wide v8

    .line 248
    long-to-int v8, v8

    .line 249
    if-eqz v8, :cond_fd

    .line 251
    const/16 v35, 0x1

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    const/16 v35, 0x0

    .line 256
    :goto_ff
    const/16 v8, 0xa

    .line 258
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 261
    move-result-wide v8

    .line 262
    long-to-int v8, v8

    .line 263
    if-eqz v8, :cond_10b

    .line 265
    const/16 v36, 0x1

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const/16 v36, 0x0

    .line 270
    :goto_10d
    const/16 v8, 0xb

    .line 272
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v37

    .line 276
    const/16 v8, 0xc

    .line 278
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 281
    move-result-wide v39

    .line 282
    const/16 v8, 0xd

    .line 284
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 291
    move-result-object v41

    .line 292
    new-instance v30, Landroidx/work/Constraints;

    .line 294
    invoke-direct/range {v30 .. v41}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v9, p1

    .line 304
    invoke-static {v9, v8}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    move-object/from16 v31, v8

    .line 313
    check-cast v31, Ljava/util/List;

    .line 315
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    invoke-static {v6, v7}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object/from16 v32, v6

    .line 328
    check-cast v32, Ljava/util/List;

    .line 330
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 332
    move/from16 v20, v0

    .line 334
    move/from16 v27, v1

    .line 336
    move/from16 v26, v4

    .line 338
    move-object/from16 v19, v30

    .line 340
    move/from16 v30, v5

    .line 342
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V
    :try_end_158
    .catchall {:try_start_14 .. :try_end_158} :catchall_3b

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v9, 0x0

    .line 347
    :goto_15a
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 350
    return-object v9

    .line 351
    :goto_15e
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 354
    throw v0
.end method

.method private static final getWorkStatusPojoForIds$lambda$9(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 49

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    :try_start_11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    move v6, v5

    .line 24
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_2c

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-interface {v3, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_17

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_17a

    .line 45
    :cond_2c
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 47
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 52
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_62

    .line 62
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_4f

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v4, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4f
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_36

    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_36

    .line 99
    :cond_62
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 102
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 105
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_70
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_176

    .line 119
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 126
    move-result-wide v11

    .line 127
    long-to-int v1, v11

    .line 128
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 131
    move-result-object v11

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 136
    move-result-object v1

    .line 137
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 139
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 142
    move-result-object v12

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 147
    move-result-wide v13

    .line 148
    long-to-int v1, v13

    .line 149
    const/4 v7, 0x4

    .line 150
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 153
    move-result-wide v13

    .line 154
    long-to-int v7, v13

    .line 155
    const/16 v9, 0xe

    .line 157
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 160
    move-result-wide v13

    .line 161
    const/16 v9, 0xf

    .line 163
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 166
    move-result-wide v15

    .line 167
    const/16 v9, 0x10

    .line 169
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 172
    move-result-wide v17

    .line 173
    const/16 v9, 0x11

    .line 175
    move-object/from16 p1, v6

    .line 177
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v5

    .line 181
    long-to-int v5, v5

    .line 182
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 185
    move-result-object v21

    .line 186
    const/16 v5, 0x12

    .line 188
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 191
    move-result-wide v22

    .line 192
    const/16 v5, 0x13

    .line 194
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 197
    move-result-wide v24

    .line 198
    const/16 v5, 0x14

    .line 200
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 203
    move-result-wide v5

    .line 204
    long-to-int v5, v5

    .line 205
    const/16 v6, 0x15

    .line 207
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 210
    move-result-wide v28

    .line 211
    const/16 v6, 0x16

    .line 213
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 216
    move-result-wide v8

    .line 217
    long-to-int v6, v8

    .line 218
    const/4 v8, 0x5

    .line 219
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 222
    move-result-wide v8

    .line 223
    long-to-int v8, v8

    .line 224
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 227
    move-result-object v35

    .line 228
    const/4 v8, 0x6

    .line 229
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 236
    move-result-object v34

    .line 237
    const/4 v8, 0x7

    .line 238
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 241
    move-result-wide v8

    .line 242
    long-to-int v8, v8

    .line 243
    if-eqz v8, :cond_f7

    .line 245
    const/16 v36, 0x1

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const/16 v36, 0x0

    .line 250
    :goto_f9
    const/16 v8, 0x8

    .line 252
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 255
    move-result-wide v8

    .line 256
    long-to-int v8, v8

    .line 257
    if-eqz v8, :cond_105

    .line 259
    const/16 v37, 0x1

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const/16 v37, 0x0

    .line 264
    :goto_107
    const/16 v8, 0x9

    .line 266
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 269
    move-result-wide v8

    .line 270
    long-to-int v8, v8

    .line 271
    if-eqz v8, :cond_113

    .line 273
    const/16 v38, 0x1

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    const/16 v38, 0x0

    .line 278
    :goto_115
    const/16 v8, 0xa

    .line 280
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 283
    move-result-wide v8

    .line 284
    long-to-int v8, v8

    .line 285
    if-eqz v8, :cond_121

    .line 287
    const/16 v39, 0x1

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    const/16 v39, 0x0

    .line 292
    :goto_123
    const/16 v8, 0xb

    .line 294
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 297
    move-result-wide v40

    .line 298
    const/16 v8, 0xc

    .line 300
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 303
    move-result-wide v42

    .line 304
    const/16 v8, 0xd

    .line 306
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 313
    move-result-object v44

    .line 314
    new-instance v33, Landroidx/work/Constraints;

    .line 316
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    invoke-static {v4, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v9

    .line 328
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    move-object/from16 v31, v9

    .line 333
    check-cast v31, Ljava/util/List;

    .line 335
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 339
    move-object/from16 v8, p1

    .line 341
    invoke-static {v8, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    move-object/from16 v32, v9

    .line 350
    check-cast v32, Ljava/util/List;

    .line 352
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 354
    move/from16 v20, v1

    .line 356
    move/from16 v26, v5

    .line 358
    move/from16 v30, v6

    .line 360
    move/from16 v27, v7

    .line 362
    move-object/from16 v19, v33

    .line 364
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 367
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_171
    .catchall {:try_start_11 .. :try_end_171} :catchall_29

    .line 370
    move-object v6, v8

    .line 371
    const/4 v5, 0x1

    .line 372
    const/4 v8, 0x0

    .line 373
    goto/16 :goto_70

    .line 375
    :cond_176
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 378
    return-object v0

    .line 379
    :goto_17a
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 382
    throw v0
.end method

.method private static final getWorkStatusPojoForName$lambda$15(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 50

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 21
    :try_start_14
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 26
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 31
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_51

    .line 41
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_3e

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v5, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_16d

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_21

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_21

    .line 82
    :cond_51
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 88
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_5f
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_169

    .line 102
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 109
    move-result-wide v11

    .line 110
    long-to-int v1, v11

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 114
    move-result-object v11

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 119
    move-result-object v1

    .line 120
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 122
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 125
    move-result-object v12

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 130
    move-result-wide v13

    .line 131
    long-to-int v1, v13

    .line 132
    const/4 v7, 0x4

    .line 133
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 136
    move-result-wide v13

    .line 137
    long-to-int v7, v13

    .line 138
    const/16 v9, 0xe

    .line 140
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 143
    move-result-wide v13

    .line 144
    const/16 v9, 0xf

    .line 146
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 149
    move-result-wide v15

    .line 150
    const/16 v9, 0x10

    .line 152
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 155
    move-result-wide v17

    .line 156
    const/16 v9, 0x11

    .line 158
    move-object/from16 p1, v5

    .line 160
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 163
    move-result-wide v4

    .line 164
    long-to-int v4, v4

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 168
    move-result-object v21

    .line 169
    const/16 v4, 0x12

    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 174
    move-result-wide v22

    .line 175
    const/16 v4, 0x13

    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v24

    .line 181
    const/16 v4, 0x14

    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 186
    move-result-wide v4

    .line 187
    long-to-int v4, v4

    .line 188
    const/16 v5, 0x15

    .line 190
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 193
    move-result-wide v28

    .line 194
    const/16 v5, 0x16

    .line 196
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 199
    move-result-wide v8

    .line 200
    long-to-int v5, v8

    .line 201
    const/4 v8, 0x5

    .line 202
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 205
    move-result-wide v8

    .line 206
    long-to-int v8, v8

    .line 207
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    move-result-object v36

    .line 211
    const/4 v8, 0x6

    .line 212
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    move-result-object v35

    .line 220
    const/4 v8, 0x7

    .line 221
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 224
    move-result-wide v8

    .line 225
    long-to-int v8, v8

    .line 226
    if-eqz v8, :cond_e6

    .line 228
    const/16 v37, 0x1

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/16 v37, 0x0

    .line 233
    :goto_e8
    const/16 v8, 0x8

    .line 235
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 238
    move-result-wide v8

    .line 239
    long-to-int v8, v8

    .line 240
    if-eqz v8, :cond_f4

    .line 242
    const/16 v38, 0x1

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v38, 0x0

    .line 247
    :goto_f6
    const/16 v8, 0x9

    .line 249
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 252
    move-result-wide v8

    .line 253
    long-to-int v8, v8

    .line 254
    if-eqz v8, :cond_102

    .line 256
    const/16 v39, 0x1

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/16 v39, 0x0

    .line 261
    :goto_104
    const/16 v8, 0xa

    .line 263
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 266
    move-result-wide v8

    .line 267
    long-to-int v8, v8

    .line 268
    if-eqz v8, :cond_110

    .line 270
    const/16 v40, 0x1

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/16 v40, 0x0

    .line 275
    :goto_112
    const/16 v8, 0xb

    .line 277
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    move-result-wide v41

    .line 281
    const/16 v8, 0xc

    .line 283
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 286
    move-result-wide v43

    .line 287
    const/16 v8, 0xd

    .line 289
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    move-result-object v45

    .line 297
    new-instance v34, Landroidx/work/Constraints;

    .line 299
    invoke-direct/range {v34 .. v45}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 306
    move-result-object v9

    .line 307
    move-object/from16 v8, p1

    .line 309
    invoke-static {v8, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object/from16 v31, v9

    .line 318
    check-cast v31, Ljava/util/List;

    .line 320
    move/from16 v20, v1

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object/from16 v32, v1

    .line 336
    check-cast v32, Ljava/util/List;

    .line 338
    move/from16 v33, v9

    .line 340
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 342
    move/from16 v26, v4

    .line 344
    move/from16 v30, v5

    .line 346
    move/from16 v27, v7

    .line 348
    move-object/from16 v19, v34

    .line 350
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 353
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_163
    .catchall {:try_start_14 .. :try_end_163} :catchall_3b

    .line 356
    move-object v5, v8

    .line 357
    move/from16 v8, v33

    .line 359
    const/4 v4, 0x1

    .line 360
    goto/16 :goto_5f

    .line 362
    :cond_169
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 365
    return-object v0

    .line 366
    :goto_16d
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 369
    throw v0
.end method

.method private static final getWorkStatusPojoForTag$lambda$12(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 50

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 21
    :try_start_14
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 26
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 31
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_51

    .line 41
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_3e

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v5, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_16d

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_21

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_21

    .line 82
    :cond_51
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 88
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_5f
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_169

    .line 102
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 109
    move-result-wide v11

    .line 110
    long-to-int v1, v11

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 114
    move-result-object v11

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 119
    move-result-object v1

    .line 120
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 122
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 125
    move-result-object v12

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 130
    move-result-wide v13

    .line 131
    long-to-int v1, v13

    .line 132
    const/4 v7, 0x4

    .line 133
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 136
    move-result-wide v13

    .line 137
    long-to-int v7, v13

    .line 138
    const/16 v9, 0xe

    .line 140
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 143
    move-result-wide v13

    .line 144
    const/16 v9, 0xf

    .line 146
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 149
    move-result-wide v15

    .line 150
    const/16 v9, 0x10

    .line 152
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 155
    move-result-wide v17

    .line 156
    const/16 v9, 0x11

    .line 158
    move-object/from16 p1, v5

    .line 160
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 163
    move-result-wide v4

    .line 164
    long-to-int v4, v4

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 168
    move-result-object v21

    .line 169
    const/16 v4, 0x12

    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 174
    move-result-wide v22

    .line 175
    const/16 v4, 0x13

    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v24

    .line 181
    const/16 v4, 0x14

    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 186
    move-result-wide v4

    .line 187
    long-to-int v4, v4

    .line 188
    const/16 v5, 0x15

    .line 190
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 193
    move-result-wide v28

    .line 194
    const/16 v5, 0x16

    .line 196
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 199
    move-result-wide v8

    .line 200
    long-to-int v5, v8

    .line 201
    const/4 v8, 0x5

    .line 202
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 205
    move-result-wide v8

    .line 206
    long-to-int v8, v8

    .line 207
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    move-result-object v36

    .line 211
    const/4 v8, 0x6

    .line 212
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    move-result-object v35

    .line 220
    const/4 v8, 0x7

    .line 221
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 224
    move-result-wide v8

    .line 225
    long-to-int v8, v8

    .line 226
    if-eqz v8, :cond_e6

    .line 228
    const/16 v37, 0x1

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/16 v37, 0x0

    .line 233
    :goto_e8
    const/16 v8, 0x8

    .line 235
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 238
    move-result-wide v8

    .line 239
    long-to-int v8, v8

    .line 240
    if-eqz v8, :cond_f4

    .line 242
    const/16 v38, 0x1

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v38, 0x0

    .line 247
    :goto_f6
    const/16 v8, 0x9

    .line 249
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 252
    move-result-wide v8

    .line 253
    long-to-int v8, v8

    .line 254
    if-eqz v8, :cond_102

    .line 256
    const/16 v39, 0x1

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/16 v39, 0x0

    .line 261
    :goto_104
    const/16 v8, 0xa

    .line 263
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 266
    move-result-wide v8

    .line 267
    long-to-int v8, v8

    .line 268
    if-eqz v8, :cond_110

    .line 270
    const/16 v40, 0x1

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/16 v40, 0x0

    .line 275
    :goto_112
    const/16 v8, 0xb

    .line 277
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    move-result-wide v41

    .line 281
    const/16 v8, 0xc

    .line 283
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 286
    move-result-wide v43

    .line 287
    const/16 v8, 0xd

    .line 289
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    move-result-object v45

    .line 297
    new-instance v34, Landroidx/work/Constraints;

    .line 299
    invoke-direct/range {v34 .. v45}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 306
    move-result-object v9

    .line 307
    move-object/from16 v8, p1

    .line 309
    invoke-static {v8, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object/from16 v31, v9

    .line 318
    check-cast v31, Ljava/util/List;

    .line 320
    move/from16 v20, v1

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object/from16 v32, v1

    .line 336
    check-cast v32, Ljava/util/List;

    .line 338
    move/from16 v33, v9

    .line 340
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 342
    move/from16 v26, v4

    .line 344
    move/from16 v30, v5

    .line 346
    move/from16 v27, v7

    .line 348
    move-object/from16 v19, v34

    .line 350
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 353
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_163
    .catchall {:try_start_14 .. :try_end_163} :catchall_3b

    .line 356
    move-object v5, v8

    .line 357
    move/from16 v8, v33

    .line 359
    const/4 v4, 0x1

    .line 360
    goto/16 :goto_5f

    .line 362
    :cond_169
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 365
    return-object v0

    .line 366
    :goto_16d
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 369
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForIds$lambda$10(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 49

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    :try_start_11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    move v6, v5

    .line 24
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_2c

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-interface {v3, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_17

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_17a

    .line 45
    :cond_2c
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 47
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 52
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_62

    .line 62
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_4f

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v4, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4f
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_36

    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_36

    .line 99
    :cond_62
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 102
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 105
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_70
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_176

    .line 119
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 126
    move-result-wide v11

    .line 127
    long-to-int v1, v11

    .line 128
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 131
    move-result-object v11

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 136
    move-result-object v1

    .line 137
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 139
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 142
    move-result-object v12

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 147
    move-result-wide v13

    .line 148
    long-to-int v1, v13

    .line 149
    const/4 v7, 0x4

    .line 150
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 153
    move-result-wide v13

    .line 154
    long-to-int v7, v13

    .line 155
    const/16 v9, 0xe

    .line 157
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 160
    move-result-wide v13

    .line 161
    const/16 v9, 0xf

    .line 163
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 166
    move-result-wide v15

    .line 167
    const/16 v9, 0x10

    .line 169
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 172
    move-result-wide v17

    .line 173
    const/16 v9, 0x11

    .line 175
    move-object/from16 p1, v6

    .line 177
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v5

    .line 181
    long-to-int v5, v5

    .line 182
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 185
    move-result-object v21

    .line 186
    const/16 v5, 0x12

    .line 188
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 191
    move-result-wide v22

    .line 192
    const/16 v5, 0x13

    .line 194
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 197
    move-result-wide v24

    .line 198
    const/16 v5, 0x14

    .line 200
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 203
    move-result-wide v5

    .line 204
    long-to-int v5, v5

    .line 205
    const/16 v6, 0x15

    .line 207
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 210
    move-result-wide v28

    .line 211
    const/16 v6, 0x16

    .line 213
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 216
    move-result-wide v8

    .line 217
    long-to-int v6, v8

    .line 218
    const/4 v8, 0x5

    .line 219
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 222
    move-result-wide v8

    .line 223
    long-to-int v8, v8

    .line 224
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 227
    move-result-object v35

    .line 228
    const/4 v8, 0x6

    .line 229
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 236
    move-result-object v34

    .line 237
    const/4 v8, 0x7

    .line 238
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 241
    move-result-wide v8

    .line 242
    long-to-int v8, v8

    .line 243
    if-eqz v8, :cond_f7

    .line 245
    const/16 v36, 0x1

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const/16 v36, 0x0

    .line 250
    :goto_f9
    const/16 v8, 0x8

    .line 252
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 255
    move-result-wide v8

    .line 256
    long-to-int v8, v8

    .line 257
    if-eqz v8, :cond_105

    .line 259
    const/16 v37, 0x1

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const/16 v37, 0x0

    .line 264
    :goto_107
    const/16 v8, 0x9

    .line 266
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 269
    move-result-wide v8

    .line 270
    long-to-int v8, v8

    .line 271
    if-eqz v8, :cond_113

    .line 273
    const/16 v38, 0x1

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    const/16 v38, 0x0

    .line 278
    :goto_115
    const/16 v8, 0xa

    .line 280
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 283
    move-result-wide v8

    .line 284
    long-to-int v8, v8

    .line 285
    if-eqz v8, :cond_121

    .line 287
    const/16 v39, 0x1

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    const/16 v39, 0x0

    .line 292
    :goto_123
    const/16 v8, 0xb

    .line 294
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 297
    move-result-wide v40

    .line 298
    const/16 v8, 0xc

    .line 300
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 303
    move-result-wide v42

    .line 304
    const/16 v8, 0xd

    .line 306
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 313
    move-result-object v44

    .line 314
    new-instance v33, Landroidx/work/Constraints;

    .line 316
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    invoke-static {v4, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v9

    .line 328
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    move-object/from16 v31, v9

    .line 333
    check-cast v31, Ljava/util/List;

    .line 335
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 339
    move-object/from16 v8, p1

    .line 341
    invoke-static {v8, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    move-object/from16 v32, v9

    .line 350
    check-cast v32, Ljava/util/List;

    .line 352
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 354
    move/from16 v20, v1

    .line 356
    move/from16 v26, v5

    .line 358
    move/from16 v30, v6

    .line 360
    move/from16 v27, v7

    .line 362
    move-object/from16 v19, v33

    .line 364
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 367
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_171
    .catchall {:try_start_11 .. :try_end_171} :catchall_29

    .line 370
    move-object v6, v8

    .line 371
    const/4 v5, 0x1

    .line 372
    const/4 v8, 0x0

    .line 373
    goto/16 :goto_70

    .line 375
    :cond_176
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 378
    return-object v0

    .line 379
    :goto_17a
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 382
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForName$lambda$16(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 50

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 21
    :try_start_14
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 26
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 31
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_51

    .line 41
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_3e

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v5, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_16d

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_21

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_21

    .line 82
    :cond_51
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 88
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_5f
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_169

    .line 102
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 109
    move-result-wide v11

    .line 110
    long-to-int v1, v11

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 114
    move-result-object v11

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 119
    move-result-object v1

    .line 120
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 122
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 125
    move-result-object v12

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 130
    move-result-wide v13

    .line 131
    long-to-int v1, v13

    .line 132
    const/4 v7, 0x4

    .line 133
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 136
    move-result-wide v13

    .line 137
    long-to-int v7, v13

    .line 138
    const/16 v9, 0xe

    .line 140
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 143
    move-result-wide v13

    .line 144
    const/16 v9, 0xf

    .line 146
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 149
    move-result-wide v15

    .line 150
    const/16 v9, 0x10

    .line 152
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 155
    move-result-wide v17

    .line 156
    const/16 v9, 0x11

    .line 158
    move-object/from16 p1, v5

    .line 160
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 163
    move-result-wide v4

    .line 164
    long-to-int v4, v4

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 168
    move-result-object v21

    .line 169
    const/16 v4, 0x12

    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 174
    move-result-wide v22

    .line 175
    const/16 v4, 0x13

    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v24

    .line 181
    const/16 v4, 0x14

    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 186
    move-result-wide v4

    .line 187
    long-to-int v4, v4

    .line 188
    const/16 v5, 0x15

    .line 190
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 193
    move-result-wide v28

    .line 194
    const/16 v5, 0x16

    .line 196
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 199
    move-result-wide v8

    .line 200
    long-to-int v5, v8

    .line 201
    const/4 v8, 0x5

    .line 202
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 205
    move-result-wide v8

    .line 206
    long-to-int v8, v8

    .line 207
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    move-result-object v36

    .line 211
    const/4 v8, 0x6

    .line 212
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    move-result-object v35

    .line 220
    const/4 v8, 0x7

    .line 221
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 224
    move-result-wide v8

    .line 225
    long-to-int v8, v8

    .line 226
    if-eqz v8, :cond_e6

    .line 228
    const/16 v37, 0x1

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/16 v37, 0x0

    .line 233
    :goto_e8
    const/16 v8, 0x8

    .line 235
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 238
    move-result-wide v8

    .line 239
    long-to-int v8, v8

    .line 240
    if-eqz v8, :cond_f4

    .line 242
    const/16 v38, 0x1

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v38, 0x0

    .line 247
    :goto_f6
    const/16 v8, 0x9

    .line 249
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 252
    move-result-wide v8

    .line 253
    long-to-int v8, v8

    .line 254
    if-eqz v8, :cond_102

    .line 256
    const/16 v39, 0x1

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/16 v39, 0x0

    .line 261
    :goto_104
    const/16 v8, 0xa

    .line 263
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 266
    move-result-wide v8

    .line 267
    long-to-int v8, v8

    .line 268
    if-eqz v8, :cond_110

    .line 270
    const/16 v40, 0x1

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/16 v40, 0x0

    .line 275
    :goto_112
    const/16 v8, 0xb

    .line 277
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    move-result-wide v41

    .line 281
    const/16 v8, 0xc

    .line 283
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 286
    move-result-wide v43

    .line 287
    const/16 v8, 0xd

    .line 289
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    move-result-object v45

    .line 297
    new-instance v34, Landroidx/work/Constraints;

    .line 299
    invoke-direct/range {v34 .. v45}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 306
    move-result-object v9

    .line 307
    move-object/from16 v8, p1

    .line 309
    invoke-static {v8, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object/from16 v31, v9

    .line 318
    check-cast v31, Ljava/util/List;

    .line 320
    move/from16 v20, v1

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object/from16 v32, v1

    .line 336
    check-cast v32, Ljava/util/List;

    .line 338
    move/from16 v33, v9

    .line 340
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 342
    move/from16 v26, v4

    .line 344
    move/from16 v30, v5

    .line 346
    move/from16 v27, v7

    .line 348
    move-object/from16 v19, v34

    .line 350
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 353
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_163
    .catchall {:try_start_14 .. :try_end_163} :catchall_3b

    .line 356
    move-object v5, v8

    .line 357
    move/from16 v8, v33

    .line 359
    const/4 v4, 0x1

    .line 360
    goto/16 :goto_5f

    .line 362
    :cond_169
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 365
    return-object v0

    .line 366
    :goto_16d
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 369
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForTag$lambda$14(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 50

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 21
    :try_start_14
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 26
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 31
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_51

    .line 41
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_3e

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v5, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_16d

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_21

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_21

    .line 82
    :cond_51
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 88
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_5f
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_169

    .line 102
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 109
    move-result-wide v11

    .line 110
    long-to-int v1, v11

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 114
    move-result-object v11

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 119
    move-result-object v1

    .line 120
    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 122
    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 125
    move-result-object v12

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 130
    move-result-wide v13

    .line 131
    long-to-int v1, v13

    .line 132
    const/4 v7, 0x4

    .line 133
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 136
    move-result-wide v13

    .line 137
    long-to-int v7, v13

    .line 138
    const/16 v9, 0xe

    .line 140
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 143
    move-result-wide v13

    .line 144
    const/16 v9, 0xf

    .line 146
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 149
    move-result-wide v15

    .line 150
    const/16 v9, 0x10

    .line 152
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 155
    move-result-wide v17

    .line 156
    const/16 v9, 0x11

    .line 158
    move-object/from16 p1, v5

    .line 160
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 163
    move-result-wide v4

    .line 164
    long-to-int v4, v4

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 168
    move-result-object v21

    .line 169
    const/16 v4, 0x12

    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 174
    move-result-wide v22

    .line 175
    const/16 v4, 0x13

    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v24

    .line 181
    const/16 v4, 0x14

    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 186
    move-result-wide v4

    .line 187
    long-to-int v4, v4

    .line 188
    const/16 v5, 0x15

    .line 190
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 193
    move-result-wide v28

    .line 194
    const/16 v5, 0x16

    .line 196
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 199
    move-result-wide v8

    .line 200
    long-to-int v5, v8

    .line 201
    const/4 v8, 0x5

    .line 202
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 205
    move-result-wide v8

    .line 206
    long-to-int v8, v8

    .line 207
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    move-result-object v36

    .line 211
    const/4 v8, 0x6

    .line 212
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    move-result-object v35

    .line 220
    const/4 v8, 0x7

    .line 221
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 224
    move-result-wide v8

    .line 225
    long-to-int v8, v8

    .line 226
    if-eqz v8, :cond_e6

    .line 228
    const/16 v37, 0x1

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/16 v37, 0x0

    .line 233
    :goto_e8
    const/16 v8, 0x8

    .line 235
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 238
    move-result-wide v8

    .line 239
    long-to-int v8, v8

    .line 240
    if-eqz v8, :cond_f4

    .line 242
    const/16 v38, 0x1

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v38, 0x0

    .line 247
    :goto_f6
    const/16 v8, 0x9

    .line 249
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 252
    move-result-wide v8

    .line 253
    long-to-int v8, v8

    .line 254
    if-eqz v8, :cond_102

    .line 256
    const/16 v39, 0x1

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/16 v39, 0x0

    .line 261
    :goto_104
    const/16 v8, 0xa

    .line 263
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 266
    move-result-wide v8

    .line 267
    long-to-int v8, v8

    .line 268
    if-eqz v8, :cond_110

    .line 270
    const/16 v40, 0x1

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/16 v40, 0x0

    .line 275
    :goto_112
    const/16 v8, 0xb

    .line 277
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    move-result-wide v41

    .line 281
    const/16 v8, 0xc

    .line 283
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 286
    move-result-wide v43

    .line 287
    const/16 v8, 0xd

    .line 289
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    move-result-object v45

    .line 297
    new-instance v34, Landroidx/work/Constraints;

    .line 299
    invoke-direct/range {v34 .. v45}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 306
    move-result-object v9

    .line 307
    move-object/from16 v8, p1

    .line 309
    invoke-static {v8, v9}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object/from16 v31, v9

    .line 318
    check-cast v31, Ljava/util/List;

    .line 320
    move/from16 v20, v1

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object/from16 v32, v1

    .line 336
    check-cast v32, Ljava/util/List;

    .line 338
    move/from16 v33, v9

    .line 340
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 342
    move/from16 v26, v4

    .line 344
    move/from16 v30, v5

    .line 346
    move/from16 v27, v7

    .line 348
    move-object/from16 v19, v34

    .line 350
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 353
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_163
    .catchall {:try_start_14 .. :try_end_163} :catchall_3b

    .line 356
    move-object v5, v8

    .line 357
    move/from16 v8, v33

    .line 359
    const/4 v4, 0x1

    .line 360
    goto/16 :goto_5f

    .line 362
    :cond_169
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 365
    return-object v0

    .line 366
    :goto_16d
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 369
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementWorkSpecRunAttemptCount$lambda$43(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final hasUnfinishedWorkFlow$lambda$22(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
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
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1b

    .line 17
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 20
    move-result-wide v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_19

    .line 21
    long-to-int p1, v1

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 31
    return v0

    .line 32
    :goto_1f
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 35
    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRunningWork$lambda$33(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final incrementGeneration$lambda$50(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
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
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_16

    .line 17
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 27
    throw p1
.end method

.method private static final incrementPeriodCount$lambda$40(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
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
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_16

    .line 17
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 27
    throw p1
.end method

.method private static final incrementWorkSpecRunAttemptCount$lambda$43(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
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
    const/4 v0, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 14
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 20
    move-result p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 29
    throw p1
.end method

.method private static final insertWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Landroidx/room/EntityInsertAdapter;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementPeriodCount$lambda$40(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduleRequestedAtLiveData$lambda$23(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIds$lambda$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForId$lambda$8(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final markWorkSpecScheduled$lambda$47(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .registers 6

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 21
    invoke-static {p4}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 24
    move-result p1
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_1c

    .line 25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 28
    return p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 33
    throw p1
.end method

.method public static synthetic n(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$52(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setCancelledState$lambda$39(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecRunAttemptCount$lambda$44(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$49(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
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

.method public static synthetic q(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$53(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementGeneration$lambda$50(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final resetScheduledState$lambda$48(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
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

    .line 13
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 17
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 25
    throw p1
.end method

.method private static final resetWorkSpecNextScheduleTimeOverride$lambda$46(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 5

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 27
    return-object p0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 32
    throw p1
.end method

.method private static final resetWorkSpecRunAttemptCount$lambda$44(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
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
    const/4 v0, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 14
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 20
    move-result p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 29
    throw p1
.end method

.method public static synthetic s(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setNextScheduleTimeOverride$lambda$45(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setCancelledState$lambda$39(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
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
    const/4 v0, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 14
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 20
    move-result p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 29
    throw p1
.end method

.method private static final setLastEnqueueTime$lambda$42(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 6

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    const/4 p4, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p4, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 24
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 31
    throw p1
.end method

.method private static final setNextScheduleTimeOverride$lambda$45(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 6

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    const/4 p4, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p4, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 24
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 31
    throw p1
.end method

.method private static final setOutput$lambda$41(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 5

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    sget-object p3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 12
    invoke-virtual {p3, p1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_20

    .line 27
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 30
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 37
    throw p1
.end method

.method private static final setState$lambda$38(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .registers 6

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 26
    invoke-static {p3}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 29
    move-result p1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_21

    .line 30
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 38
    throw p1
.end method

.method private static final setStopReason$lambda$51(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 6

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_b
    invoke-interface {p0, p3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 19
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_1b

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 27
    return-object p0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 32
    throw p1
.end method

.method public static synthetic t(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->insertWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/WorkInfo$State;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState$lambda$7(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/WorkInfo$State;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final updateWorkSpec$lambda$1(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForSchedulingWithContentUris$lambda$27(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueueTime$lambda$42(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllUnfinishedWork$lambda$21(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled$lambda$47(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduledWork$lambda$31(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public countNonFinishedContentUriTriggerWorkers()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/d0;

    .line 5
    const-string v2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/d0;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public delete(Ljava/lang/String;)V
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/f0;

    .line 10
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/i0;

    .line 5
    const-string v2, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 7
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/i0;-><init>(Ljava/lang/String;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    return-object p1
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/b0;

    .line 5
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/b0;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    return-object v0
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/y0;

    .line 5
    const-string v2, "SELECT id FROM workspec"

    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/y0;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    return-object v0
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "workspec"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/work/impl/model/a1;

    .line 15
    const-string v3, "SELECT id FROM workspec"

    .line 17
    invoke-direct {v2, v3}, Landroidx/work/impl/model/a1;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLsa/l;)Landroidx/lifecycle/LiveData;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/v0;

    .line 5
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 7
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/v0;-><init>(Ljava/lang/String;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    return-object p1
.end method

.method public getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/u1;

    .line 5
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/u1;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    return-object v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
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
            "Landroidx/work/Data;",
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/z0;

    .line 10
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/t0;

    .line 5
    const-string v2, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 7
    invoke-direct {v1, v2, p1, p2}, Landroidx/work/impl/model/t0;-><init>(Ljava/lang/String;J)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    return-object p1
.end method

.method public getRunningWork()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/j1;

    .line 5
    const-string v2, "SELECT * FROM workspec WHERE state=1"

    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/j1;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    return-object v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "workspec"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/work/impl/model/v1;

    .line 20
    const-string v3, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 22
    invoke-direct {v2, v3, p1}, Landroidx/work/impl/model/v1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLsa/l;)Landroidx/lifecycle/LiveData;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getScheduledWork()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/u0;

    .line 5
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/u0;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    return-object v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/r1;

    .line 10
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/r1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/work/WorkInfo$State;

    .line 23
    return-object p1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
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
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/n0;

    .line 10
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
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
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/f1;

    .line 10
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/x0;

    .line 10
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 23
    return-object p1
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
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
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/k0;

    .line 10
    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lqb/i;
    .registers 7
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lqb/i<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 23
    const-string v1, ")"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    const-string v2, "WorkProgress"

    .line 41
    const-string v3, "workspec"

    .line 43
    const-string v4, "WorkTag"

    .line 45
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroidx/work/impl/model/o0;

    .line 51
    invoke-direct {v3, v0, p1, p0}, Landroidx/work/impl/model/o0;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {v1, p1, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lsa/l;)Lqb/i;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public getWorkStatusPojoFlowForName(Ljava/lang/String;)Lqb/i;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqb/i<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    const-string v1, "workspec"

    .line 10
    const-string v2, "workname"

    .line 12
    const-string v3, "WorkTag"

    .line 14
    const-string v4, "WorkProgress"

    .line 16
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/work/impl/model/m1;

    .line 22
    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 24
    invoke-direct {v2, v3, p1, p0}, Landroidx/work/impl/model/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lsa/l;)Lqb/i;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lqb/i;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqb/i<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    const-string v1, "workspec"

    .line 10
    const-string v2, "worktag"

    .line 12
    const-string v3, "WorkTag"

    .line 14
    const-string v4, "WorkProgress"

    .line 16
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/work/impl/model/l0;

    .line 22
    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 24
    invoke-direct {v2, v3, p1, p0}, Landroidx/work/impl/model/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lsa/l;)Lqb/i;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/o1;

    .line 10
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p1, p0}, Landroidx/work/impl/model/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p1, p1, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 22
    return-object p1
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 23
    const-string v1, ")"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    new-instance v2, Landroidx/work/impl/model/q1;

    .line 41
    invoke-direct {v2, v0, p1, p0}, Landroidx/work/impl/model/q1;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {v1, p1, p1, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 51
    return-object p1
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
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
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/l1;

    .line 10
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 12
    invoke-direct {v1, v2, p1, p0}, Landroidx/work/impl/model/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p1, p1, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 22
    return-object p1
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
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
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/p0;

    .line 10
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 12
    invoke-direct {v1, v2, p1, p0}, Landroidx/work/impl/model/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p1, p1, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 22
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .registers 7
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 23
    const-string v1, ")"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "WorkProgress"

    .line 45
    const-string v3, "workspec"

    .line 47
    const-string v4, "WorkTag"

    .line 49
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroidx/work/impl/model/e1;

    .line 55
    invoke-direct {v3, v0, p1, p0}, Landroidx/work/impl/model/e1;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLsa/l;)Landroidx/lifecycle/LiveData;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "workspec"

    .line 14
    const-string v2, "workname"

    .line 16
    const-string v3, "WorkTag"

    .line 18
    const-string v4, "WorkProgress"

    .line 20
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/work/impl/model/i1;

    .line 26
    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 28
    invoke-direct {v2, v3, p1, p0}, Landroidx/work/impl/model/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLsa/l;)Landroidx/lifecycle/LiveData;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "workspec"

    .line 14
    const-string v2, "worktag"

    .line 16
    const-string v3, "WorkTag"

    .line 18
    const-string v4, "WorkProgress"

    .line 20
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/work/impl/model/p1;

    .line 26
    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 28
    invoke-direct {v2, v3, p1, p0}, Landroidx/work/impl/model/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLsa/l;)Landroidx/lifecycle/LiveData;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public hasUnfinishedWorkFlow()Lqb/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    const-string v1, "workspec"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/work/impl/model/h0;

    .line 11
    const-string v3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 13
    invoke-direct {v2, v3}, Landroidx/work/impl/model/h0;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lsa/l;)Lqb/i;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public incrementGeneration(Ljava/lang/String;)V
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/c1;

    .line 10
    const-string v2, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public incrementPeriodCount(Ljava/lang/String;)V
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/s0;

    .line 10
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/g1;

    .line 10
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .registers 5
    .param p1  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/t1;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/t1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/b1;

    .line 10
    const-string v2, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p2, p3, p1}, Landroidx/work/impl/model/b1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/g0;

    .line 5
    const-string v2, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/g0;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public resetScheduledState()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/j0;

    .line 5
    const-string v2, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/j0;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/e0;

    .line 10
    const-string v2, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 12
    invoke-direct {v1, v2, p1, p2}, Landroidx/work/impl/model/e0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/r0;

    .line 10
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setCancelledState(Ljava/lang/String;)I
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/d1;

    .line 10
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setLastEnqueueTime(Ljava/lang/String;J)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/s1;

    .line 10
    const-string v2, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p2, p3, p1}, Landroidx/work/impl/model/s1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public setNextScheduleTimeOverride(Ljava/lang/String;J)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/w0;

    .line 10
    const-string v2, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p2, p3, p1}, Landroidx/work/impl/model/w0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    new-instance v1, Landroidx/work/impl/model/m0;

    .line 15
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    .line 17
    invoke-direct {v1, v2, p2, p1}, Landroidx/work/impl/model/m0;-><init>(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .registers 6
    .param p1  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    new-instance v1, Landroidx/work/impl/model/n1;

    .line 15
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 17
    invoke-direct {v1, v2, p1, p2}, Landroidx/work/impl/model/n1;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/c0;

    .line 10
    const-string v2, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 12
    invoke-direct {v1, v2, p2, p1}, Landroidx/work/impl/model/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .registers 5
    .param p1  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/q0;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/q0;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 18
    return-void
.end method
