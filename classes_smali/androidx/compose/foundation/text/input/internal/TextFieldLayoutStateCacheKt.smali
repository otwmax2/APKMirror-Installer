.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;->mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    :cond_8
    if-eqz p1, :cond_33

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    if-eqz p0, :cond_32

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    if-eqz p1, :cond_31

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    :cond_31
    :goto_31
    return-object p0

    .line 51
    :cond_32
    :goto_32
    return-object p1

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
