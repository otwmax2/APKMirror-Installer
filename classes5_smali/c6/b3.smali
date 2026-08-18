.class public final Lc6/b3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/b3$a;
    }
.end annotation


# static fields
.field public static final g:I = 0xf4240


# instance fields
.field public final a:Lc6/i3;

.field public final b:Lc6/p;

.field public final c:Lc6/m;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/protobuf/u;


# direct methods
.method public constructor <init>(Lc6/i3;Lc6/p;Ly5/k;Lc6/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/b3;->a:Lc6/i3;

    .line 6
    iput-object p2, p0, Lc6/b3;->b:Lc6/p;

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
    iput-object p1, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/google/firebase/firestore/remote/p;->w:Lcom/google/protobuf/u;

    .line 25
    iput-object p1, p0, Lc6/b3;->f:Lcom/google/protobuf/u;

    .line 27
    iput-object p4, p0, Lc6/b3;->c:Lc6/m;

    .line 29
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static synthetic b(Lc6/b3;Ljava/util/List;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, v0, p2}, Lc6/b3;->m(I[B)Le6/g;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static synthetic c(Lc6/b3;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/u;->copyFrom([B)Lcom/google/protobuf/u;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lc6/b3;->f:Lcom/google/protobuf/u;

    .line 15
    return-void
.end method

.method public static synthetic d(Lc6/b3;Landroid/database/Cursor;)Le6/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lc6/b3;->m(I[B)Le6/g;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic e(Lc6/b3;ILandroid/database/Cursor;)Le6/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lc6/b3;->m(I[B)Le6/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(Lc6/b3;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    iget v0, p0, Lc6/b3;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lc6/b3;->e:I

    .line 14
    return-void
.end method

.method public static synthetic g(Landroid/database/Cursor;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lc6/b3;Ljava/util/List;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, v0, p2}, Lc6/b3;->m(I[B)Le6/g;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static synthetic i(Lc6/b3;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_25

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lc6/b3;->m(I[B)Le6/g;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic j(Lc6/b3;Ljava/util/List;ILandroid/database/Cursor;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v1, :cond_1d

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le6/g;

    .line 23
    invoke-virtual {v1}, Le6/g;->e()I

    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1d

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lc6/f;->c(Ljava/lang/String;)Ld6/u;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ld6/e;->p()I

    .line 41
    move-result v1

    .line 42
    if-eq v1, p2, :cond_2c

    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    const/4 p2, 0x2

    .line 46
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, v0, p2}, Lc6/b3;->m(I[B)Le6/g;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public static synthetic k(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lc6/f;->c(Ljava/lang/String;)Ld6/u;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static synthetic l(Le6/g;Le6/g;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le6/g;->e()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Le6/g;->e()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public i1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/b3;->f:Lcom/google/protobuf/u;

    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/b3;->a:Lc6/i3;

    .line 3
    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 17
    invoke-virtual {v0, v2}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lc6/i3$d;->f()Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public j1()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lc6/b3;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lc6/b3;->a:Lc6/i3;

    .line 15
    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 17
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 29
    invoke-virtual {v1, v4}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lc6/w2;

    .line 35
    invoke-direct {v2, v0}, Lc6/w2;-><init>(Ljava/util/List;)V

    .line 38
    invoke-virtual {v1, v2}, Lc6/i3$d;->e(Lh6/r;)I

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    aput-object v0, v2, v5

    .line 49
    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 51
    invoke-static {v1, v0, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public k1(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld6/l;",
            ">;)",
            "Ljava/util/List<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld6/l;

    .line 22
    invoke-virtual {v0}, Ld6/l;->l()Ld6/u;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    new-instance v0, Lc6/i3$b;

    .line 36
    iget-object v1, p0, Lc6/b3;->a:Lc6/i3;

    .line 38
    const p1, 0xf4240

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object p1, v3, v5

    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object v2, v3, p1

    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 62
    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 64
    invoke-direct/range {v0 .. v5}, Lc6/i3$b;-><init>(Lc6/i3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v2, Ljava/util/HashSet;

    .line 74
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 77
    :goto_4c
    invoke-virtual {v0}, Lc6/i3$b;->d()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5f

    .line 83
    invoke-virtual {v0}, Lc6/i3$b;->e()Lc6/i3$d;

    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lc6/a3;

    .line 89
    invoke-direct {v4, p0, v2, v1}, Lc6/a3;-><init>(Lc6/b3;Ljava/util/Set;Ljava/util/List;)V

    .line 92
    invoke-virtual {v3, v4}, Lc6/i3$d;->e(Lh6/r;)I

    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lc6/i3$b;->c()I

    .line 99
    move-result v0

    .line 100
    if-le v0, p1, :cond_6d

    .line 102
    new-instance p1, Lc6/q2;

    .line 104
    invoke-direct {p1}, Lc6/q2;-><init>()V

    .line 107
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    :cond_6d
    return-object v1
.end method

.method public l1(Le6/g;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lc6/b3;->a:Lc6/i3;

    .line 3
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc6/b3;->a:Lc6/i3;

    .line 11
    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 13
    invoke-virtual {v1, v2}, Lc6/i3;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Le6/g;->e()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lc6/b3;->a:Lc6/i3;

    .line 23
    iget-object v4, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v7, v6, [Ljava/lang/Object;

    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v4, v7, v8

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v5, v7, v4

    .line 38
    invoke-virtual {v3, v0, v7}, Lc6/i3;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move v0, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v8

    .line 47
    :goto_2e
    iget-object v3, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Le6/g;->e()I

    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    new-array v7, v6, [Ljava/lang/Object;

    .line 59
    aput-object v3, v7, v8

    .line 61
    aput-object v5, v7, v4

    .line 63
    const-string v3, "Mutation batch (%s, %d) did not exist"

    .line 65
    invoke-static {v0, v3, v7}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Le6/g;->h()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_81

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Le6/f;

    .line 88
    invoke-virtual {v0}, Le6/f;->g()Ld6/l;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ld6/l;->l()Ld6/u;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    iget-object v5, p0, Lc6/b3;->a:Lc6/i3;

    .line 102
    iget-object v7, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x3

    .line 109
    new-array v10, v10, [Ljava/lang/Object;

    .line 111
    aput-object v7, v10, v8

    .line 113
    aput-object v3, v10, v4

    .line 115
    aput-object v9, v10, v6

    .line 117
    invoke-virtual {v5, v1, v10}, Lc6/i3;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 120
    iget-object v3, p0, Lc6/b3;->a:Lc6/i3;

    .line 122
    invoke-virtual {v3}, Lc6/i3;->A()Lc6/o2;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v0}, Lc6/o2;->d(Ld6/l;)V

    .line 129
    goto :goto_4b

    .line 130
    :cond_81
    return-void
.end method

.method public final m(I[B)Le6/g;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    array-length v2, p2

    .line 4
    const v3, 0xf4240

    .line 7
    if-ge v2, v3, :cond_15

    .line 9
    iget-object p1, p0, Lc6/b3;->b:Lc6/p;

    .line 11
    invoke-static {p2}, Lf6/p;->lg([B)Lf6/p;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lc6/p;->f(Lf6/p;)Le6/g;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_60

    .line 22
    :cond_15
    new-instance v2, Lc6/b3$a;

    .line 24
    invoke-direct {v2, p2}, Lc6/b3$a;-><init>([B)V

    .line 27
    :goto_1a
    invoke-static {v2}, Lc6/b3$a;->b(Lc6/b3$a;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_51

    .line 33
    invoke-virtual {v2}, Lc6/b3$a;->d()I

    .line 36
    move-result p2

    .line 37
    mul-int/2addr p2, v3

    .line 38
    add-int/2addr p2, v1

    .line 39
    iget-object v4, p0, Lc6/b3;->a:Lc6/i3;

    .line 41
    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 43
    invoke-virtual {v4, v5}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x4

    .line 62
    new-array v8, v8, [Ljava/lang/Object;

    .line 64
    aput-object p2, v8, v0

    .line 66
    aput-object v5, v8, v1

    .line 68
    const/4 p2, 0x2

    .line 69
    aput-object v6, v8, p2

    .line 71
    const/4 p2, 0x3

    .line 72
    aput-object v7, v8, p2

    .line 74
    invoke-virtual {v4, v8}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v2}, Lc6/i3$d;->c(Lh6/r;)I

    .line 81
    goto :goto_1a

    .line 82
    :cond_51
    invoke-virtual {v2}, Lc6/b3$a;->e()Lcom/google/protobuf/u;

    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lc6/b3;->b:Lc6/p;

    .line 88
    invoke-static {p1}, Lf6/p;->dg(Lcom/google/protobuf/u;)Lf6/p;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lc6/p;->f(Lf6/p;)Le6/g;

    .line 95
    move-result-object p1
    :try_end_5f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_5f} :catch_13

    .line 96
    return-object p1

    .line 97
    :goto_60
    new-array p2, v1, [Ljava/lang/Object;

    .line 99
    aput-object p1, p2, v0

    .line 101
    const-string p1, "MutationBatch failed to parse: %s"

    .line 103
    invoke-static {p1, p2}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method public m1(La6/b1;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            ")",
            "Ljava/util/List<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La6/b1;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const-string v4, "CollectionGroup queries should be handled in LocalDocumentsView"

    .line 12
    invoke-static {v0, v4, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, La6/b1;->o()Ld6/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-static {p1}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lc6/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v5, p0, Lc6/b3;->a:Lc6/i3;

    .line 39
    const-string v6, "SELECT dm.batch_id, dm.path, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path >= ? AND dm.path < ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 41
    invoke-virtual {v5, v6}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 44
    move-result-object v5

    .line 45
    const v6, 0xf4240

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 54
    const/4 v8, 0x4

    .line 55
    new-array v8, v8, [Ljava/lang/Object;

    .line 57
    aput-object v6, v8, v2

    .line 59
    aput-object v7, v8, v1

    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object p1, v8, v1

    .line 64
    const/4 p1, 0x3

    .line 65
    aput-object v3, v8, p1

    .line 67
    invoke-virtual {v5, v8}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lc6/s2;

    .line 73
    invoke-direct {v1, p0, v4, v0}, Lc6/s2;-><init>(Lc6/b3;Ljava/util/List;I)V

    .line 76
    invoke-virtual {p1, v1}, Lc6/i3$d;->e(Lh6/r;)I

    .line 79
    return-object v4
.end method

.method public final n()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lc6/b3;->a:Lc6/i3;

    .line 8
    const-string v2, "SELECT uid FROM mutation_queues"

    .line 10
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lc6/x2;

    .line 16
    invoke-direct {v2, v0}, Lc6/x2;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {v1, v2}, Lc6/i3$d;->e(Lh6/r;)I

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lc6/b3;->e:I

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    move v3, v1

    .line 30
    :goto_1d
    const/4 v4, 0x1

    .line 31
    if-ge v3, v2, :cond_41

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 41
    iget-object v6, p0, Lc6/b3;->a:Lc6/i3;

    .line 43
    const-string v7, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 45
    invoke-virtual {v6, v7}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 48
    move-result-object v6

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    aput-object v5, v4, v1

    .line 53
    invoke-virtual {v6, v4}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lc6/y2;

    .line 59
    invoke-direct {v5, p0}, Lc6/y2;-><init>(Lc6/b3;)V

    .line 62
    invoke-virtual {v4, v5}, Lc6/i3$d;->e(Lh6/r;)I

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    iget v0, p0, Lc6/b3;->e:I

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, p0, Lc6/b3;->e:I

    .line 71
    return-void
.end method

.method public n1(I)Le6/g;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lc6/b3;->a:Lc6/i3;

    .line 5
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 7
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 10
    move-result-object v1

    .line 11
    const v2, 0xf4240

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 30
    aput-object v3, v4, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v4, v0

    .line 35
    invoke-virtual {v1, v4}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lc6/z2;

    .line 41
    invoke-direct {v0, p0}, Lc6/z2;-><init>(Lc6/b3;)V

    .line 44
    invoke-virtual {p1, v0}, Lc6/i3$d;->d(Lh6/x;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Le6/g;

    .line 50
    return-object p1
.end method

.method public final o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lc6/b3;->a:Lc6/i3;

    .line 3
    iget-object v1, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lc6/b3;->f:Lcom/google/protobuf/u;

    .line 12
    invoke-virtual {v3}, Lcom/google/protobuf/u;->toByteArray()[B

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v3, v4, v1

    .line 28
    const-string v1, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 30
    invoke-virtual {v0, v1, v4}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public o1(I)Le6/g;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/b3;->a:Lc6/i3;

    .line 3
    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0xf4240

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v1, v4, v5

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v4, v1

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v3, v4, v1

    .line 34
    invoke-virtual {v0, v4}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lc6/r2;

    .line 40
    invoke-direct {v1, p0, p1}, Lc6/r2;-><init>(Lc6/b3;I)V

    .line 43
    invoke-virtual {v0, v1}, Lc6/i3$d;->d(Lh6/x;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Le6/g;

    .line 49
    return-object p1
.end method

.method public p1(Lc4/s;Ljava/util/List;Ljava/util/List;)Le6/g;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/s;",
            "Ljava/util/List<",
            "Le6/f;",
            ">;",
            "Ljava/util/List<",
            "Le6/f;",
            ">;)",
            "Le6/g;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc6/b3;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lc6/b3;->e:I

    .line 7
    new-instance v1, Le6/g;

    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Le6/g;-><init>(ILc4/s;Ljava/util/List;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lc6/b3;->b:Lc6/p;

    .line 14
    invoke-virtual {p1, v1}, Lc6/p;->o(Le6/g;)Lf6/p;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lc6/b3;->a:Lc6/i3;

    .line 20
    iget-object v2, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Lcom/google/protobuf/q2;->toByteArray()[B

    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x3

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v2, v5, v6

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v3, v5, v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object p1, v5, v3

    .line 42
    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 44
    invoke-virtual {p2, p1, v5}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    iget-object p2, p0, Lc6/b3;->a:Lc6/i3;

    .line 54
    const-string v5, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 56
    invoke-virtual {p2, v5}, Lc6/i3;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p3

    .line 64
    :goto_3f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_7b

    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Le6/f;

    .line 76
    invoke-virtual {v5}, Le6/f;->g()Ld6/l;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_56

    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    invoke-virtual {v5}, Ld6/l;->l()Ld6/u;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    iget-object v8, p0, Lc6/b3;->a:Lc6/i3;

    .line 97
    iget-object v9, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v10

    .line 103
    new-array v11, v4, [Ljava/lang/Object;

    .line 105
    aput-object v9, v11, v6

    .line 107
    aput-object v7, v11, v2

    .line 109
    aput-object v10, v11, v3

    .line 111
    invoke-virtual {v8, p2, v11}, Lc6/i3;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 114
    iget-object v7, p0, Lc6/b3;->c:Lc6/m;

    .line 116
    invoke-virtual {v5}, Ld6/l;->j()Ld6/u;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v7, v5}, Lc6/m;->m(Ld6/u;)V

    .line 123
    goto :goto_3f

    .line 124
    :cond_7b
    return-object v1
.end method

.method public q1(Ld6/l;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            ")",
            "Ljava/util/List<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld6/l;->l()Ld6/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lc6/b3;->a:Lc6/i3;

    .line 16
    const-string v2, "SELECT m.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path = ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 18
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 21
    move-result-object v1

    .line 22
    const v2, 0xf4240

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v4, v5

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v4, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object p1, v4, v2

    .line 43
    invoke-virtual {v1, v4}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lc6/p2;

    .line 49
    invoke-direct {v1, p0, v0}, Lc6/p2;-><init>(Lc6/b3;Ljava/util/List;)V

    .line 52
    invoke-virtual {p1, v1}, Lc6/i3$d;->e(Lh6/r;)I

    .line 55
    return-object v0
.end method

.method public r1(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/u;

    .line 7
    iput-object p1, p0, Lc6/b3;->f:Lcom/google/protobuf/u;

    .line 9
    invoke-virtual {p0}, Lc6/b3;->o()V

    .line 12
    return-void
.end method

.method public s1()I
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/b3;->a:Lc6/i3;

    .line 3
    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v3, v4

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v3, v1

    .line 25
    invoke-virtual {v0, v3}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lc6/t2;

    .line 31
    invoke-direct {v1}, Lc6/t2;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lc6/i3$d;->d(Lh6/x;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public start()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc6/b3;->n()V

    .line 4
    iget-object v0, p0, Lc6/b3;->a:Lc6/i3;

    .line 6
    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 8
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 20
    invoke-virtual {v0, v2}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lc6/u2;

    .line 26
    invoke-direct {v1, p0}, Lc6/u2;-><init>(Lc6/b3;)V

    .line 29
    invoke-virtual {v0, v1}, Lc6/i3$d;->c(Lh6/r;)I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    invoke-virtual {p0}, Lc6/b3;->o()V

    .line 38
    :cond_25
    return-void
.end method

.method public t1()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lc6/b3;->a:Lc6/i3;

    .line 8
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 10
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0xf4240

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lc6/b3;->d:Ljava/lang/String;

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v4, v2

    .line 32
    invoke-virtual {v1, v4}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lc6/v2;

    .line 38
    invoke-direct {v2, p0, v0}, Lc6/v2;-><init>(Lc6/b3;Ljava/util/List;)V

    .line 41
    invoke-virtual {v1, v2}, Lc6/i3$d;->e(Lh6/r;)I

    .line 44
    return-object v0
.end method

.method public u1(Le6/g;Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/u;

    .line 7
    iput-object p1, p0, Lc6/b3;->f:Lcom/google/protobuf/u;

    .line 9
    invoke-virtual {p0}, Lc6/b3;->o()V

    .line 12
    return-void
.end method
