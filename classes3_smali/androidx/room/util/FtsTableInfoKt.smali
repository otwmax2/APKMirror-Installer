.class public final Landroidx/room/util/FtsTableInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final equalsCommon(Landroidx/room/util/FtsTableInfo;Ljava/lang/Object;)Z
    .registers 5
    .param p0  # Landroidx/room/util/FtsTableInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ne p0, p1, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    instance-of v0, p1, Landroidx/room/util/FtsTableInfo;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    .line 18
    check-cast p1, Landroidx/room/util/FtsTableInfo;

    .line 20
    iget-object v2, p1, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/room/util/FtsTableInfo;->columns:Ljava/util/Set;

    .line 31
    iget-object v2, p1, Landroidx/room/util/FtsTableInfo;->columns:Ljava/util/Set;

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    iget-object p0, p0, Landroidx/room/util/FtsTableInfo;->options:Ljava/util/Set;

    .line 42
    iget-object p1, p1, Landroidx/room/util/FtsTableInfo;->options:Ljava/util/Set;

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final hashCodeCommon(Landroidx/room/util/FtsTableInfo;)I
    .registers 3
    .param p0  # Landroidx/room/util/FtsTableInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Landroidx/room/util/FtsTableInfo;->columns:Ljava/util/Set;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Landroidx/room/util/FtsTableInfo;->options:Ljava/util/Set;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static final toStringCommon(Landroidx/room/util/FtsTableInfo;)Ljava/lang/String;
    .registers 3
    .param p0  # Landroidx/room/util/FtsTableInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\n            |FtsTableInfo {\n            |   name = \'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\',\n            |   columns = {"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/room/util/FtsTableInfo;->columns:Ljava/util/Set;

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    invoke-static {v1}, Lu9/r0;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\n            |   options = {"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Landroidx/room/util/FtsTableInfo;->options:Ljava/util/Set;

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    invoke-static {p0}, Lu9/r0;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "\n            |}\n        "

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {p0, v0, v1, v0}, Lgb/d0;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
