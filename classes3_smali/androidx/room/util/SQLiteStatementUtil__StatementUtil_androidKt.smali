.class final synthetic Landroidx/room/util/SQLiteStatementUtil__StatementUtil_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .registers 4
    .param p0  # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOfCommon(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/16 v1, 0x60

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOfCommon(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtil_androidKt;->findColumnIndexBySuffix$SQLiteStatementUtil__StatementUtil_androidKt(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static final findColumnIndexBySuffix$SQLiteStatementUtil__StatementUtil_androidKt(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, -0x1

    .line 6
    if-gt v0, v1, :cond_63

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_63

    .line 15
    :cond_e
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/16 v3, 0x2e

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v3, 0x60

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v5

    .line 58
    :goto_39
    if-ge v6, v0, :cond_63

    .line 60
    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    move-result v8

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x2

    .line 73
    add-int/2addr v9, v10

    .line 74
    if-lt v8, v9, :cond_60

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {v7, v1, v5, v10, v8}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_53

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v9

    .line 88
    if-ne v9, v3, :cond_60

    .line 90
    invoke-static {v7, v4, v5, v10, v8}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_60

    .line 96
    :goto_5f
    return v6

    .line 97
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_39

    .line 100
    :cond_63
    :goto_63
    return v2
.end method
