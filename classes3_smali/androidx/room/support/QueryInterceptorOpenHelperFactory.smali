.class public final Landroidx/room/support/QueryInterceptorOpenHelperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final queryCallbackScope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lmb/r0;Landroidx/room/RoomDatabase$QueryCallback;)V
    .registers 5
    .param p1  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queryCallbackScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 21
    iput-object p2, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallbackScope:Lmb/r0;

    .line 23
    iput-object p3, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 25
    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 5
    .param p1  # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/support/QueryInterceptorOpenHelper;

    .line 8
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 10
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallbackScope:Lmb/r0;

    .line 16
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 18
    invoke-direct {v0, p1, v1, v2}, Landroidx/room/support/QueryInterceptorOpenHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Lmb/r0;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 21
    return-object v0
.end method
