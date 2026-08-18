.class public Le9/h1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:J = -0x4979cb9e00L

.field public static final b:J = 0x4979cb9e00L

.field public static final c:J

.field public static final synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Le9/h1;->c:J

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_34

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Ljava/util/Map;

    .line 15
    if-eqz v2, :cond_13

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_13
    new-instance v2, Ljava/lang/ClassCastException;

    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    aput-object v4, v5, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p0, v5, v0

    .line 43
    const-string p0, "value %s for idx %d in %s is not object"

    .line 45
    invoke-static {v3, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v2

    .line 53
    :cond_34
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_34

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_13

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_13
    new-instance v2, Ljava/lang/ClassCastException;

    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    aput-object v4, v5, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p0, v5, v0

    .line 43
    const-string p0, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 45
    invoke-static {v3, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v2

    .line 53
    :cond_34
    return-object p0
.end method

.method public static c(JI)Z
    .registers 9

    .line 1
    const-wide v0, -0x4979cb9e00L

    .line 6
    cmp-long v0, p0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_32

    .line 11
    const-wide v2, 0x4979cb9e00L

    .line 16
    cmp-long v0, p0, v2

    .line 18
    if-lez v0, :cond_14

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    int-to-long v2, p2

    .line 22
    const-wide/32 v4, -0x3b9ac9ff

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-ltz v0, :cond_32

    .line 29
    sget-wide v4, Le9/h1;->c:J

    .line 31
    cmp-long v0, v2, v4

    .line 33
    if-ltz v0, :cond_23

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    const-wide/16 v2, 0x0

    .line 38
    cmp-long p0, p0, v2

    .line 40
    if-ltz p0, :cond_2b

    .line 42
    if-gez p2, :cond_30

    .line 44
    :cond_2b
    if-gtz p0, :cond_32

    .line 46
    if-lez p2, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le9/h1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Le9/h1;->a(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le9/h1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Le9/h1;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Double;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v1, :cond_38

    .line 27
    :try_start_1a
    move-object p0, v0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 43
    aput-object v0, v1, v3

    .line 45
    aput-object p1, v1, v2

    .line 47
    const-string p1, "value \'%s\' for key \'%s\' is not a double"

    .line 49
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    const/4 v5, 0x3

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    aput-object v0, v5, v3

    .line 64
    aput-object p1, v5, v2

    .line 66
    aput-object p0, v5, v4

    .line 68
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 70
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method

.method public static i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Float;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    check-cast p0, Ljava/lang/Float;

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v0, :cond_38

    .line 27
    :try_start_1a
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    aput-object p0, v3, v2

    .line 45
    aput-object p1, v3, v1

    .line 47
    const-string p0, "string value \'%s\' for key \'%s\' cannot be parsed as a float"

    .line 49
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    aput-object p0, v3, v2

    .line 63
    aput-object p1, v3, v1

    .line 65
    const-string p0, "value %s for key \'%s\' is not a float"

    .line 67
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 22
    move-result p1

    .line 23
    int-to-double v0, p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v0, v0, v2

    .line 30
    if-nez v0, :cond_24

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "Number expected to be integer: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    instance-of v0, p0, Ljava/lang/String;

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x2

    .line 65
    const-string v4, "value \'%s\' for key \'%s\' is not an integer"

    .line 67
    if-eqz v0, :cond_60

    .line 69
    :try_start_44
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_4f} :catch_50

    .line 80
    return-object p0

    .line 81
    :catch_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    aput-object p0, v3, v2

    .line 87
    aput-object p1, v3, v1

    .line 89
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    aput-object p0, v3, v2

    .line 103
    aput-object p1, v3, v1

    .line 105
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    long-to-double v2, v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v4

    .line 28
    cmpl-double p1, v2, v4

    .line 30
    if-nez p1, :cond_24

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "Number expected to be long: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    instance-of v0, p0, Ljava/lang/String;

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x2

    .line 65
    const-string v4, "value \'%s\' for key \'%s\' is not a long integer"

    .line 67
    if-eqz v0, :cond_60

    .line 69
    :try_start_44
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_4f} :catch_50

    .line 80
    return-object p0

    .line 81
    :catch_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    aput-object p0, v3, v2

    .line 87
    aput-object p1, v3, v1

    .line 89
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    aput-object p0, v3, v2

    .line 103
    aput-object p1, v3, v1

    .line 105
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le9/h1;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0}, Le9/h1;->p(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public static o(JI)J
    .registers 12

    .line 1
    int-to-long v0, p2

    .line 2
    sget-wide v2, Le9/h1;->c:J

    .line 4
    neg-long v4, v2

    .line 5
    cmp-long v4, v0, v4

    .line 7
    if-lez v4, :cond_c

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-ltz v4, :cond_14

    .line 13
    :cond_c
    div-long v4, v0, v2

    .line 15
    invoke-static {p0, p1, v4, v5}, Lt3/h;->c(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    rem-long/2addr v0, v2

    .line 20
    long-to-int p2, v0

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 23
    cmp-long v4, p0, v0

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    if-lez v4, :cond_22

    .line 29
    if-gez p2, :cond_22

    .line 31
    int-to-long v7, p2

    .line 32
    add-long/2addr v7, v2

    .line 33
    long-to-int p2, v7

    .line 34
    sub-long/2addr p0, v5

    .line 35
    :cond_22
    cmp-long v0, p0, v0

    .line 37
    if-gez v0, :cond_2c

    .line 39
    if-lez p2, :cond_2c

    .line 41
    int-to-long v0, p2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    long-to-int p2, v0

    .line 44
    add-long/2addr p0, v5

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2}, Le9/h1;->c(JI)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    move-result-wide p0

    .line 57
    int-to-long v0, p2

    .line 58
    invoke-static {p0, p1, v0, v1}, Le9/h1;->r(JJ)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x2

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p0, p2, v1

    .line 79
    const/4 p0, 0x1

    .line 80
    aput-object p1, p2, p0

    .line 82
    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 84
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public static p(Ljava/lang/String;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid duration string: "

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_81

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x73

    .line 22
    if-ne v0, v4, :cond_81

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x2d

    .line 30
    if-ne v0, v4, :cond_25

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    move v0, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v2

    .line 39
    :goto_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v3

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x2e

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v4, v5, :cond_43

    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v5, ""

    .line 70
    :goto_45
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_51

    .line 80
    move v5, v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v5}, Le9/h1;->q(Ljava/lang/String;)I

    .line 85
    move-result v5

    .line 86
    :goto_55
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v6, v3, v6

    .line 90
    if-ltz v6, :cond_6c

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    neg-long v3, v3

    .line 95
    neg-int v5, v5

    .line 96
    :cond_5f
    :try_start_5f
    invoke-static {v3, v4, v5}, Le9/h1;->o(JI)J

    .line 99
    move-result-wide v0
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f .. :try_end_63} :catch_64

    .line 100
    return-wide v0

    .line 101
    :catch_64
    new-instance p0, Ljava/text/ParseException;

    .line 103
    const-string v0, "Duration value is out of range."

    .line 105
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 108
    throw p0

    .line 109
    :cond_6c
    new-instance v0, Ljava/text/ParseException;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 129
    throw v0

    .line 130
    :cond_81
    new-instance v0, Ljava/text/ParseException;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 150
    throw v0
.end method

.method public static q(Ljava/lang/String;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    const/16 v3, 0x9

    .line 6
    if-ge v1, v3, :cond_31

    .line 8
    mul-int/lit8 v2, v2, 0xa

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2e

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x30

    .line 22
    if-lt v3, v4, :cond_26

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x39

    .line 30
    if-gt v3, v5, :cond_26

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v4

    .line 37
    add-int/2addr v2, v3

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance p0, Ljava/text/ParseException;

    .line 41
    const-string v1, "Invalid nanoseconds."

    .line 43
    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_31
    return v2
.end method

.method public static r(JJ)J
    .registers 9

    .line 1
    add-long v0, p0, p2

    .line 3
    xor-long/2addr p2, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long p2, p2, v2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-gez p2, :cond_d

    .line 12
    move p2, v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p2, p3

    .line 15
    :goto_e
    xor-long/2addr p0, v0

    .line 16
    cmp-long p0, p0, v2

    .line 18
    if-ltz p0, :cond_14

    .line 20
    move p3, v4

    .line 21
    :cond_14
    or-int p0, p2, p3

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return-wide v0

    .line 26
    :cond_19
    const/16 p0, 0x3f

    .line 28
    ushr-long p0, v0, p0

    .line 30
    const-wide/16 p2, 0x1

    .line 32
    xor-long/2addr p0, p2

    .line 33
    const-wide p2, 0x7fffffffffffffffL

    .line 38
    add-long/2addr p0, p2

    .line 39
    return-wide p0
.end method
