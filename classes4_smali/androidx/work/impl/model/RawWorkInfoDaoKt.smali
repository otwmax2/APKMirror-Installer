.class public final Landroidx/work/impl/model/RawWorkInfoDaoKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getWorkInfoPojosFlow(Landroidx/work/impl/model/RawWorkInfoDao;Lmb/m0;Landroidx/sqlite/db/SupportSQLiteQuery;)Lqb/i;
    .registers 4
    .param p0  # Landroidx/work/impl/model/RawWorkInfoDao;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/RawWorkInfoDao;",
            "Lmb/m0;",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lqb/i<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "query"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p2}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lqb/i;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lqb/i;Lmb/m0;)Lqb/i;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
