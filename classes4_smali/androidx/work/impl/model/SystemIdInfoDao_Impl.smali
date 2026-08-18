.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/work/impl/model/SystemIdInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final __insertAdapterOfSystemIdInfo:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Landroidx/work/impl/model/SystemIdInfo;",
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
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->Companion:Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;

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
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    new-instance p1, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    .line 13
    invoke-direct {p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertAdapterOfSystemIdInfo:Landroidx/room/EntityInsertAdapter;

    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->removeSystemIdInfo$lambda$3(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->removeSystemIdInfo$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->getWorkSpecIds$lambda$2(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/SystemIdInfo;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->getSystemIdInfo$lambda$1(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/SystemIdInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->insertSystemIdInfo$lambda$0(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getSystemIdInfo$lambda$1(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/SystemIdInfo;
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
    :try_start_a
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    const-string p1, "work_spec_id"

    .line 21
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    const-string p2, "generation"

    .line 27
    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result p2

    .line 31
    const-string p3, "system_id"

    .line 33
    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result p3

    .line 37
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 50
    move-result-wide v0

    .line 51
    long-to-int p2, v0

    .line 52
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 55
    move-result-wide v0

    .line 56
    long-to-int p3, v0

    .line 57
    new-instance v0, Landroidx/work/impl/model/SystemIdInfo;

    .line 59
    invoke-direct {v0, p1, p2, p3}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V
    :try_end_3d
    .catchall {:try_start_a .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 69
    return-object v0

    .line 70
    :goto_45
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 73
    throw p1
.end method

.method private static final getWorkSpecIds$lambda$2(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
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

.method private static final insertSystemIdInfo$lambda$0(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertAdapterOfSystemIdInfo:Landroidx/room/EntityInsertAdapter;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method private static final removeSystemIdInfo$lambda$3(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ls9/u2;
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

.method private static final removeSystemIdInfo$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
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


# virtual methods
.method public synthetic getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/n;->a(Landroidx/work/impl/model/SystemIdInfoDao;Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSystemIdInfo(Ljava/lang/String;I)Landroidx/work/impl/model/SystemIdInfo;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/work/impl/model/r;

    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-direct {v1, v2, p1, p2}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/model/SystemIdInfo;

    return-object p1
.end method

.method public getWorkSpecIds()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/model/p;

    .line 5
    const-string v2, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/p;-><init>(Ljava/lang/String;)V

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

.method public insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V
    .registers 5
    .param p1  # Landroidx/work/impl/model/SystemIdInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "systemIdInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    new-instance v1, Landroidx/work/impl/model/o;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/o;-><init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic removeSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/n;->b(Landroidx/work/impl/model/SystemIdInfoDao;Landroidx/work/impl/model/WorkGenerationalId;)V

    return-void
.end method

.method public removeSystemIdInfo(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/work/impl/model/s;

    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    return-void
.end method

.method public removeSystemIdInfo(Ljava/lang/String;I)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/work/impl/model/q;

    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    invoke-direct {v1, v2, p1, p2}, Landroidx/work/impl/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    return-void
.end method
