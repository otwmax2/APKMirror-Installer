.class public final Landroidx/room/support/QueryInterceptorProgram;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# instance fields
.field private final bindArgsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    .line 11
    return-void
.end method

.method private final saveArgsToCache(ILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_1d

    .line 11
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_1d

    .line 19
    :goto_12
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    if-eq v0, p1, :cond_1d

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 4
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public bindDouble(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bindLong(IJ)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bindNull(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public clearBindings()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getBindArgsCache$room_runtime()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    .line 3
    return-object v0
.end method
