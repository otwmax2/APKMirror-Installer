.class public final Landroidx/room/util/MigrationUtil;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lra/j;
    name = "MigrationUtil"
.end annotation


# direct methods
.method public static final contains(Landroidx/room/RoomDatabase$MigrationContainer;II)Z
    .registers 4
    .param p0  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$MigrationContainer;->getMigrations()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map;

    .line 30
    if-nez p0, :cond_23

    .line 32
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final findMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;II)Ljava/util/List;
    .registers 5
    .param p0  # Landroidx/room/RoomDatabase$MigrationContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ne p1, p2, :cond_c

    .line 8
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    if-le p2, p1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {p0, v1, v0, p1, p2}, Landroidx/room/util/MigrationUtil;->findUpMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZII)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final findUpMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZII)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;ZII)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p2, :cond_6

    .line 3
    if-ge p3, p4, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    return-object p1

    .line 7
    :cond_6
    if-le p3, p4, :cond_5c

    .line 9
    :goto_8
    if-eqz p2, :cond_f

    .line 11
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$MigrationContainer;->getSortedDescendingNodes$room_runtime(I)Ls9/z0;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$MigrationContainer;->getSortedNodes$room_runtime(I)Ls9/z0;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 30
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_54

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v3

    .line 56
    if-eqz p2, :cond_40

    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 60
    if-gt v4, v3, :cond_27

    .line 62
    if-gt v3, p4, :cond_27

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    if-gt p4, v3, :cond_27

    .line 67
    if-ge v3, p3, :cond_27

    .line 69
    :goto_44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p3

    .line 73
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 80
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const/4 p3, 0x1

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    move v3, p3

    .line 87
    move p3, v0

    .line 88
    :goto_57
    if-nez p3, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    move p3, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_5c
    return-object p1
.end method

.method public static final isMigrationRequired(Landroidx/room/DatabaseConfiguration;II)Z
    .registers 4
    .param p0  # Landroidx/room/DatabaseConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-le p1, p2, :cond_d

    .line 9
    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 11
    if-eqz p2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/room/DatabaseConfiguration;->getMigrationNotRequiredFrom$room_runtime()Ljava/util/Set;

    .line 17
    move-result-object p2

    .line 18
    iget-boolean p0, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 20
    if-eqz p0, :cond_23

    .line 22
    if-eqz p2, :cond_21

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_23

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v0
.end method
