.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

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
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    return-void
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
    new-instance v0, Landroidx/work/impl/model/i;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/i;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

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

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_tmpMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

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
    new-instance v0, Landroidx/work/impl/model/m;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/m;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

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

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_tmpMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method public static synthetic a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 68

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
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lsa/l;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v4, "id"

    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "state"

    .line 33
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "output"

    .line 39
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string v7, "initial_delay"

    .line 45
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v8, "interval_duration"

    .line 51
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    const-string v9, "flex_duration"

    .line 57
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const-string v10, "run_attempt_count"

    .line 63
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    const-string v11, "backoff_policy"

    .line 69
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    const-string v12, "backoff_delay_duration"

    .line 75
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string v13, "last_enqueue_time"

    .line 81
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string v14, "period_count"

    .line 87
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    const-string v15, "generation"

    .line 93
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    move-result v15

    .line 97
    move-object/from16 v16, v2

    .line 99
    const-string v2, "next_schedule_time_override"

    .line 101
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    move/from16 p0, v2

    .line 107
    const-string v2, "stop_reason"

    .line 109
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    move/from16 p1, v2

    .line 115
    const-string v2, "required_network_type"

    .line 117
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 123
    const-string v2, "required_network_request"

    .line 125
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 131
    const-string v2, "requires_charging"

    .line 133
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 139
    const-string v2, "requires_device_idle"

    .line 141
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 147
    const-string v2, "requires_battery_not_low"

    .line 149
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 155
    const-string v2, "requires_storage_not_low"

    .line 157
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 163
    const-string v2, "trigger_content_update_delay"

    .line 165
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 171
    const-string v2, "trigger_max_content_delay"

    .line 173
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 179
    const-string v2, "content_uri_triggers"

    .line 181
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 187
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 189
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 192
    move/from16 v26, v15

    .line 194
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 196
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 199
    :goto_c6
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 202
    move-result v27

    .line 203
    if-eqz v27, :cond_ff

    .line 205
    move/from16 v27, v14

    .line 207
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v28

    .line 215
    if-nez v28, :cond_e6

    .line 217
    move/from16 v28, v13

    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_e8

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    goto/16 :goto_317

    .line 231
    :cond_e6
    move/from16 v28, v13

    .line 233
    :goto_e8
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_fa

    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_fa
    move/from16 v14, v27

    .line 253
    move/from16 v13, v28

    .line 255
    goto :goto_c6

    .line 256
    :cond_ff
    move/from16 v28, v13

    .line 258
    move/from16 v27, v14

    .line 260
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 263
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 266
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    :goto_111
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_313

    .line 280
    const/4 v1, -0x1

    .line 281
    if-eq v4, v1, :cond_30b

    .line 283
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 286
    move-result-object v30

    .line 287
    if-eq v5, v1, :cond_303

    .line 289
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 292
    move-result-wide v13

    .line 293
    long-to-int v13, v13

    .line 294
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 297
    move-result-object v31

    .line 298
    if-eq v6, v1, :cond_2fb

    .line 300
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 303
    move-result-object v13

    .line 304
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 306
    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 309
    move-result-object v32

    .line 310
    if-ne v7, v1, :cond_13a

    .line 312
    const-wide/16 v33, 0x0

    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 318
    move-result-wide v33

    .line 319
    :goto_13e
    if-ne v8, v1, :cond_143

    .line 321
    const-wide/16 v35, 0x0

    .line 323
    goto :goto_147

    .line 324
    :cond_143
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 327
    move-result-wide v35

    .line 328
    :goto_147
    if-ne v9, v1, :cond_14c

    .line 330
    const-wide/16 v37, 0x0

    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 336
    move-result-wide v37

    .line 337
    :goto_150
    const/16 v29, 0x0

    .line 339
    if-ne v10, v1, :cond_157

    .line 341
    move/from16 v40, v29

    .line 343
    goto :goto_15e

    .line 344
    :cond_157
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 347
    move-result-wide v13

    .line 348
    long-to-int v13, v13

    .line 349
    move/from16 v40, v13

    .line 351
    :goto_15e
    if-eq v11, v1, :cond_2f3

    .line 353
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 356
    move-result-wide v13

    .line 357
    long-to-int v13, v13

    .line 358
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 361
    move-result-object v41

    .line 362
    if-ne v12, v1, :cond_170

    .line 364
    const-wide/16 v42, 0x0

    .line 366
    :goto_16d
    move/from16 v13, v28

    .line 368
    goto :goto_177

    .line 369
    :cond_170
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 372
    move-result-wide v13

    .line 373
    move-wide/from16 v42, v13

    .line 375
    goto :goto_16d

    .line 376
    :goto_177
    if-ne v13, v1, :cond_17e

    .line 378
    const-wide/16 v44, 0x0

    .line 380
    :goto_17b
    move/from16 v14, v27

    .line 382
    goto :goto_183

    .line 383
    :cond_17e
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v44

    .line 387
    goto :goto_17b

    .line 388
    :goto_183
    if-ne v14, v1, :cond_18d

    .line 390
    move-object/from16 v27, v2

    .line 392
    move/from16 v46, v29

    .line 394
    move v2, v1

    .line 395
    :goto_18a
    move/from16 v1, v26

    .line 397
    goto :goto_198

    .line 398
    :cond_18d
    move-object/from16 v27, v2

    .line 400
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v1

    .line 404
    long-to-int v1, v1

    .line 405
    move/from16 v46, v1

    .line 407
    const/4 v2, -0x1

    .line 408
    goto :goto_18a

    .line 409
    :goto_198
    if-ne v1, v2, :cond_1a3

    .line 411
    move/from16 v26, v5

    .line 413
    move/from16 v28, v6

    .line 415
    move/from16 v47, v29

    .line 417
    :goto_1a0
    move/from16 v5, p0

    .line 419
    goto :goto_1af

    .line 420
    :cond_1a3
    move/from16 v26, v5

    .line 422
    move/from16 v28, v6

    .line 424
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 427
    move-result-wide v5

    .line 428
    long-to-int v5, v5

    .line 429
    move/from16 v47, v5

    .line 431
    goto :goto_1a0

    .line 432
    :goto_1af
    if-ne v5, v2, :cond_1b6

    .line 434
    const-wide/16 v48, 0x0

    .line 436
    :goto_1b3
    move/from16 v6, p1

    .line 438
    goto :goto_1bb

    .line 439
    :cond_1b6
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 442
    move-result-wide v48

    .line 443
    goto :goto_1b3

    .line 444
    :goto_1bb
    if-ne v6, v2, :cond_1c6

    .line 446
    move/from16 p0, v7

    .line 448
    move/from16 p1, v8

    .line 450
    move/from16 v50, v29

    .line 452
    :goto_1c3
    move/from16 v7, v17

    .line 454
    goto :goto_1d2

    .line 455
    :cond_1c6
    move/from16 p0, v7

    .line 457
    move/from16 p1, v8

    .line 459
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 462
    move-result-wide v7

    .line 463
    long-to-int v7, v7

    .line 464
    move/from16 v50, v7

    .line 466
    goto :goto_1c3

    .line 467
    :goto_1d2
    if-eq v7, v2, :cond_2eb

    .line 469
    move v8, v5

    .line 470
    move/from16 v17, v6

    .line 472
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 475
    move-result-wide v5

    .line 476
    long-to-int v5, v5

    .line 477
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 480
    move-result-object v53

    .line 481
    move/from16 v5, v18

    .line 483
    if-eq v5, v2, :cond_2e3

    .line 485
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 492
    move-result-object v52

    .line 493
    move/from16 v6, v19

    .line 495
    if-ne v6, v2, :cond_1f9

    .line 497
    move/from16 v19, v7

    .line 499
    move/from16 v63, v8

    .line 501
    move/from16 v54, v29

    .line 503
    :goto_1f6
    move/from16 v7, v20

    .line 505
    goto :goto_20b

    .line 506
    :cond_1f9
    move/from16 v19, v7

    .line 508
    move/from16 v63, v8

    .line 510
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 513
    move-result-wide v7

    .line 514
    long-to-int v7, v7

    .line 515
    if-eqz v7, :cond_206

    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_208

    .line 519
    :cond_206
    move/from16 v7, v29

    .line 521
    :goto_208
    move/from16 v54, v7

    .line 523
    goto :goto_1f6

    .line 524
    :goto_20b
    if-ne v7, v2, :cond_215

    .line 526
    move v8, v5

    .line 527
    move/from16 v20, v6

    .line 529
    move/from16 v55, v29

    .line 531
    :goto_212
    move/from16 v5, v21

    .line 533
    goto :goto_226

    .line 534
    :cond_215
    move v8, v5

    .line 535
    move/from16 v20, v6

    .line 537
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 540
    move-result-wide v5

    .line 541
    long-to-int v5, v5

    .line 542
    if-eqz v5, :cond_221

    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_223

    .line 546
    :cond_221
    move/from16 v5, v29

    .line 548
    :goto_223
    move/from16 v55, v5

    .line 550
    goto :goto_212

    .line 551
    :goto_226
    if-ne v5, v2, :cond_22f

    .line 553
    move/from16 v21, v7

    .line 555
    move/from16 v56, v29

    .line 557
    :goto_22c
    move/from16 v6, v22

    .line 559
    goto :goto_23f

    .line 560
    :cond_22f
    move/from16 v21, v7

    .line 562
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 565
    move-result-wide v6

    .line 566
    long-to-int v6, v6

    .line 567
    if-eqz v6, :cond_23a

    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    move/from16 v6, v29

    .line 573
    :goto_23c
    move/from16 v56, v6

    .line 575
    goto :goto_22c

    .line 576
    :goto_23f
    if-ne v6, v2, :cond_248

    .line 578
    move/from16 v22, v8

    .line 580
    :cond_243
    :goto_243
    move/from16 v7, v23

    .line 582
    move/from16 v57, v29

    .line 584
    goto :goto_254

    .line 585
    :cond_248
    move/from16 v22, v8

    .line 587
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 590
    move-result-wide v7

    .line 591
    long-to-int v7, v7

    .line 592
    if-eqz v7, :cond_243

    .line 594
    const/16 v29, 0x1

    .line 596
    goto :goto_243

    .line 597
    :goto_254
    if-ne v7, v2, :cond_25b

    .line 599
    const-wide/16 v58, 0x0

    .line 601
    :goto_258
    move/from16 v8, v24

    .line 603
    goto :goto_260

    .line 604
    :cond_25b
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 607
    move-result-wide v58

    .line 608
    goto :goto_258

    .line 609
    :goto_260
    if-ne v8, v2, :cond_269

    .line 611
    const-wide/16 v60, 0x0

    .line 613
    :goto_264
    move/from16 v18, v1

    .line 615
    move/from16 v1, v25

    .line 617
    goto :goto_270

    .line 618
    :cond_269
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 621
    move-result-wide v23

    .line 622
    move-wide/from16 v60, v23

    .line 624
    goto :goto_264

    .line 625
    :goto_270
    if-eq v1, v2, :cond_2db

    .line 627
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 634
    move-result-object v62

    .line 635
    new-instance v51, Landroidx/work/Constraints;

    .line 637
    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 640
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    move/from16 v25, v1

    .line 646
    move-object/from16 v1, v27

    .line 648
    invoke-static {v1, v2}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v27, v1

    .line 654
    move-object/from16 v1, v16

    .line 656
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    check-cast v2, Ljava/util/List;

    .line 661
    move-object/from16 p2, v2

    .line 663
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    invoke-static {v15, v2}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    move-object/from16 v52, v2

    .line 676
    check-cast v52, Ljava/util/List;

    .line 678
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 680
    move-object/from16 v39, v51

    .line 682
    move-object/from16 v51, p2

    .line 684
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 687
    move-object/from16 v2, v29

    .line 689
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    move-object/from16 v16, v1

    .line 694
    move/from16 v23, v7

    .line 696
    move/from16 v24, v8

    .line 698
    move-object/from16 v2, v27

    .line 700
    move/from16 v7, p0

    .line 702
    move/from16 v8, p1

    .line 704
    move/from16 v27, v14

    .line 706
    move/from16 p1, v17

    .line 708
    move/from16 v17, v19

    .line 710
    move/from16 v19, v20

    .line 712
    move/from16 v20, v21

    .line 714
    move/from16 p0, v63

    .line 716
    move/from16 v21, v5

    .line 718
    move/from16 v5, v26

    .line 720
    move/from16 v26, v18

    .line 722
    move/from16 v18, v22

    .line 724
    move/from16 v22, v6

    .line 726
    move/from16 v6, v28

    .line 728
    move/from16 v28, v13

    .line 730
    goto/16 :goto_111

    .line 732
    :cond_2db
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 734
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    throw v0

    .line 740
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    throw v0

    .line 748
    :cond_2eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    throw v0

    .line 756
    :cond_2f3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 758
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    throw v0

    .line 764
    :cond_2fb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 766
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    throw v0

    .line 772
    :cond_303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 774
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    throw v0

    .line 780
    :cond_30b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0
    :try_end_313
    .catchall {:try_start_11 .. :try_end_313} :catchall_e3

    .line 788
    :cond_313
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 791
    return-object v0

    .line 792
    :goto_317
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 795
    throw v0
.end method

.method private static final getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 68

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
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lsa/l;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v4, "id"

    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "state"

    .line 33
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "output"

    .line 39
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string v7, "initial_delay"

    .line 45
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v8, "interval_duration"

    .line 51
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    const-string v9, "flex_duration"

    .line 57
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const-string v10, "run_attempt_count"

    .line 63
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    const-string v11, "backoff_policy"

    .line 69
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    const-string v12, "backoff_delay_duration"

    .line 75
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string v13, "last_enqueue_time"

    .line 81
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string v14, "period_count"

    .line 87
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    const-string v15, "generation"

    .line 93
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    move-result v15

    .line 97
    move-object/from16 v16, v2

    .line 99
    const-string v2, "next_schedule_time_override"

    .line 101
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    move/from16 p0, v2

    .line 107
    const-string v2, "stop_reason"

    .line 109
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    move/from16 p1, v2

    .line 115
    const-string v2, "required_network_type"

    .line 117
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 123
    const-string v2, "required_network_request"

    .line 125
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 131
    const-string v2, "requires_charging"

    .line 133
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 139
    const-string v2, "requires_device_idle"

    .line 141
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 147
    const-string v2, "requires_battery_not_low"

    .line 149
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 155
    const-string v2, "requires_storage_not_low"

    .line 157
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 163
    const-string v2, "trigger_content_update_delay"

    .line 165
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 171
    const-string v2, "trigger_max_content_delay"

    .line 173
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 179
    const-string v2, "content_uri_triggers"

    .line 181
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 187
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 189
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 192
    move/from16 v26, v15

    .line 194
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 196
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 199
    :goto_c6
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 202
    move-result v27

    .line 203
    if-eqz v27, :cond_ff

    .line 205
    move/from16 v27, v14

    .line 207
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v28

    .line 215
    if-nez v28, :cond_e6

    .line 217
    move/from16 v28, v13

    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_e8

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    goto/16 :goto_317

    .line 231
    :cond_e6
    move/from16 v28, v13

    .line 233
    :goto_e8
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_fa

    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_fa
    move/from16 v14, v27

    .line 253
    move/from16 v13, v28

    .line 255
    goto :goto_c6

    .line 256
    :cond_ff
    move/from16 v28, v13

    .line 258
    move/from16 v27, v14

    .line 260
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 263
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 266
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    :goto_111
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_313

    .line 280
    const/4 v1, -0x1

    .line 281
    if-eq v4, v1, :cond_30b

    .line 283
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 286
    move-result-object v30

    .line 287
    if-eq v5, v1, :cond_303

    .line 289
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 292
    move-result-wide v13

    .line 293
    long-to-int v13, v13

    .line 294
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 297
    move-result-object v31

    .line 298
    if-eq v6, v1, :cond_2fb

    .line 300
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 303
    move-result-object v13

    .line 304
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 306
    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 309
    move-result-object v32

    .line 310
    if-ne v7, v1, :cond_13a

    .line 312
    const-wide/16 v33, 0x0

    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 318
    move-result-wide v33

    .line 319
    :goto_13e
    if-ne v8, v1, :cond_143

    .line 321
    const-wide/16 v35, 0x0

    .line 323
    goto :goto_147

    .line 324
    :cond_143
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 327
    move-result-wide v35

    .line 328
    :goto_147
    if-ne v9, v1, :cond_14c

    .line 330
    const-wide/16 v37, 0x0

    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 336
    move-result-wide v37

    .line 337
    :goto_150
    const/16 v29, 0x0

    .line 339
    if-ne v10, v1, :cond_157

    .line 341
    move/from16 v40, v29

    .line 343
    goto :goto_15e

    .line 344
    :cond_157
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 347
    move-result-wide v13

    .line 348
    long-to-int v13, v13

    .line 349
    move/from16 v40, v13

    .line 351
    :goto_15e
    if-eq v11, v1, :cond_2f3

    .line 353
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 356
    move-result-wide v13

    .line 357
    long-to-int v13, v13

    .line 358
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 361
    move-result-object v41

    .line 362
    if-ne v12, v1, :cond_170

    .line 364
    const-wide/16 v42, 0x0

    .line 366
    :goto_16d
    move/from16 v13, v28

    .line 368
    goto :goto_177

    .line 369
    :cond_170
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 372
    move-result-wide v13

    .line 373
    move-wide/from16 v42, v13

    .line 375
    goto :goto_16d

    .line 376
    :goto_177
    if-ne v13, v1, :cond_17e

    .line 378
    const-wide/16 v44, 0x0

    .line 380
    :goto_17b
    move/from16 v14, v27

    .line 382
    goto :goto_183

    .line 383
    :cond_17e
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v44

    .line 387
    goto :goto_17b

    .line 388
    :goto_183
    if-ne v14, v1, :cond_18d

    .line 390
    move-object/from16 v27, v2

    .line 392
    move/from16 v46, v29

    .line 394
    move v2, v1

    .line 395
    :goto_18a
    move/from16 v1, v26

    .line 397
    goto :goto_198

    .line 398
    :cond_18d
    move-object/from16 v27, v2

    .line 400
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v1

    .line 404
    long-to-int v1, v1

    .line 405
    move/from16 v46, v1

    .line 407
    const/4 v2, -0x1

    .line 408
    goto :goto_18a

    .line 409
    :goto_198
    if-ne v1, v2, :cond_1a3

    .line 411
    move/from16 v26, v5

    .line 413
    move/from16 v28, v6

    .line 415
    move/from16 v47, v29

    .line 417
    :goto_1a0
    move/from16 v5, p0

    .line 419
    goto :goto_1af

    .line 420
    :cond_1a3
    move/from16 v26, v5

    .line 422
    move/from16 v28, v6

    .line 424
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 427
    move-result-wide v5

    .line 428
    long-to-int v5, v5

    .line 429
    move/from16 v47, v5

    .line 431
    goto :goto_1a0

    .line 432
    :goto_1af
    if-ne v5, v2, :cond_1b6

    .line 434
    const-wide/16 v48, 0x0

    .line 436
    :goto_1b3
    move/from16 v6, p1

    .line 438
    goto :goto_1bb

    .line 439
    :cond_1b6
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 442
    move-result-wide v48

    .line 443
    goto :goto_1b3

    .line 444
    :goto_1bb
    if-ne v6, v2, :cond_1c6

    .line 446
    move/from16 p0, v7

    .line 448
    move/from16 p1, v8

    .line 450
    move/from16 v50, v29

    .line 452
    :goto_1c3
    move/from16 v7, v17

    .line 454
    goto :goto_1d2

    .line 455
    :cond_1c6
    move/from16 p0, v7

    .line 457
    move/from16 p1, v8

    .line 459
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 462
    move-result-wide v7

    .line 463
    long-to-int v7, v7

    .line 464
    move/from16 v50, v7

    .line 466
    goto :goto_1c3

    .line 467
    :goto_1d2
    if-eq v7, v2, :cond_2eb

    .line 469
    move v8, v5

    .line 470
    move/from16 v17, v6

    .line 472
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 475
    move-result-wide v5

    .line 476
    long-to-int v5, v5

    .line 477
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 480
    move-result-object v53

    .line 481
    move/from16 v5, v18

    .line 483
    if-eq v5, v2, :cond_2e3

    .line 485
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 492
    move-result-object v52

    .line 493
    move/from16 v6, v19

    .line 495
    if-ne v6, v2, :cond_1f9

    .line 497
    move/from16 v19, v7

    .line 499
    move/from16 v63, v8

    .line 501
    move/from16 v54, v29

    .line 503
    :goto_1f6
    move/from16 v7, v20

    .line 505
    goto :goto_20b

    .line 506
    :cond_1f9
    move/from16 v19, v7

    .line 508
    move/from16 v63, v8

    .line 510
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 513
    move-result-wide v7

    .line 514
    long-to-int v7, v7

    .line 515
    if-eqz v7, :cond_206

    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_208

    .line 519
    :cond_206
    move/from16 v7, v29

    .line 521
    :goto_208
    move/from16 v54, v7

    .line 523
    goto :goto_1f6

    .line 524
    :goto_20b
    if-ne v7, v2, :cond_215

    .line 526
    move v8, v5

    .line 527
    move/from16 v20, v6

    .line 529
    move/from16 v55, v29

    .line 531
    :goto_212
    move/from16 v5, v21

    .line 533
    goto :goto_226

    .line 534
    :cond_215
    move v8, v5

    .line 535
    move/from16 v20, v6

    .line 537
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 540
    move-result-wide v5

    .line 541
    long-to-int v5, v5

    .line 542
    if-eqz v5, :cond_221

    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_223

    .line 546
    :cond_221
    move/from16 v5, v29

    .line 548
    :goto_223
    move/from16 v55, v5

    .line 550
    goto :goto_212

    .line 551
    :goto_226
    if-ne v5, v2, :cond_22f

    .line 553
    move/from16 v21, v7

    .line 555
    move/from16 v56, v29

    .line 557
    :goto_22c
    move/from16 v6, v22

    .line 559
    goto :goto_23f

    .line 560
    :cond_22f
    move/from16 v21, v7

    .line 562
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 565
    move-result-wide v6

    .line 566
    long-to-int v6, v6

    .line 567
    if-eqz v6, :cond_23a

    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    move/from16 v6, v29

    .line 573
    :goto_23c
    move/from16 v56, v6

    .line 575
    goto :goto_22c

    .line 576
    :goto_23f
    if-ne v6, v2, :cond_248

    .line 578
    move/from16 v22, v8

    .line 580
    :cond_243
    :goto_243
    move/from16 v7, v23

    .line 582
    move/from16 v57, v29

    .line 584
    goto :goto_254

    .line 585
    :cond_248
    move/from16 v22, v8

    .line 587
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 590
    move-result-wide v7

    .line 591
    long-to-int v7, v7

    .line 592
    if-eqz v7, :cond_243

    .line 594
    const/16 v29, 0x1

    .line 596
    goto :goto_243

    .line 597
    :goto_254
    if-ne v7, v2, :cond_25b

    .line 599
    const-wide/16 v58, 0x0

    .line 601
    :goto_258
    move/from16 v8, v24

    .line 603
    goto :goto_260

    .line 604
    :cond_25b
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 607
    move-result-wide v58

    .line 608
    goto :goto_258

    .line 609
    :goto_260
    if-ne v8, v2, :cond_269

    .line 611
    const-wide/16 v60, 0x0

    .line 613
    :goto_264
    move/from16 v18, v1

    .line 615
    move/from16 v1, v25

    .line 617
    goto :goto_270

    .line 618
    :cond_269
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 621
    move-result-wide v23

    .line 622
    move-wide/from16 v60, v23

    .line 624
    goto :goto_264

    .line 625
    :goto_270
    if-eq v1, v2, :cond_2db

    .line 627
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 634
    move-result-object v62

    .line 635
    new-instance v51, Landroidx/work/Constraints;

    .line 637
    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 640
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    move/from16 v25, v1

    .line 646
    move-object/from16 v1, v27

    .line 648
    invoke-static {v1, v2}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v27, v1

    .line 654
    move-object/from16 v1, v16

    .line 656
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    check-cast v2, Ljava/util/List;

    .line 661
    move-object/from16 p2, v2

    .line 663
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    invoke-static {v15, v2}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    move-object/from16 v52, v2

    .line 676
    check-cast v52, Ljava/util/List;

    .line 678
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 680
    move-object/from16 v39, v51

    .line 682
    move-object/from16 v51, p2

    .line 684
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 687
    move-object/from16 v2, v29

    .line 689
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    move-object/from16 v16, v1

    .line 694
    move/from16 v23, v7

    .line 696
    move/from16 v24, v8

    .line 698
    move-object/from16 v2, v27

    .line 700
    move/from16 v7, p0

    .line 702
    move/from16 v8, p1

    .line 704
    move/from16 v27, v14

    .line 706
    move/from16 p1, v17

    .line 708
    move/from16 v17, v19

    .line 710
    move/from16 v19, v20

    .line 712
    move/from16 v20, v21

    .line 714
    move/from16 p0, v63

    .line 716
    move/from16 v21, v5

    .line 718
    move/from16 v5, v26

    .line 720
    move/from16 v26, v18

    .line 722
    move/from16 v18, v22

    .line 724
    move/from16 v22, v6

    .line 726
    move/from16 v6, v28

    .line 728
    move/from16 v28, v13

    .line 730
    goto/16 :goto_111

    .line 732
    :cond_2db
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 734
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    throw v0

    .line 740
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    throw v0

    .line 748
    :cond_2eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    throw v0

    .line 756
    :cond_2f3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 758
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    throw v0

    .line 764
    :cond_2fb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 766
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    throw v0

    .line 772
    :cond_303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 774
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    throw v0

    .line 780
    :cond_30b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0
    :try_end_313
    .catchall {:try_start_11 .. :try_end_313} :catchall_e3

    .line 788
    :cond_313
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 791
    return-object v0

    .line 792
    :goto_317
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 795
    throw v0
.end method

.method private static final getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 68

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
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lsa/l;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v4, "id"

    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "state"

    .line 33
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "output"

    .line 39
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string v7, "initial_delay"

    .line 45
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v8, "interval_duration"

    .line 51
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    const-string v9, "flex_duration"

    .line 57
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const-string v10, "run_attempt_count"

    .line 63
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    const-string v11, "backoff_policy"

    .line 69
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    const-string v12, "backoff_delay_duration"

    .line 75
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string v13, "last_enqueue_time"

    .line 81
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string v14, "period_count"

    .line 87
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    const-string v15, "generation"

    .line 93
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    move-result v15

    .line 97
    move-object/from16 v16, v2

    .line 99
    const-string v2, "next_schedule_time_override"

    .line 101
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    move/from16 p0, v2

    .line 107
    const-string v2, "stop_reason"

    .line 109
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    move/from16 p1, v2

    .line 115
    const-string v2, "required_network_type"

    .line 117
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 123
    const-string v2, "required_network_request"

    .line 125
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 131
    const-string v2, "requires_charging"

    .line 133
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 139
    const-string v2, "requires_device_idle"

    .line 141
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 147
    const-string v2, "requires_battery_not_low"

    .line 149
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 155
    const-string v2, "requires_storage_not_low"

    .line 157
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 163
    const-string v2, "trigger_content_update_delay"

    .line 165
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 171
    const-string v2, "trigger_max_content_delay"

    .line 173
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 179
    const-string v2, "content_uri_triggers"

    .line 181
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 187
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 189
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 192
    move/from16 v26, v15

    .line 194
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 196
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 199
    :goto_c6
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 202
    move-result v27

    .line 203
    if-eqz v27, :cond_ff

    .line 205
    move/from16 v27, v14

    .line 207
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v28

    .line 215
    if-nez v28, :cond_e6

    .line 217
    move/from16 v28, v13

    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_e8

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    goto/16 :goto_317

    .line 231
    :cond_e6
    move/from16 v28, v13

    .line 233
    :goto_e8
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_fa

    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_fa
    move/from16 v14, v27

    .line 253
    move/from16 v13, v28

    .line 255
    goto :goto_c6

    .line 256
    :cond_ff
    move/from16 v28, v13

    .line 258
    move/from16 v27, v14

    .line 260
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 263
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 266
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    :goto_111
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_313

    .line 280
    const/4 v1, -0x1

    .line 281
    if-eq v4, v1, :cond_30b

    .line 283
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 286
    move-result-object v30

    .line 287
    if-eq v5, v1, :cond_303

    .line 289
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 292
    move-result-wide v13

    .line 293
    long-to-int v13, v13

    .line 294
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 297
    move-result-object v31

    .line 298
    if-eq v6, v1, :cond_2fb

    .line 300
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 303
    move-result-object v13

    .line 304
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 306
    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 309
    move-result-object v32

    .line 310
    if-ne v7, v1, :cond_13a

    .line 312
    const-wide/16 v33, 0x0

    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 318
    move-result-wide v33

    .line 319
    :goto_13e
    if-ne v8, v1, :cond_143

    .line 321
    const-wide/16 v35, 0x0

    .line 323
    goto :goto_147

    .line 324
    :cond_143
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 327
    move-result-wide v35

    .line 328
    :goto_147
    if-ne v9, v1, :cond_14c

    .line 330
    const-wide/16 v37, 0x0

    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 336
    move-result-wide v37

    .line 337
    :goto_150
    const/16 v29, 0x0

    .line 339
    if-ne v10, v1, :cond_157

    .line 341
    move/from16 v40, v29

    .line 343
    goto :goto_15e

    .line 344
    :cond_157
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 347
    move-result-wide v13

    .line 348
    long-to-int v13, v13

    .line 349
    move/from16 v40, v13

    .line 351
    :goto_15e
    if-eq v11, v1, :cond_2f3

    .line 353
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 356
    move-result-wide v13

    .line 357
    long-to-int v13, v13

    .line 358
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 361
    move-result-object v41

    .line 362
    if-ne v12, v1, :cond_170

    .line 364
    const-wide/16 v42, 0x0

    .line 366
    :goto_16d
    move/from16 v13, v28

    .line 368
    goto :goto_177

    .line 369
    :cond_170
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 372
    move-result-wide v13

    .line 373
    move-wide/from16 v42, v13

    .line 375
    goto :goto_16d

    .line 376
    :goto_177
    if-ne v13, v1, :cond_17e

    .line 378
    const-wide/16 v44, 0x0

    .line 380
    :goto_17b
    move/from16 v14, v27

    .line 382
    goto :goto_183

    .line 383
    :cond_17e
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v44

    .line 387
    goto :goto_17b

    .line 388
    :goto_183
    if-ne v14, v1, :cond_18d

    .line 390
    move-object/from16 v27, v2

    .line 392
    move/from16 v46, v29

    .line 394
    move v2, v1

    .line 395
    :goto_18a
    move/from16 v1, v26

    .line 397
    goto :goto_198

    .line 398
    :cond_18d
    move-object/from16 v27, v2

    .line 400
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v1

    .line 404
    long-to-int v1, v1

    .line 405
    move/from16 v46, v1

    .line 407
    const/4 v2, -0x1

    .line 408
    goto :goto_18a

    .line 409
    :goto_198
    if-ne v1, v2, :cond_1a3

    .line 411
    move/from16 v26, v5

    .line 413
    move/from16 v28, v6

    .line 415
    move/from16 v47, v29

    .line 417
    :goto_1a0
    move/from16 v5, p0

    .line 419
    goto :goto_1af

    .line 420
    :cond_1a3
    move/from16 v26, v5

    .line 422
    move/from16 v28, v6

    .line 424
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 427
    move-result-wide v5

    .line 428
    long-to-int v5, v5

    .line 429
    move/from16 v47, v5

    .line 431
    goto :goto_1a0

    .line 432
    :goto_1af
    if-ne v5, v2, :cond_1b6

    .line 434
    const-wide/16 v48, 0x0

    .line 436
    :goto_1b3
    move/from16 v6, p1

    .line 438
    goto :goto_1bb

    .line 439
    :cond_1b6
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 442
    move-result-wide v48

    .line 443
    goto :goto_1b3

    .line 444
    :goto_1bb
    if-ne v6, v2, :cond_1c6

    .line 446
    move/from16 p0, v7

    .line 448
    move/from16 p1, v8

    .line 450
    move/from16 v50, v29

    .line 452
    :goto_1c3
    move/from16 v7, v17

    .line 454
    goto :goto_1d2

    .line 455
    :cond_1c6
    move/from16 p0, v7

    .line 457
    move/from16 p1, v8

    .line 459
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 462
    move-result-wide v7

    .line 463
    long-to-int v7, v7

    .line 464
    move/from16 v50, v7

    .line 466
    goto :goto_1c3

    .line 467
    :goto_1d2
    if-eq v7, v2, :cond_2eb

    .line 469
    move v8, v5

    .line 470
    move/from16 v17, v6

    .line 472
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 475
    move-result-wide v5

    .line 476
    long-to-int v5, v5

    .line 477
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 480
    move-result-object v53

    .line 481
    move/from16 v5, v18

    .line 483
    if-eq v5, v2, :cond_2e3

    .line 485
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 492
    move-result-object v52

    .line 493
    move/from16 v6, v19

    .line 495
    if-ne v6, v2, :cond_1f9

    .line 497
    move/from16 v19, v7

    .line 499
    move/from16 v63, v8

    .line 501
    move/from16 v54, v29

    .line 503
    :goto_1f6
    move/from16 v7, v20

    .line 505
    goto :goto_20b

    .line 506
    :cond_1f9
    move/from16 v19, v7

    .line 508
    move/from16 v63, v8

    .line 510
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 513
    move-result-wide v7

    .line 514
    long-to-int v7, v7

    .line 515
    if-eqz v7, :cond_206

    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_208

    .line 519
    :cond_206
    move/from16 v7, v29

    .line 521
    :goto_208
    move/from16 v54, v7

    .line 523
    goto :goto_1f6

    .line 524
    :goto_20b
    if-ne v7, v2, :cond_215

    .line 526
    move v8, v5

    .line 527
    move/from16 v20, v6

    .line 529
    move/from16 v55, v29

    .line 531
    :goto_212
    move/from16 v5, v21

    .line 533
    goto :goto_226

    .line 534
    :cond_215
    move v8, v5

    .line 535
    move/from16 v20, v6

    .line 537
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 540
    move-result-wide v5

    .line 541
    long-to-int v5, v5

    .line 542
    if-eqz v5, :cond_221

    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_223

    .line 546
    :cond_221
    move/from16 v5, v29

    .line 548
    :goto_223
    move/from16 v55, v5

    .line 550
    goto :goto_212

    .line 551
    :goto_226
    if-ne v5, v2, :cond_22f

    .line 553
    move/from16 v21, v7

    .line 555
    move/from16 v56, v29

    .line 557
    :goto_22c
    move/from16 v6, v22

    .line 559
    goto :goto_23f

    .line 560
    :cond_22f
    move/from16 v21, v7

    .line 562
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 565
    move-result-wide v6

    .line 566
    long-to-int v6, v6

    .line 567
    if-eqz v6, :cond_23a

    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    move/from16 v6, v29

    .line 573
    :goto_23c
    move/from16 v56, v6

    .line 575
    goto :goto_22c

    .line 576
    :goto_23f
    if-ne v6, v2, :cond_248

    .line 578
    move/from16 v22, v8

    .line 580
    :cond_243
    :goto_243
    move/from16 v7, v23

    .line 582
    move/from16 v57, v29

    .line 584
    goto :goto_254

    .line 585
    :cond_248
    move/from16 v22, v8

    .line 587
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 590
    move-result-wide v7

    .line 591
    long-to-int v7, v7

    .line 592
    if-eqz v7, :cond_243

    .line 594
    const/16 v29, 0x1

    .line 596
    goto :goto_243

    .line 597
    :goto_254
    if-ne v7, v2, :cond_25b

    .line 599
    const-wide/16 v58, 0x0

    .line 601
    :goto_258
    move/from16 v8, v24

    .line 603
    goto :goto_260

    .line 604
    :cond_25b
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 607
    move-result-wide v58

    .line 608
    goto :goto_258

    .line 609
    :goto_260
    if-ne v8, v2, :cond_269

    .line 611
    const-wide/16 v60, 0x0

    .line 613
    :goto_264
    move/from16 v18, v1

    .line 615
    move/from16 v1, v25

    .line 617
    goto :goto_270

    .line 618
    :cond_269
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 621
    move-result-wide v23

    .line 622
    move-wide/from16 v60, v23

    .line 624
    goto :goto_264

    .line 625
    :goto_270
    if-eq v1, v2, :cond_2db

    .line 627
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 634
    move-result-object v62

    .line 635
    new-instance v51, Landroidx/work/Constraints;

    .line 637
    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 640
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    move/from16 v25, v1

    .line 646
    move-object/from16 v1, v27

    .line 648
    invoke-static {v1, v2}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v27, v1

    .line 654
    move-object/from16 v1, v16

    .line 656
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    check-cast v2, Ljava/util/List;

    .line 661
    move-object/from16 p2, v2

    .line 663
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    invoke-static {v15, v2}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    move-object/from16 v52, v2

    .line 676
    check-cast v52, Ljava/util/List;

    .line 678
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 680
    move-object/from16 v39, v51

    .line 682
    move-object/from16 v51, p2

    .line 684
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 687
    move-object/from16 v2, v29

    .line 689
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    move-object/from16 v16, v1

    .line 694
    move/from16 v23, v7

    .line 696
    move/from16 v24, v8

    .line 698
    move-object/from16 v2, v27

    .line 700
    move/from16 v7, p0

    .line 702
    move/from16 v8, p1

    .line 704
    move/from16 v27, v14

    .line 706
    move/from16 p1, v17

    .line 708
    move/from16 v17, v19

    .line 710
    move/from16 v19, v20

    .line 712
    move/from16 v20, v21

    .line 714
    move/from16 p0, v63

    .line 716
    move/from16 v21, v5

    .line 718
    move/from16 v5, v26

    .line 720
    move/from16 v26, v18

    .line 722
    move/from16 v18, v22

    .line 724
    move/from16 v22, v6

    .line 726
    move/from16 v6, v28

    .line 728
    move/from16 v28, v13

    .line 730
    goto/16 :goto_111

    .line 732
    :cond_2db
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 734
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    throw v0

    .line 740
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    throw v0

    .line 748
    :cond_2eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    throw v0

    .line 756
    :cond_2f3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 758
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    throw v0

    .line 764
    :cond_2fb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 766
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    throw v0

    .line 772
    :cond_303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 774
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    throw v0

    .line 780
    :cond_30b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0
    :try_end_313
    .catchall {:try_start_11 .. :try_end_313} :catchall_e3

    .line 788
    :cond_313
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 791
    return-object v0

    .line 792
    :goto_317
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 795
    throw v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .registers 5
    .param p1  # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    new-instance v2, Landroidx/work/impl/model/j;

    .line 24
    invoke-direct {v2, v0, p1, p0}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 35
    return-object p1
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lqb/i;
    .registers 7
    .param p1  # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
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
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const-string v2, "WorkProgress"

    .line 24
    const-string v3, "WorkSpec"

    .line 26
    const-string v4, "WorkTag"

    .line 28
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroidx/work/impl/model/k;

    .line 34
    invoke-direct {v3, v0, p1, p0}, Landroidx/work/impl/model/k;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {v1, p1, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lsa/l;)Lqb/i;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .registers 7
    .param p1  # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
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
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "WorkProgress"

    .line 28
    const-string v3, "WorkSpec"

    .line 30
    const-string v4, "WorkTag"

    .line 32
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroidx/work/impl/model/l;

    .line 38
    invoke-direct {v3, v0, p1, p0}, Landroidx/work/impl/model/l;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLsa/l;)Landroidx/lifecycle/LiveData;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
