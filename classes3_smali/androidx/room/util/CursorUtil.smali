.class public final Landroidx/room/util/CursorUtil;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n146#1:182\n13537#2,3:183\n1#3:186\n*S KotlinDebug\n*F\n+ 1 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n*L\n39#1:182\n128#1:183,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCursorUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n146#1:182\n13537#2,3:183\n1#3:186\n*S KotlinDebug\n*F\n+ 1 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n*L\n39#1:182\n128#1:183,3\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "CursorUtil"
.end annotation


# direct methods
.method public static final copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 8
    .param p0  # Landroid/database/Cursor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Landroid/database/MatrixCursor;

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 19
    :goto_12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_6d

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-ge v4, v3, :cond_69

    .line 39
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getType(I)I

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_64

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v5, v6, :cond_59

    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v5, v6, :cond_4e

    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v5, v6, :cond_47

    .line 54
    const/4 v6, 0x4

    .line 55
    if-ne v5, v6, :cond_41

    .line 57
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v1, v4

    .line 63
    goto :goto_66

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_71

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v1, v4

    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v1, v4

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v1, v4

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    aput-object v2, v1, v4

    .line 103
    :goto_66
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_24

    .line 106
    :cond_69
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_5 .. :try_end_6c} :catchall_3f

    .line 109
    goto :goto_12

    .line 110
    :cond_6d
    invoke-static {p0, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    return-object v0

    .line 114
    :goto_71
    :try_start_71
    throw v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    invoke-static {p0, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v1
.end method

.method private static final findColumnIndexBySuffix(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, -0x1

    if-le v0, v1, :cond_8

    return v2

    .line 2
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    return v2

    .line 3
    :cond_f
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->findColumnIndexBySuffix([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final findColumnIndexBySuffix([Ljava/lang/String;Ljava/lang/String;)I
    .registers 14
    .param p0  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "columnNames"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_33
    if-ge v5, v3, :cond_5e

    aget-object v7, p0, v5

    add-int/lit8 v8, v6, 0x1

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    add-int/2addr v10, v11

    if-lt v9, v10, :cond_5a

    const/4 v9, 0x0

    .line 9
    invoke-static {v7, v0, v4, v11, v9}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    goto :goto_59

    .line 10
    :cond_4d
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v1, :cond_5a

    invoke-static {v7, v2, v4, v11, v9}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    :goto_59
    return v6

    :cond_5a
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_33

    :cond_5e
    const/4 p0, -0x1

    return p0
.end method

.method public static final getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 4
    .param p0  # Landroid/database/Cursor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

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
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->findColumnIndexBySuffix(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 12
    .param p0  # Landroid/database/Cursor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string p0, "getColumnNames(...)"

    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v8, 0x3f

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lu9/a0;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_27} :catch_28

    .line 40
    goto :goto_33

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    const-string v0, "RoomCursorUtil"

    .line 45
    const-string v1, "Cannot collect column names for debug purposes"

    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const-string p0, "unknown"

    .line 52
    :goto_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "column \'"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "\' does not exist. Available columns: "

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public static final useCursor(Landroid/database/Cursor;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroid/database/Cursor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lsa/l<",
            "-",
            "Landroid/database/Cursor;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_b
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_1a

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    throw p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 33
    invoke-static {p0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 39
    throw v1
.end method

.method public static final wrapMappedColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)Landroid/database/Cursor;
    .registers 5
    .param p0  # Landroid/database/Cursor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "columnNames"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mapping"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p1

    .line 17
    array-length v1, p2

    .line 18
    if-ne v0, v1, :cond_19

    .line 20
    new-instance v0, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;-><init>(Landroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "Expected columnNames.length == mapping.length"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method
