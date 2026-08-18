.class public final Landroidx/room/util/ViewInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final equalsCommon(Landroidx/room/util/ViewInfo;Ljava/lang/Object;)Z
    .registers 6
    .param p0  # Landroidx/room/util/ViewInfo;
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
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    instance-of v1, p1, Landroidx/room/util/ViewInfo;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    .line 18
    check-cast p1, Landroidx/room/util/ViewInfo;

    .line 20
    iget-object v3, p1, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_30

    .line 28
    iget-object p0, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    .line 30
    if-eqz p0, :cond_26

    .line 32
    iget-object p1, p1, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object p0, p1, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    .line 41
    if-nez p0, :cond_2c

    .line 43
    move p0, v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move p0, v2

    .line 46
    :goto_2d
    if-eqz p0, :cond_30

    .line 48
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public static final hashCodeCommon(Landroidx/room/util/ViewInfo;)I
    .registers 2
    .param p0  # Landroidx/room/util/ViewInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public static final toStringCommon(Landroidx/room/util/ViewInfo;)Ljava/lang/String;
    .registers 3
    .param p0  # Landroidx/room/util/ViewInfo;
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
    const-string v1, "\n            |ViewInfo {\n            |   name = \'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\',\n            |   sql = \'"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "\'\n            |}\n        "

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p0, v0, v1, v0}, Lgb/d0;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
