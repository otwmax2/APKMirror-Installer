.class public final Landroidx/room/Room;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/room/Room;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "ROOM"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final MASTER_TABLE_NAME:Ljava/lang/String; = "room_master_table"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/room/Room;

    .line 3
    invoke-direct {v0}, Landroidx/room/Room;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/Room;->INSTANCE:Landroidx/room/Room;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    .line 1
    invoke-static {p2}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_2e

    .line 2
    const-string v0, ":memory:"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 3
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic databaseBuilder$default(Landroidx/room/Room;Landroid/content/Context;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .registers 6

    .line 1
    const/4 p0, 0x4

    .line 2
    and-int/2addr p4, p0

    .line 3
    if-eqz p4, :cond_9

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 8
    sget-object p3, Landroidx/room/Room$databaseBuilder$3;->INSTANCE:Landroidx/room/Room$databaseBuilder$3;

    .line 10
    :cond_9
    const-string p4, "context"

    .line 12
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p4, "name"

    .line 17
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p4, "factory"

    .line 22
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_3f

    .line 31
    const-string p4, ":memory:"

    .line 33
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_37

    .line 39
    new-instance p4, Landroidx/room/RoomDatabase$Builder;

    .line 41
    const-string p5, "T"

    .line 43
    invoke-static {p0, p5}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 46
    const-class p0, Landroidx/room/RoomDatabase;

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p4, p0, p2, p3, p1}, Landroidx/room/RoomDatabase$Builder;-><init>(Lcb/d;Ljava/lang/String;Lsa/a;Landroid/content/Context;)V

    .line 55
    return-object p4

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static final inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic inMemoryDatabaseBuilder$default(Landroidx/room/Room;Landroid/content/Context;Lsa/a;ILjava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 8
    sget-object p2, Landroidx/room/Room$inMemoryDatabaseBuilder$1;->INSTANCE:Landroidx/room/Room$inMemoryDatabaseBuilder$1;

    .line 10
    :cond_9
    const-string p0, "context"

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p0, "factory"

    .line 17
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Landroidx/room/RoomDatabase$Builder;

    .line 22
    const/4 p3, 0x4

    .line 23
    const-string p4, "T"

    .line 25
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 28
    const-class p3, Landroidx/room/RoomDatabase;

    .line 30
    invoke-static {p3}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 33
    move-result-object p3

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p0, p3, p4, p2, p1}, Landroidx/room/RoomDatabase$Builder;-><init>(Lcb/d;Ljava/lang/String;Lsa/a;Landroid/content/Context;)V

    .line 38
    return-object p0
.end method


# virtual methods
.method public final synthetic databaseBuilder(Landroid/content/Context;Ljava/lang/String;Lsa/a;)Landroidx/room/RoomDatabase$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsa/a<",
            "+TT;>;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 7
    const-string v0, ":memory:"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 8
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v1, Landroidx/room/RoomDatabase;

    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p1}, Landroidx/room/RoomDatabase$Builder;-><init>(Lcb/d;Ljava/lang/String;Lsa/a;Landroid/content/Context;)V

    return-object v0

    .line 9
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic inMemoryDatabaseBuilder(Landroid/content/Context;Lsa/a;)Landroidx/room/RoomDatabase$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Lsa/a<",
            "+TT;>;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v1, Landroidx/room/RoomDatabase;

    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2, p1}, Landroidx/room/RoomDatabase$Builder;-><init>(Lcb/d;Ljava/lang/String;Lsa/a;Landroid/content/Context;)V

    return-object v0
.end method
