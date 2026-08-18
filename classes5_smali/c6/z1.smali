.class public Lc6/z1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/b;


# instance fields
.field public final a:Lc6/i3;

.field public final b:Lc6/p;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc6/i3;Lc6/p;Ly5/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/z1;->a:Lc6/i3;

    .line 6
    iput-object p2, p0, Lc6/z1;->b:Lc6/p;

    .line 8
    invoke-virtual {p3}, Ly5/k;->b()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-virtual {p3}, Ly5/k;->a()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p1, ""

    .line 21
    :goto_14
    iput-object p1, p0, Lc6/z1;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static synthetic g(Lc6/z1;[BILjava/util/Map;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lc6/z1;->m([BI)Le6/k;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p3

    .line 6
    :try_start_5
    invoke-virtual {p0}, Le6/k;->b()Ld6/l;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit p3

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public static synthetic h(Lc6/z1;Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc6/z1;->n(Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lc6/z1;Landroid/database/Cursor;)Le6/k;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lc6/z1;->m([BI)Le6/k;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic j(Lc6/z1;Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc6/z1;->n(Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lc6/z1;[I[Ljava/lang/String;[Ljava/lang/String;Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aput v0, p1, v1

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    aput-object p1, p2, v1

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    aput-object p1, p3, v1

    .line 26
    invoke-virtual {p0, p4, p5, p6}, Lc6/z1;->n(Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 29
    return-void
.end method

.method public static synthetic l(Lc6/z1;Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc6/z1;->n(Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ld6/l;)Le6/k;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld6/l;->l()Ld6/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld6/e;->s()Ld6/e;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld6/u;

    .line 11
    invoke-static {v0}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ld6/l;->l()Ld6/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ld6/e;->i()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lc6/z1;->a:Lc6/i3;

    .line 25
    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    .line 27
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lc6/z1;->c:Ljava/lang/String;

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v0, v3, v2

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p1, v3, v0

    .line 45
    invoke-virtual {v1, v3}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lc6/x1;

    .line 51
    invoke-direct {v0, p0}, Lc6/x1;-><init>(Lc6/z1;)V

    .line 54
    invoke-virtual {p1, v0}, Lc6/i3$d;->d(Lh6/x;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Le6/k;

    .line 60
    return-object p1
.end method

.method public b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/z1;->a:Lc6/i3;

    .line 3
    iget-object v1, p0, Lc6/z1;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v2, v1

    .line 18
    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 20
    invoke-virtual {v0, p1, v2}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public c(ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld6/l;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le6/f;

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 39
    const-string v3, "null value for key: %s"

    .line 41
    invoke-static {v0, v3, v2}, Lh6/b0;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Le6/f;

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lc6/z1;->p(ILd6/l;Le6/f;)V

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    return-void
.end method

.method public d(Ljava/util/SortedSet;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ld6/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const-string v2, "getOverlays() requires natural order"

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v1, Lh6/p;

    .line 25
    invoke-direct {v1}, Lh6/p;-><init>()V

    .line 28
    sget-object v2, Ld6/u;->q:Ld6/u;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4e

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ld6/l;

    .line 51
    invoke-virtual {v4}, Ld6/l;->j()Ld6/u;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_46

    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Lc6/z1;->o(Ljava/util/Map;Lh6/p;Ld6/u;Ljava/util/List;)V

    .line 64
    invoke-virtual {v4}, Ld6/l;->j()Ld6/u;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 71
    :cond_46
    invoke-virtual {v4}, Ld6/l;->k()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_26

    .line 79
    :cond_4e
    invoke-virtual {p0, v0, v1, v2, v3}, Lc6/z1;->o(Ljava/util/Map;Lh6/p;Ld6/u;Ljava/util/List;)V

    .line 82
    invoke-virtual {v1}, Lh6/p;->c()V

    .line 85
    return-object v0
.end method

.method public e(Ljava/lang/String;II)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v7, 0x1

    .line 7
    new-array v3, v7, [Ljava/lang/String;

    .line 9
    new-array v4, v7, [Ljava/lang/String;

    .line 11
    new-array v2, v7, [I

    .line 13
    new-instance v5, Lh6/p;

    .line 15
    invoke-direct {v5}, Lh6/p;-><init>()V

    .line 18
    iget-object v0, p0, Lc6/z1;->a:Lc6/i3;

    .line 20
    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 22
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lc6/z1;->c:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 36
    const/4 v8, 0x4

    .line 37
    new-array v9, v8, [Ljava/lang/Object;

    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v1, v9, v10

    .line 42
    aput-object p1, v9, v7

    .line 44
    const/4 v11, 0x2

    .line 45
    aput-object p2, v9, v11

    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object p3, v9, p2

    .line 50
    invoke-virtual {v0, v9}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Lc6/v1;

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v6}, Lc6/v1;-><init>(Lc6/z1;[I[Ljava/lang/String;[Ljava/lang/String;Lh6/p;Ljava/util/Map;)V

    .line 60
    invoke-virtual {p3, v0}, Lc6/i3$d;->e(Lh6/r;)I

    .line 63
    aget-object p3, v3, v10

    .line 65
    if-nez p3, :cond_43

    .line 67
    return-object v6

    .line 68
    :cond_43
    iget-object p3, v1, Lc6/z1;->a:Lc6/i3;

    .line 70
    const-string v0, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 72
    invoke-virtual {p3, v0}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 75
    move-result-object p3

    .line 76
    iget-object v0, v1, Lc6/z1;->c:Ljava/lang/String;

    .line 78
    aget-object v3, v3, v10

    .line 80
    aget-object v4, v4, v10

    .line 82
    aget v2, v2, v10

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    const/4 v9, 0x6

    .line 89
    new-array v9, v9, [Ljava/lang/Object;

    .line 91
    aput-object v0, v9, v10

    .line 93
    aput-object p1, v9, v7

    .line 95
    aput-object v3, v9, v11

    .line 97
    aput-object v3, v9, p2

    .line 99
    aput-object v4, v9, v8

    .line 101
    const/4 p1, 0x5

    .line 102
    aput-object v2, v9, p1

    .line 104
    invoke-virtual {p3, v9}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lc6/w1;

    .line 110
    invoke-direct {p2, p0, v5, v6}, Lc6/w1;-><init>(Lc6/z1;Lh6/p;Ljava/util/Map;)V

    .line 113
    invoke-virtual {p1, p2}, Lc6/i3$d;->e(Lh6/r;)I

    .line 116
    invoke-virtual {v5}, Lh6/p;->c()V

    .line 119
    return-object v6
.end method

.method public f(Ld6/u;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/u;",
            "I)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lh6/p;

    .line 8
    invoke-direct {v1}, Lh6/p;-><init>()V

    .line 11
    iget-object v2, p0, Lc6/z1;->a:Lc6/i3;

    .line 13
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    .line 15
    invoke-virtual {v2, v3}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lc6/z1;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p1, v4, v3

    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p2, v4, p1

    .line 41
    invoke-virtual {v2, v4}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lc6/t1;

    .line 47
    invoke-direct {p2, p0, v1, v0}, Lc6/t1;-><init>(Lc6/z1;Lh6/p;Ljava/util/Map;)V

    .line 50
    invoke-virtual {p1, p2}, Lc6/i3$d;->e(Lh6/r;)I

    .line 53
    invoke-virtual {v1}, Lh6/p;->c()V

    .line 56
    return-object v0
.end method

.method public final m([BI)Le6/k;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lk7/m2;->ug([B)Lk7/m2;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc6/z1;->b:Lc6/p;

    .line 7
    invoke-virtual {v0, p1}, Lc6/p;->e(Lk7/m2;)Le6/f;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Le6/k;->a(ILe6/f;)Le6/k;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p2, v0

    .line 23
    const-string p1, "Overlay failed to parse: %s"

    .line 25
    invoke-static {p1, p2}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public final n(Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/p;",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/k;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Lc6/u1;

    .line 13
    invoke-direct {v2, p0, v0, v1, p2}, Lc6/u1;-><init>(Lc6/z1;[BILjava/util/Map;)V

    .line 16
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1f

    .line 22
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1f

    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p1, v2}, Lh6/p;->d(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final o(Ljava/util/Map;Lh6/p;Ld6/u;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/k;",
            ">;",
            "Lh6/p;",
            "Ld6/u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_39

    .line 8
    :cond_7
    new-instance v1, Lc6/i3$b;

    .line 10
    iget-object v2, p0, Lc6/z1;->a:Lc6/i3;

    .line 12
    iget-object v0, p0, Lc6/z1;->c:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p3, v3, v0

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    const-string v6, ")"

    .line 33
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lc6/i3$b;-><init>(Lc6/i3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    :goto_26
    invoke-virtual {v1}, Lc6/i3$b;->d()Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_39

    .line 45
    invoke-virtual {v1}, Lc6/i3$b;->e()Lc6/i3$d;

    .line 48
    move-result-object p3

    .line 49
    new-instance p4, Lc6/y1;

    .line 51
    invoke-direct {p4, p0, p2, p1}, Lc6/y1;-><init>(Lc6/z1;Lh6/p;Ljava/util/Map;)V

    .line 54
    invoke-virtual {p3, p4}, Lc6/i3$d;->e(Lh6/r;)I

    .line 57
    goto :goto_26

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final p(ILd6/l;Le6/f;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ld6/l;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ld6/l;->l()Ld6/u;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld6/e;->s()Ld6/e;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ld6/u;

    .line 15
    invoke-static {v1}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Ld6/l;->l()Ld6/u;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ld6/e;->i()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    iget-object v2, p0, Lc6/z1;->a:Lc6/i3;

    .line 29
    iget-object v3, p0, Lc6/z1;->c:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    iget-object v4, p0, Lc6/z1;->b:Lc6/p;

    .line 37
    invoke-virtual {v4, p3}, Lc6/p;->n(Le6/f;)Lk7/m2;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 44
    move-result-object p3

    .line 45
    const/4 v4, 0x6

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v3, v4, v5

    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v0, v4, v3

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v4, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object p2, v4, v0

    .line 60
    const/4 p2, 0x4

    .line 61
    aput-object p1, v4, p2

    .line 63
    const/4 p1, 0x5

    .line 64
    aput-object p3, v4, p1

    .line 66
    const-string p1, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 68
    invoke-virtual {v2, p1, v4}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method
